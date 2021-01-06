import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import CGtk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixbuf
import Gdk

// MARK: - TextBuffer Class

/// The `TextBufferProtocol` protocol exposes the methods and properties of an underlying `GtkTextBuffer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextBuffer`.
/// Alternatively, use `TextBufferRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
public protocol TextBufferProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTextBuffer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextBuffer` instance.
    var text_buffer_ptr: UnsafeMutablePointer<GtkTextBuffer>! { get }

}

/// The `TextBufferRef` type acts as a lightweight Swift reference to an underlying `GtkTextBuffer` instance.
/// It exposes methods that can operate on this data type through `TextBufferProtocol` conformance.
/// Use `TextBufferRef` only as an `unowned` reference to an existing `GtkTextBuffer` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
public struct TextBufferRef: TextBufferProtocol {
        /// Untyped pointer to the underlying `GtkTextBuffer` instance.
    /// For type-safe access, use the generated, typed pointer `text_buffer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextBufferRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextBuffer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextBuffer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextBuffer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextBuffer>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextBufferProtocol`
    @inlinable init<T: TextBufferProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new text buffer.
    @inlinable init<TextTagTableT: TextTagTableProtocol>( table: TextTagTableT?) {
        let rv = gtk_text_buffer_new(table?.text_tag_table_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextBuffer` type acts as a reference-counted owner of an underlying `GtkTextBuffer` instance.
/// It provides the methods that can operate on this data type through `TextBufferProtocol` conformance.
/// Use `TextBuffer` as a strong reference or owner of a `GtkTextBuffer` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
open class TextBuffer: GLibObject.Object, TextBufferProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextBuffer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextBuffer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextBuffer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextBuffer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextBuffer`.
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextBuffer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextBufferProtocol`
    /// Will retain `GtkTextBuffer`.
    /// - Parameter other: an instance of a related type that implements `TextBufferProtocol`
    @inlinable public init<T: TextBufferProtocol>(textBuffer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new text buffer.
    @inlinable public init<TextTagTableT: TextTagTableProtocol>( table: TextTagTableT?) {
        let rv = gtk_text_buffer_new(table?.text_tag_table_ptr)
        super.init(gpointer: gpointer(rv))
    }


}

public enum TextBufferPropertyName: String, PropertyNameProtocol {
    /// The `GtkTextBuffer:can`-redo property denotes that the buffer can reapply the
    /// last undone action.
    case canRedo = "can-redo"
    /// The `GtkTextBuffer:can`-undo property denotes that the buffer can undo the last
    /// applied action.
    case canUndo = "can-undo"
    /// The position of the insert mark (as offset from the beginning
    /// of the buffer). It is useful for getting notified when the
    /// cursor moves.
    case cursorPosition = "cursor-position"
    /// The `GtkTextBuffer:enable`-undo property denotes if support for undoing and
    /// redoing changes to the buffer is allowed.
    case enableUndo = "enable-undo"
    /// Whether the buffer has some text currently selected.
    case hasSelection = "has-selection"
    case tagTable = "tag-table"
    /// The text content of the buffer. Without child widgets and images,
    /// see `gtk_text_buffer_get_text()` for more information.
    case text = "text"
}

public extension TextBufferProtocol {
    /// Bind a `TextBufferPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextBufferPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TextBuffer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextBufferPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TextBuffer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextBufferPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextBufferSignalName: String, SignalNameProtocol {
    /// The `GtkTextBuffer::apply`-tag signal is emitted to apply a tag to a
    /// range of text in a `GtkTextBuffer`.
    /// Applying actually occurs in the default handler.
    /// 
    /// Note that if your handler runs before the default handler it must not
    /// invalidate the `start` and `end` iters (or has to revalidate them).
    /// 
    /// See also:
    /// `gtk_text_buffer_apply_tag()`,
    /// `gtk_text_buffer_insert_with_tags()`,
    /// `gtk_text_buffer_insert_range()`.
    case applyTag = "apply-tag"
    /// The `GtkTextBuffer::begin`-user-action signal is emitted at the beginning of a single
    /// user-visible operation on a `GtkTextBuffer`.
    /// 
    /// See also:
    /// `gtk_text_buffer_begin_user_action()`,
    /// `gtk_text_buffer_insert_interactive()`,
    /// `gtk_text_buffer_insert_range_interactive()`,
    /// `gtk_text_buffer_delete_interactive()`,
    /// `gtk_text_buffer_backspace()`,
    /// `gtk_text_buffer_delete_selection()`.
    case beginUserAction = "begin-user-action"
    /// The `GtkTextBuffer::changed` signal is emitted when the content of a `GtkTextBuffer`
    /// has changed.
    case changed = "changed"
    /// The `GtkTextBuffer::delete`-range signal is emitted to delete a range
    /// from a `GtkTextBuffer`.
    /// 
    /// Note that if your handler runs before the default handler it must not
    /// invalidate the `start` and `end` iters (or has to revalidate them).
    /// The default signal handler revalidates the `start` and `end` iters to
    /// both point to the location where text was deleted. Handlers
    /// which run after the default handler (see `g_signal_connect_after()`)
    /// do not have access to the deleted text.
    /// 
    /// See also: `gtk_text_buffer_delete()`.
    case deleteRange = "delete-range"
    /// The `GtkTextBuffer::end`-user-action signal is emitted at the end of a single
    /// user-visible operation on the `GtkTextBuffer`.
    /// 
    /// See also:
    /// `gtk_text_buffer_end_user_action()`,
    /// `gtk_text_buffer_insert_interactive()`,
    /// `gtk_text_buffer_insert_range_interactive()`,
    /// `gtk_text_buffer_delete_interactive()`,
    /// `gtk_text_buffer_backspace()`,
    /// `gtk_text_buffer_delete_selection()`,
    /// `gtk_text_buffer_backspace()`.
    case endUserAction = "end-user-action"
    /// The `GtkTextBuffer::insert`-child-anchor signal is emitted to insert a
    /// `GtkTextChildAnchor` in a `GtkTextBuffer`.
    /// Insertion actually occurs in the default handler.
    /// 
    /// Note that if your handler runs before the default handler it must
    /// not invalidate the `location` iter (or has to revalidate it).
    /// The default signal handler revalidates it to be placed after the
    /// inserted `anchor`.
    /// 
    /// See also: `gtk_text_buffer_insert_child_anchor()`.
    case insertChildAnchor = "insert-child-anchor"
    /// The `GtkTextBuffer::insert`-paintable signal is emitted to insert a `GdkPaintable`
    /// in a `GtkTextBuffer`. Insertion actually occurs in the default handler.
    /// 
    /// Note that if your handler runs before the default handler it must not
    /// invalidate the `location` iter (or has to revalidate it).
    /// The default signal handler revalidates it to be placed after the
    /// inserted `paintable`.
    /// 
    /// See also: `gtk_text_buffer_insert_paintable()`.
    case insertPaintable = "insert-paintable"
    /// The `insert`-text signal is emitted to insert text in a `GtkTextBuffer`.
    /// Insertion actually occurs in the default handler.
    /// 
    /// Note that if your handler runs before the default handler it must not
    /// invalidate the `location` iter (or has to revalidate it).
    /// The default signal handler revalidates it to point to the end of the
    /// inserted text.
    /// 
    /// See also:
    /// `gtk_text_buffer_insert()`,
    /// `gtk_text_buffer_insert_range()`.
    case insertText = "insert-text"
    /// The `GtkTextBuffer::mark`-deleted signal is emitted as notification
    /// after a `GtkTextMark` is deleted.
    /// 
    /// See also:
    /// `gtk_text_buffer_delete_mark()`.
    case markDeleted = "mark-deleted"
    /// The `GtkTextBuffer::mark`-set signal is emitted as notification
    /// after a `GtkTextMark` is set.
    /// 
    /// See also:
    /// `gtk_text_buffer_create_mark()`,
    /// `gtk_text_buffer_move_mark()`.
    case markSet = "mark-set"
    /// The `GtkTextBuffer::modified`-changed signal is emitted when the modified bit of a
    /// `GtkTextBuffer` flips.
    /// 
    /// See also:
    /// `gtk_text_buffer_set_modified()`.
    case modifiedChanged = "modified-changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The paste-done signal is emitted after paste operation has been completed.
    /// This is useful to properly scroll the view to the end of the pasted text.
    /// See `gtk_text_buffer_paste_clipboard()` for more details.
    case pasteDone = "paste-done"
    /// The "redo" signal is emitted when a request has been made to redo the
    /// previously undone operation.
    case redo = "redo"
    /// The `GtkTextBuffer::remove`-tag signal is emitted to remove all occurrences
    /// of `tag` from a range of text in a `GtkTextBuffer`.
    /// Removal actually occurs in the default handler.
    /// 
    /// Note that if your handler runs before the default handler it must not
    /// invalidate the `start` and `end` iters (or has to revalidate them).
    /// 
    /// See also:
    /// `gtk_text_buffer_remove_tag()`.
    case removeTag = "remove-tag"
    /// The "undo" signal is emitted when a request has been made to undo the
    /// previous operation or set of operations that have been grouped together.
    case undo = "undo"
    /// The `GtkTextBuffer:can`-redo property denotes that the buffer can reapply the
    /// last undone action.
    case notifyCanRedo = "notify::can-redo"
    /// The `GtkTextBuffer:can`-undo property denotes that the buffer can undo the last
    /// applied action.
    case notifyCanUndo = "notify::can-undo"
    /// The position of the insert mark (as offset from the beginning
    /// of the buffer). It is useful for getting notified when the
    /// cursor moves.
    case notifyCursorPosition = "notify::cursor-position"
    /// The `GtkTextBuffer:enable`-undo property denotes if support for undoing and
    /// redoing changes to the buffer is allowed.
    case notifyEnableUndo = "notify::enable-undo"
    /// Whether the buffer has some text currently selected.
    case notifyHasSelection = "notify::has-selection"
    case notifyTagTable = "notify::tag-table"
    /// The text content of the buffer. Without child widgets and images,
    /// see `gtk_text_buffer_get_text()` for more information.
    case notifyText = "notify::text"
}

public extension TextBufferProtocol {
    /// Connect a `TextBufferSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextBufferSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextBuffer Class: TextBufferProtocol extension (methods and fields)
public extension TextBufferProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextBuffer` instance.
    @inlinable var text_buffer_ptr: UnsafeMutablePointer<GtkTextBuffer>! { return ptr?.assumingMemoryBound(to: GtkTextBuffer.self) }

    /// Adds the mark at position `where`. The mark must not be added to
    /// another buffer, and if its name is not `nil` then there must not
    /// be another mark in the buffer with the same name.
    /// 
    /// Emits the `GtkTextBuffer::mark`-set signal as notification of the mark's
    /// initial placement.
    @inlinable func add<TextIterT: TextIterProtocol, TextMarkT: TextMarkProtocol>(mark: TextMarkT, `where`: TextIterT) {
        gtk_text_buffer_add_mark(text_buffer_ptr, mark.text_mark_ptr, `where`.text_iter_ptr)
    
    }

    /// Adds `clipboard` to the list of clipboards in which the selection
    /// contents of `buffer` are available. In most cases, `clipboard` will be
    /// the `GdkClipboard` returned by `gtk_widget_get_primary_clipboard()`
    /// for a view of `buffer`.
    @inlinable func addSelection(clipboard: UnsafeMutablePointer<GdkClipboard>!) {
        gtk_text_buffer_add_selection_clipboard(text_buffer_ptr, clipboard)
    
    }

    /// Emits the “apply-tag” signal on `buffer`. The default
    /// handler for the signal applies `tag` to the given range.
    /// `start` and `end` do not have to be in order.
    @inlinable func apply<TextIterT: TextIterProtocol, TextTagT: TextTagProtocol>(tag: TextTagT, start: TextIterT, end: TextIterT) {
        gtk_text_buffer_apply_tag(text_buffer_ptr, tag.text_tag_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Calls `gtk_text_tag_table_lookup()` on the buffer’s tag table to
    /// get a `GtkTextTag`, then calls `gtk_text_buffer_apply_tag()`.
    @inlinable func applyTagBy<TextIterT: TextIterProtocol>(name: UnsafePointer<CChar>!, start: TextIterT, end: TextIterT) {
        gtk_text_buffer_apply_tag_by_name(text_buffer_ptr, name, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Performs the appropriate action as if the user hit the delete
    /// key with the cursor at the position specified by `iter`. In the
    /// normal case a single character will be deleted, but when
    /// combining accents are involved, more than one character can
    /// be deleted, and when precomposed character and accent combinations
    /// are involved, less than one character will be deleted.
    /// 
    /// Because the buffer is modified, all outstanding iterators become
    /// invalid after calling this function; however, the `iter` will be
    /// re-initialized to point to the location where text was deleted.
    @inlinable func backspace<TextIterT: TextIterProtocol>(iter: TextIterT, interactive: Bool, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_backspace(text_buffer_ptr, iter.text_iter_ptr, gboolean((interactive) ? 1 : 0), gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }

    /// Denotes the beginning of an action that may not be undone. This will cause
    /// any previous operations in the undo/redo queue to be cleared.
    /// 
    /// This should be paired with a call to
    /// `gtk_text_buffer_end_irreversible_action()` after the irreversible action
    /// has completed.
    /// 
    /// You may nest calls to `gtk_text_buffer_begin_irreversible_action()` and
    /// `gtk_text_buffer_end_irreversible_action()` pairs.
    @inlinable func beginIrreversibleAction() {
        gtk_text_buffer_begin_irreversible_action(text_buffer_ptr)
    
    }

    /// Called to indicate that the buffer operations between here and a
    /// call to `gtk_text_buffer_end_user_action()` are part of a single
    /// user-visible operation. The operations between
    /// `gtk_text_buffer_begin_user_action()` and
    /// `gtk_text_buffer_end_user_action()` can then be grouped when creating
    /// an undo stack. `GtkTextBuffer` maintains a count of calls to
    /// `gtk_text_buffer_begin_user_action()` that have not been closed with
    /// a call to `gtk_text_buffer_end_user_action()`, and emits the
    /// “begin-user-action” and “end-user-action” signals only for the
    /// outermost pair of calls. This allows you to build user actions
    /// from other user actions.
    /// 
    /// The “interactive” buffer mutation functions, such as
    /// `gtk_text_buffer_insert_interactive()`, automatically call begin/end
    /// user action around the buffer operations they perform, so there's
    /// no need to add extra calls if you user action consists solely of a
    /// single call to one of those functions.
    @inlinable func beginUserAction() {
        gtk_text_buffer_begin_user_action(text_buffer_ptr)
    
    }

    /// Copies the currently-selected text to a clipboard.
    @inlinable func copy(clipboard: UnsafeMutablePointer<GdkClipboard>!) {
        gtk_text_buffer_copy_clipboard(text_buffer_ptr, clipboard)
    
    }

    /// This is a convenience function which simply creates a child anchor
    /// with `gtk_text_child_anchor_new()` and inserts it into the buffer
    /// with `gtk_text_buffer_insert_child_anchor()`. The new anchor is
    /// owned by the buffer; no reference count is returned to
    /// the caller of `gtk_text_buffer_create_child_anchor()`.
    @inlinable func createChildAnchor<TextIterT: TextIterProtocol>(iter: TextIterT) -> TextChildAnchorRef! {
        let rv = TextChildAnchorRef(gconstpointer: gconstpointer(gtk_text_buffer_create_child_anchor(text_buffer_ptr, iter.text_iter_ptr)))
        return rv
    }

    /// Creates a mark at position `where`. If `mark_name` is `nil`, the mark
    /// is anonymous; otherwise, the mark can be retrieved by name using
    /// `gtk_text_buffer_get_mark()`. If a mark has left gravity, and text is
    /// inserted at the mark’s current location, the mark will be moved to
    /// the left of the newly-inserted text. If the mark has right gravity
    /// (`left_gravity` = `false`), the mark will end up on the right of
    /// newly-inserted text. The standard left-to-right cursor is a mark
    /// with right gravity (when you type, the cursor stays on the right
    /// side of the text you’re typing).
    /// 
    /// The caller of this function does not own a
    /// reference to the returned `GtkTextMark`, so you can ignore the
    /// return value if you like. Marks are owned by the buffer and go
    /// away when the buffer does.
    /// 
    /// Emits the `GtkTextBuffer::mark`-set signal as notification of the mark's
    /// initial placement.
    @inlinable func createMark<TextIterT: TextIterProtocol>(markName: UnsafePointer<CChar>? = nil, `where`: TextIterT, leftGravity: Bool) -> TextMarkRef! {
        let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_create_mark(text_buffer_ptr, markName, `where`.text_iter_ptr, gboolean((leftGravity) ? 1 : 0))))
        return rv
    }


    // *** createTag() is not available because it has a varargs (...) parameter!


    /// Copies the currently-selected text to a clipboard, then deletes
    /// said text if it’s editable.
    @inlinable func cut(clipboard: UnsafeMutablePointer<GdkClipboard>!, defaultEditable: Bool) {
        gtk_text_buffer_cut_clipboard(text_buffer_ptr, clipboard, gboolean((defaultEditable) ? 1 : 0))
    
    }

    /// Deletes text between `start` and `end`. The order of `start` and `end`
    /// is not actually relevant; `gtk_text_buffer_delete()` will reorder
    /// them. This function actually emits the “delete-range” signal, and
    /// the default handler of that signal deletes the text. Because the
    /// buffer is modified, all outstanding iterators become invalid after
    /// calling this function; however, the `start` and `end` will be
    /// re-initialized to point to the location where text was deleted.
    @inlinable func delete<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT) {
        gtk_text_buffer_delete(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Deletes all editable text in the given range.
    /// Calls `gtk_text_buffer_delete()` for each editable sub-range of
    /// [`start`,`end`). `start` and `end` are revalidated to point to
    /// the location of the last deleted range, or left untouched if
    /// no text was deleted.
    @inlinable func deleteInteractive<TextIterT: TextIterProtocol>(startIter: TextIterT, endIter: TextIterT, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_delete_interactive(text_buffer_ptr, startIter.text_iter_ptr, endIter.text_iter_ptr, gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }

    /// Deletes `mark`, so that it’s no longer located anywhere in the
    /// buffer. Removes the reference the buffer holds to the mark, so if
    /// you haven’t called `g_object_ref()` on the mark, it will be freed. Even
    /// if the mark isn’t freed, most operations on `mark` become
    /// invalid, until it gets added to a buffer again with
    /// `gtk_text_buffer_add_mark()`. Use `gtk_text_mark_get_deleted()` to
    /// find out if a mark has been removed from its buffer.
    /// The `GtkTextBuffer::mark`-deleted signal will be emitted as notification after
    /// the mark is deleted.
    @inlinable func delete<TextMarkT: TextMarkProtocol>(mark: TextMarkT) {
        gtk_text_buffer_delete_mark(text_buffer_ptr, mark.text_mark_ptr)
    
    }

    /// Deletes the mark named `name`; the mark must exist. See
    /// `gtk_text_buffer_delete_mark()` for details.
    @inlinable func deleteMarkBy(name: UnsafePointer<CChar>!) {
        gtk_text_buffer_delete_mark_by_name(text_buffer_ptr, name)
    
    }

    /// Deletes the range between the “insert” and “selection_bound” marks,
    /// that is, the currently-selected text. If `interactive` is `true`,
    /// the editability of the selection will be considered (users can’t delete
    /// uneditable text).
    @inlinable func deleteSelection(interactive: Bool, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_delete_selection(text_buffer_ptr, gboolean((interactive) ? 1 : 0), gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }

    /// Denotes the end of an action that may not be undone. This will cause
    /// any previous operations in the undo/redo queue to be cleared.
    /// 
    /// This should be called after completing modifications to the text buffer
    /// after `gtk_text_buffer_begin_irreversible_action()` was called.
    /// 
    /// You may nest calls to `gtk_text_buffer_begin_irreversible_action()` and
    /// `gtk_text_buffer_end_irreversible_action()` pairs.
    @inlinable func endIrreversibleAction() {
        gtk_text_buffer_end_irreversible_action(text_buffer_ptr)
    
    }

    /// Should be paired with a call to `gtk_text_buffer_begin_user_action()`.
    /// See that function for a full explanation.
    @inlinable func endUserAction() {
        gtk_text_buffer_end_user_action(text_buffer_ptr)
    
    }

    /// Retrieves the first and last iterators in the buffer, i.e. the
    /// entire buffer lies within the range [`start`,`end`).
    @inlinable func getBounds<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT) {
        gtk_text_buffer_get_bounds(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Gets whether there is a redoable action in the history.
    @inlinable func getCanRedo() -> Bool {
        let rv = ((gtk_text_buffer_get_can_redo(text_buffer_ptr)) != 0)
        return rv
    }

    /// Gets whether there is an undoable action in the history.
    @inlinable func getCanUndo() -> Bool {
        let rv = ((gtk_text_buffer_get_can_undo(text_buffer_ptr)) != 0)
        return rv
    }

    /// Gets the number of characters in the buffer; note that characters
    /// and bytes are not the same, you can’t e.g. expect the contents of
    /// the buffer in string form to be this many bytes long. The character
    /// count is cached, so this function is very fast.
    @inlinable func getCharCount() -> Int {
        let rv = Int(gtk_text_buffer_get_char_count(text_buffer_ptr))
        return rv
    }

    /// Gets whether the buffer is saving modifications to the buffer to allow for
    /// undo and redo actions.
    /// 
    /// See `gtk_text_buffer_begin_irreversible_action()` and
    /// `gtk_text_buffer_end_irreversible_action()` to create changes to the buffer
    /// that cannot be undone.
    @inlinable func getEnableUndo() -> Bool {
        let rv = ((gtk_text_buffer_get_enable_undo(text_buffer_ptr)) != 0)
        return rv
    }

    /// Initializes `iter` with the “end iterator,” one past the last valid
    /// character in the text buffer. If dereferenced with
    /// `gtk_text_iter_get_char()`, the end iterator has a character value of 0.
    /// The entire buffer lies in the range from the first position in
    /// the buffer (call `gtk_text_buffer_get_start_iter()` to get
    /// character position 0) to the end iterator.
    @inlinable func getEnd<TextIterT: TextIterProtocol>(iter: TextIterT) {
        gtk_text_buffer_get_end_iter(text_buffer_ptr, iter.text_iter_ptr)
    
    }

    /// Indicates whether the buffer has some text currently selected.
    @inlinable func getHasSelection() -> Bool {
        let rv = ((gtk_text_buffer_get_has_selection(text_buffer_ptr)) != 0)
        return rv
    }

    /// Returns the mark that represents the cursor (insertion point).
    /// Equivalent to calling `gtk_text_buffer_get_mark()` to get the mark
    /// named “insert”, but very slightly more efficient, and involves less
    /// typing.
    @inlinable func getInsert() -> TextMarkRef! {
        let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_get_insert(text_buffer_ptr)))
        return rv
    }

    /// Obtains the location of `anchor` within `buffer`.
    @inlinable func getIterAtChildAnchor<TextChildAnchorT: TextChildAnchorProtocol, TextIterT: TextIterProtocol>(iter: TextIterT, anchor: TextChildAnchorT) {
        gtk_text_buffer_get_iter_at_child_anchor(text_buffer_ptr, iter.text_iter_ptr, anchor.text_child_anchor_ptr)
    
    }

    /// Initializes `iter` to the start of the given line. If `line_number` is greater
    /// than the number of lines in the `buffer`, the end iterator is returned.
    @inlinable func getIterAtLine<TextIterT: TextIterProtocol>(iter: TextIterT, lineNumber: Int) -> Bool {
        let rv = ((gtk_text_buffer_get_iter_at_line(text_buffer_ptr, iter.text_iter_ptr, gint(lineNumber))) != 0)
        return rv
    }

    /// Obtains an iterator pointing to `byte_index` within the given line.
    /// `byte_index` must be the start of a UTF-8 character. Note bytes, not
    /// characters; UTF-8 may encode one character as multiple bytes.
    /// 
    /// If `line_number` is greater than the number of lines
    /// in the `buffer`, the end iterator is returned. And if `byte_index` is off the
    /// end of the line, the iterator at the end of the line is returned.
    @inlinable func getIterAtLineIndex<TextIterT: TextIterProtocol>(iter: TextIterT, lineNumber: Int, byteIndex: Int) -> Bool {
        let rv = ((gtk_text_buffer_get_iter_at_line_index(text_buffer_ptr, iter.text_iter_ptr, gint(lineNumber), gint(byteIndex))) != 0)
        return rv
    }

    /// Obtains an iterator pointing to `char_offset` within the given line. Note
    /// characters, not bytes; UTF-8 may encode one character as multiple bytes.
    /// 
    /// Before the 3.20 version, it was not allowed to pass an invalid location.
    /// 
    /// If `line_number` is greater than the number of lines
    /// in the `buffer`, the end iterator is returned. And if `char_offset` is off the
    /// end of the line, the iterator at the end of the line is returned.
    @inlinable func getIterAtLineOffset<TextIterT: TextIterProtocol>(iter: TextIterT, lineNumber: Int, charOffset: Int) -> Bool {
        let rv = ((gtk_text_buffer_get_iter_at_line_offset(text_buffer_ptr, iter.text_iter_ptr, gint(lineNumber), gint(charOffset))) != 0)
        return rv
    }

    /// Initializes `iter` with the current position of `mark`.
    @inlinable func getIterAtMark<TextIterT: TextIterProtocol, TextMarkT: TextMarkProtocol>(iter: TextIterT, mark: TextMarkT) {
        gtk_text_buffer_get_iter_at_mark(text_buffer_ptr, iter.text_iter_ptr, mark.text_mark_ptr)
    
    }

    /// Initializes `iter` to a position `char_offset` chars from the start
    /// of the entire buffer. If `char_offset` is -1 or greater than the number
    /// of characters in the buffer, `iter` is initialized to the end iterator,
    /// the iterator one past the last valid character in the buffer.
    @inlinable func getIterAtOffset<TextIterT: TextIterProtocol>(iter: TextIterT, charOffset: Int) {
        gtk_text_buffer_get_iter_at_offset(text_buffer_ptr, iter.text_iter_ptr, gint(charOffset))
    
    }

    /// Obtains the number of lines in the buffer. This value is cached, so
    /// the function is very fast.
    @inlinable func getLineCount() -> Int {
        let rv = Int(gtk_text_buffer_get_line_count(text_buffer_ptr))
        return rv
    }

    /// Returns the mark named `name` in buffer `buffer`, or `nil` if no such
    /// mark exists in the buffer.
    @inlinable func getMark(name: UnsafePointer<CChar>!) -> TextMarkRef! {
        let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_get_mark(text_buffer_ptr, name)))
        return rv
    }

    /// Gets the maximum number of undo levels to perform. If 0, unlimited undo
    /// actions may be performed. Note that this may have a memory usage impact
    /// as it requires storing an additional copy of the inserted or removed text
    /// within the text buffer.
    @inlinable func getMaxUndoLevels() -> Int {
        let rv = Int(gtk_text_buffer_get_max_undo_levels(text_buffer_ptr))
        return rv
    }

    /// Indicates whether the buffer has been modified since the last call
    /// to `gtk_text_buffer_set_modified()` set the modification flag to
    /// `false`. Used for example to enable a “save” function in a text
    /// editor.
    @inlinable func getModified() -> Bool {
        let rv = ((gtk_text_buffer_get_modified(text_buffer_ptr)) != 0)
        return rv
    }

    /// Returns the mark that represents the selection bound.  Equivalent
    /// to calling `gtk_text_buffer_get_mark()` to get the mark named
    /// “selection_bound”, but very slightly more efficient, and involves
    /// less typing.
    /// 
    /// The currently-selected text in `buffer` is the region between the
    /// “selection_bound” and “insert” marks. If “selection_bound” and
    /// “insert” are in the same place, then there is no current selection.
    /// `gtk_text_buffer_get_selection_bounds()` is another convenient function
    /// for handling the selection, if you just want to know whether there’s a
    /// selection and what its bounds are.
    @inlinable func getSelectionBound() -> TextMarkRef! {
        let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_get_selection_bound(text_buffer_ptr)))
        return rv
    }

    /// Returns `true` if some text is selected; places the bounds
    /// of the selection in `start` and `end` (if the selection has length 0,
    /// then `start` and `end` are filled in with the same value).
    /// `start` and `end` will be in ascending order. If `start` and `end` are
    /// NULL, then they are not filled in, but the return value still indicates
    /// whether text is selected.
    @inlinable func getSelectionBounds<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT) -> Bool {
        let rv = ((gtk_text_buffer_get_selection_bounds(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr)) != 0)
        return rv
    }

    /// Get a content provider for this buffer. It can be
    /// used to make the content of `buffer` available in a
    /// `GdkClipboard`, see `gdk_clipboard_set_content()`.
    @inlinable func getSelectionContent() -> UnsafeMutablePointer<GdkContentProvider>! {
        let rv = gtk_text_buffer_get_selection_content(text_buffer_ptr)
        return rv
    }

    /// Returns the text in the range [`start`,`end`). Excludes undisplayed
    /// text (text marked with tags that set the invisibility attribute) if
    /// `include_hidden_chars` is `false`. The returned string includes a
    /// 0xFFFC character whenever the buffer contains
    /// embedded images, so byte and character indexes into
    /// the returned string do correspond to byte
    /// and character indexes into the buffer. Contrast with
    /// `gtk_text_buffer_get_text()`. Note that 0xFFFC can occur in normal
    /// text as well, so it is not a reliable indicator that a paintable or
    /// widget is in the buffer.
    @inlinable func getSlice<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT, includeHiddenChars: Bool) -> String! {
        let rv = gtk_text_buffer_get_slice(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr, gboolean((includeHiddenChars) ? 1 : 0)).map({ String(cString: $0) })
        return rv
    }

    /// Initialized `iter` with the first position in the text buffer. This
    /// is the same as using `gtk_text_buffer_get_iter_at_offset()` to get
    /// the iter at character offset 0.
    @inlinable func getStart<TextIterT: TextIterProtocol>(iter: TextIterT) {
        gtk_text_buffer_get_start_iter(text_buffer_ptr, iter.text_iter_ptr)
    
    }

    /// Get the `GtkTextTagTable` associated with this buffer.
    @inlinable func getTagTable() -> TextTagTableRef! {
        let rv = TextTagTableRef(gconstpointer: gconstpointer(gtk_text_buffer_get_tag_table(text_buffer_ptr)))
        return rv
    }

    /// Returns the text in the range [`start`,`end`). Excludes undisplayed
    /// text (text marked with tags that set the invisibility attribute) if
    /// `include_hidden_chars` is `false`. Does not include characters
    /// representing embedded images, so byte and character indexes into
    /// the returned string do not correspond to byte
    /// and character indexes into the buffer. Contrast with
    /// `gtk_text_buffer_get_slice()`.
    @inlinable func getText<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT, includeHiddenChars: Bool) -> String! {
        let rv = gtk_text_buffer_get_text(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr, gboolean((includeHiddenChars) ? 1 : 0)).map({ String(cString: $0) })
        return rv
    }

    /// Inserts `len` bytes of `text` at position `iter`.  If `len` is -1,
    /// `text` must be nul-terminated and will be inserted in its
    /// entirety. Emits the “insert-text” signal; insertion actually occurs
    /// in the default handler for the signal. `iter` is invalidated when
    /// insertion occurs (because the buffer contents change), but the
    /// default signal handler revalidates it to point to the end of the
    /// inserted text.
    @inlinable func getInsert<TextIterT: TextIterProtocol>(iter: TextIterT, text: UnsafePointer<CChar>!, len: Int) {
        gtk_text_buffer_insert(text_buffer_ptr, iter.text_iter_ptr, text, gint(len))
    
    }

    /// Simply calls `gtk_text_buffer_insert()`, using the current
    /// cursor position as the insertion point.
    @inlinable func insertAtCursor(text: UnsafePointer<CChar>!, len: Int) {
        gtk_text_buffer_insert_at_cursor(text_buffer_ptr, text, gint(len))
    
    }

    /// Inserts a child widget anchor into the text buffer at `iter`. The
    /// anchor will be counted as one character in character counts, and
    /// when obtaining the buffer contents as a string, will be represented
    /// by the Unicode “object replacement character” 0xFFFC. Note that the
    /// “slice” variants for obtaining portions of the buffer as a string
    /// include this character for child anchors, but the “text” variants do
    /// not. E.g. see `gtk_text_buffer_get_slice()` and
    /// `gtk_text_buffer_get_text()`. Consider
    /// `gtk_text_buffer_create_child_anchor()` as a more convenient
    /// alternative to this function. The buffer will add a reference to
    /// the anchor, so you can unref it after insertion.
    @inlinable func insertChildAnchor<TextChildAnchorT: TextChildAnchorProtocol, TextIterT: TextIterProtocol>(iter: TextIterT, anchor: TextChildAnchorT) {
        gtk_text_buffer_insert_child_anchor(text_buffer_ptr, iter.text_iter_ptr, anchor.text_child_anchor_ptr)
    
    }

    /// Like `gtk_text_buffer_insert()`, but the insertion will not occur if
    /// `iter` is at a non-editable location in the buffer. Usually you
    /// want to prevent insertions at ineditable locations if the insertion
    /// results from a user action (is interactive).
    /// 
    /// `default_editable` indicates the editability of text that doesn't
    /// have a tag affecting editability applied to it. Typically the
    /// result of `gtk_text_view_get_editable()` is appropriate here.
    @inlinable func insertInteractive<TextIterT: TextIterProtocol>(iter: TextIterT, text: UnsafePointer<CChar>!, len: Int, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_insert_interactive(text_buffer_ptr, iter.text_iter_ptr, text, gint(len), gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }

    /// Calls `gtk_text_buffer_insert_interactive()` at the cursor
    /// position.
    /// 
    /// `default_editable` indicates the editability of text that doesn't
    /// have a tag affecting editability applied to it. Typically the
    /// result of `gtk_text_view_get_editable()` is appropriate here.
    @inlinable func insertInteractiveAtCursor(text: UnsafePointer<CChar>!, len: Int, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_insert_interactive_at_cursor(text_buffer_ptr, text, gint(len), gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }

    /// Inserts the text in `markup` at position `iter`. `markup` will be inserted
    /// in its entirety and must be nul-terminated and valid UTF-8. Emits the
    /// `GtkTextBuffer::insert`-text signal, possibly multiple times; insertion
    /// actually occurs in the default handler for the signal. `iter` will point
    /// to the end of the inserted text on return.
    @inlinable func insertMarkup<TextIterT: TextIterProtocol>(iter: TextIterT, markup: UnsafePointer<CChar>!, len: Int) {
        gtk_text_buffer_insert_markup(text_buffer_ptr, iter.text_iter_ptr, markup, gint(len))
    
    }

    /// Inserts an image into the text buffer at `iter`. The image will be
    /// counted as one character in character counts, and when obtaining
    /// the buffer contents as a string, will be represented by the Unicode
    /// “object replacement character” 0xFFFC. Note that the “slice”
    /// variants for obtaining portions of the buffer as a string include
    /// this character for paintable, but the “text” variants do
    /// not. e.g. see `gtk_text_buffer_get_slice()` and
    /// `gtk_text_buffer_get_text()`.
    @inlinable func insertPaintable<TextIterT: TextIterProtocol>(iter: TextIterT, paintable: UnsafeMutablePointer<GdkPaintable>!) {
        gtk_text_buffer_insert_paintable(text_buffer_ptr, iter.text_iter_ptr, paintable)
    
    }

    /// Copies text, tags, and paintables between `start` and `end` (the order
    /// of `start` and `end` doesn’t matter) and inserts the copy at `iter`.
    /// Used instead of simply getting/inserting text because it preserves
    /// images and tags. If `start` and `end` are in a different buffer from
    /// `buffer`, the two buffers must share the same tag table.
    /// 
    /// Implemented via emissions of the insert_text and apply_tag signals,
    /// so expect those.
    @inlinable func insertRange<TextIterT: TextIterProtocol>(iter: TextIterT, start: TextIterT, end: TextIterT) {
        gtk_text_buffer_insert_range(text_buffer_ptr, iter.text_iter_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Same as `gtk_text_buffer_insert_range()`, but does nothing if the
    /// insertion point isn’t editable. The `default_editable` parameter
    /// indicates whether the text is editable at `iter` if no tags
    /// enclosing `iter` affect editability. Typically the result of
    /// `gtk_text_view_get_editable()` is appropriate here.
    @inlinable func insertRangeInteractive<TextIterT: TextIterProtocol>(iter: TextIterT, start: TextIterT, end: TextIterT, defaultEditable: Bool) -> Bool {
        let rv = ((gtk_text_buffer_insert_range_interactive(text_buffer_ptr, iter.text_iter_ptr, start.text_iter_ptr, end.text_iter_ptr, gboolean((defaultEditable) ? 1 : 0))) != 0)
        return rv
    }


    // *** insertWithTags() is not available because it has a varargs (...) parameter!



    // *** insertWithTagsByName() is not available because it has a varargs (...) parameter!


    /// Moves `mark` to the new location `where`. Emits the `GtkTextBuffer::mark`-set
    /// signal as notification of the move.
    @inlinable func move<TextIterT: TextIterProtocol, TextMarkT: TextMarkProtocol>(mark: TextMarkT, `where`: TextIterT) {
        gtk_text_buffer_move_mark(text_buffer_ptr, mark.text_mark_ptr, `where`.text_iter_ptr)
    
    }

    /// Moves the mark named `name` (which must exist) to location `where`.
    /// See `gtk_text_buffer_move_mark()` for details.
    @inlinable func moveMarkBy<TextIterT: TextIterProtocol>(name: UnsafePointer<CChar>!, `where`: TextIterT) {
        gtk_text_buffer_move_mark_by_name(text_buffer_ptr, name, `where`.text_iter_ptr)
    
    }

    /// Pastes the contents of a clipboard. If `override_location` is `nil`, the
    /// pasted text will be inserted at the cursor position, or the buffer selection
    /// will be replaced if the selection is non-empty.
    /// 
    /// Note: pasting is asynchronous, that is, we’ll ask for the paste data and
    /// return, and at some point later after the main loop runs, the paste data will
    /// be inserted.
    @inlinable func paste(clipboard: UnsafeMutablePointer<GdkClipboard>!, overrideLocation: TextIterRef? = nil, defaultEditable: Bool) {
        gtk_text_buffer_paste_clipboard(text_buffer_ptr, clipboard, overrideLocation?.text_iter_ptr, gboolean((defaultEditable) ? 1 : 0))
    
    }
    /// Pastes the contents of a clipboard. If `override_location` is `nil`, the
    /// pasted text will be inserted at the cursor position, or the buffer selection
    /// will be replaced if the selection is non-empty.
    /// 
    /// Note: pasting is asynchronous, that is, we’ll ask for the paste data and
    /// return, and at some point later after the main loop runs, the paste data will
    /// be inserted.
    @inlinable func paste<TextIterT: TextIterProtocol>(clipboard: UnsafeMutablePointer<GdkClipboard>!, overrideLocation: TextIterT?, defaultEditable: Bool) {
        gtk_text_buffer_paste_clipboard(text_buffer_ptr, clipboard, overrideLocation?.text_iter_ptr, gboolean((defaultEditable) ? 1 : 0))
    
    }

    /// This function moves the “insert” and “selection_bound” marks
    /// simultaneously.  If you move them to the same place in two steps
    /// with `gtk_text_buffer_move_mark()`, you will temporarily select a
    /// region in between their old and new locations, which can be pretty
    /// inefficient since the temporarily-selected region will force stuff
    /// to be recalculated. This function moves them as a unit, which can
    /// be optimized.
    @inlinable func placeCursor<TextIterT: TextIterProtocol>(`where`: TextIterT) {
        gtk_text_buffer_place_cursor(text_buffer_ptr, `where`.text_iter_ptr)
    
    }

    /// Redoes the next redoable action on the buffer, if there is one.
    @inlinable func redo() {
        gtk_text_buffer_redo(text_buffer_ptr)
    
    }

    /// Removes all tags in the range between `start` and `end`.  Be careful
    /// with this function; it could remove tags added in code unrelated to
    /// the code you’re currently writing. That is, using this function is
    /// probably a bad idea if you have two or more unrelated code sections
    /// that add tags.
    @inlinable func removeAllTags<TextIterT: TextIterProtocol>(start: TextIterT, end: TextIterT) {
        gtk_text_buffer_remove_all_tags(text_buffer_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Removes a `GdkClipboard` added with
    /// `gtk_text_buffer_add_selection_clipboard()`.
    @inlinable func removeSelection(clipboard: UnsafeMutablePointer<GdkClipboard>!) {
        gtk_text_buffer_remove_selection_clipboard(text_buffer_ptr, clipboard)
    
    }

    /// Emits the “remove-tag” signal. The default handler for the signal
    /// removes all occurrences of `tag` from the given range. `start` and
    /// `end` don’t have to be in order.
    @inlinable func remove<TextIterT: TextIterProtocol, TextTagT: TextTagProtocol>(tag: TextTagT, start: TextIterT, end: TextIterT) {
        gtk_text_buffer_remove_tag(text_buffer_ptr, tag.text_tag_ptr, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// Calls `gtk_text_tag_table_lookup()` on the buffer’s tag table to
    /// get a `GtkTextTag`, then calls `gtk_text_buffer_remove_tag()`.
    @inlinable func removeTagBy<TextIterT: TextIterProtocol>(name: UnsafePointer<CChar>!, start: TextIterT, end: TextIterT) {
        gtk_text_buffer_remove_tag_by_name(text_buffer_ptr, name, start.text_iter_ptr, end.text_iter_ptr)
    
    }

    /// This function moves the “insert” and “selection_bound” marks
    /// simultaneously.  If you move them in two steps
    /// with `gtk_text_buffer_move_mark()`, you will temporarily select a
    /// region in between their old and new locations, which can be pretty
    /// inefficient since the temporarily-selected region will force stuff
    /// to be recalculated. This function moves them as a unit, which can
    /// be optimized.
    @inlinable func selectRange<TextIterT: TextIterProtocol>(ins: TextIterT, bound: TextIterT) {
        gtk_text_buffer_select_range(text_buffer_ptr, ins.text_iter_ptr, bound.text_iter_ptr)
    
    }

    /// Sets whether or not to enable undoable actions in the text buffer. If
    /// enabled, the user will be able to undo the last number of actions up to
    /// `gtk_text_buffer_get_max_undo_levels()`.
    /// 
    /// See `gtk_text_buffer_begin_irreversible_action()` and
    /// `gtk_text_buffer_end_irreversible_action()` to create changes to the buffer
    /// that cannot be undone.
    @inlinable func set(enableUndo: Bool) {
        gtk_text_buffer_set_enable_undo(text_buffer_ptr, gboolean((enableUndo) ? 1 : 0))
    
    }

    /// Sets the maximum number of undo levels to perform. If 0, unlimited undo
    /// actions may be performed. Note that this may have a memory usage impact
    /// as it requires storing an additional copy of the inserted or removed text
    /// within the text buffer.
    @inlinable func set(maxUndoLevels: Int) {
        gtk_text_buffer_set_max_undo_levels(text_buffer_ptr, guint(maxUndoLevels))
    
    }

    /// Used to keep track of whether the buffer has been modified since the
    /// last time it was saved. Whenever the buffer is saved to disk, call
    /// gtk_text_buffer_set_modified (`buffer`, FALSE). When the buffer is modified,
    /// it will automatically toggled on the modified bit again. When the modified
    /// bit flips, the buffer emits the `GtkTextBuffer::modified`-changed signal.
    @inlinable func setModified(setting: Bool) {
        gtk_text_buffer_set_modified(text_buffer_ptr, gboolean((setting) ? 1 : 0))
    
    }

    /// Deletes current contents of `buffer`, and inserts `text` instead. If
    /// `len` is -1, `text` must be nul-terminated. `text` must be valid UTF-8.
    @inlinable func set(text: UnsafePointer<CChar>!, len: Int) {
        gtk_text_buffer_set_text(text_buffer_ptr, text, gint(len))
    
    }

    /// Undoes the last undoable action on the buffer, if there is one.
    @inlinable func undo() {
        gtk_text_buffer_undo(text_buffer_ptr)
    
    }
    /// Gets whether there is a redoable action in the history.
    @inlinable var canRedo: Bool {
        /// Gets whether there is a redoable action in the history.
        get {
            let rv = ((gtk_text_buffer_get_can_redo(text_buffer_ptr)) != 0)
            return rv
        }
    }

    /// Gets whether there is an undoable action in the history.
    @inlinable var canUndo: Bool {
        /// Gets whether there is an undoable action in the history.
        get {
            let rv = ((gtk_text_buffer_get_can_undo(text_buffer_ptr)) != 0)
            return rv
        }
    }

    /// Gets the number of characters in the buffer; note that characters
    /// and bytes are not the same, you can’t e.g. expect the contents of
    /// the buffer in string form to be this many bytes long. The character
    /// count is cached, so this function is very fast.
    @inlinable var charCount: Int {
        /// Gets the number of characters in the buffer; note that characters
        /// and bytes are not the same, you can’t e.g. expect the contents of
        /// the buffer in string form to be this many bytes long. The character
        /// count is cached, so this function is very fast.
        get {
            let rv = Int(gtk_text_buffer_get_char_count(text_buffer_ptr))
            return rv
        }
    }

    /// Gets whether the buffer is saving modifications to the buffer to allow for
    /// undo and redo actions.
    /// 
    /// See `gtk_text_buffer_begin_irreversible_action()` and
    /// `gtk_text_buffer_end_irreversible_action()` to create changes to the buffer
    /// that cannot be undone.
    @inlinable var enableUndo: Bool {
        /// Gets whether the buffer is saving modifications to the buffer to allow for
        /// undo and redo actions.
        /// 
        /// See `gtk_text_buffer_begin_irreversible_action()` and
        /// `gtk_text_buffer_end_irreversible_action()` to create changes to the buffer
        /// that cannot be undone.
        get {
            let rv = ((gtk_text_buffer_get_enable_undo(text_buffer_ptr)) != 0)
            return rv
        }
        /// Sets whether or not to enable undoable actions in the text buffer. If
        /// enabled, the user will be able to undo the last number of actions up to
        /// `gtk_text_buffer_get_max_undo_levels()`.
        /// 
        /// See `gtk_text_buffer_begin_irreversible_action()` and
        /// `gtk_text_buffer_end_irreversible_action()` to create changes to the buffer
        /// that cannot be undone.
        nonmutating set {
            gtk_text_buffer_set_enable_undo(text_buffer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Indicates whether the buffer has some text currently selected.
    @inlinable var hasSelection: Bool {
        /// Indicates whether the buffer has some text currently selected.
        get {
            let rv = ((gtk_text_buffer_get_has_selection(text_buffer_ptr)) != 0)
            return rv
        }
    }

    /// Returns the mark that represents the cursor (insertion point).
    /// Equivalent to calling `gtk_text_buffer_get_mark()` to get the mark
    /// named “insert”, but very slightly more efficient, and involves less
    /// typing.
    @inlinable var insert: TextMarkRef! {
        /// Returns the mark that represents the cursor (insertion point).
        /// Equivalent to calling `gtk_text_buffer_get_mark()` to get the mark
        /// named “insert”, but very slightly more efficient, and involves less
        /// typing.
        get {
            let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_get_insert(text_buffer_ptr)))
            return rv
        }
    }

    /// Obtains the number of lines in the buffer. This value is cached, so
    /// the function is very fast.
    @inlinable var lineCount: Int {
        /// Obtains the number of lines in the buffer. This value is cached, so
        /// the function is very fast.
        get {
            let rv = Int(gtk_text_buffer_get_line_count(text_buffer_ptr))
            return rv
        }
    }

    /// Gets the maximum number of undo levels to perform. If 0, unlimited undo
    /// actions may be performed. Note that this may have a memory usage impact
    /// as it requires storing an additional copy of the inserted or removed text
    /// within the text buffer.
    @inlinable var maxUndoLevels: Int {
        /// Gets the maximum number of undo levels to perform. If 0, unlimited undo
        /// actions may be performed. Note that this may have a memory usage impact
        /// as it requires storing an additional copy of the inserted or removed text
        /// within the text buffer.
        get {
            let rv = Int(gtk_text_buffer_get_max_undo_levels(text_buffer_ptr))
            return rv
        }
        /// Sets the maximum number of undo levels to perform. If 0, unlimited undo
        /// actions may be performed. Note that this may have a memory usage impact
        /// as it requires storing an additional copy of the inserted or removed text
        /// within the text buffer.
        nonmutating set {
            gtk_text_buffer_set_max_undo_levels(text_buffer_ptr, guint(newValue))
        }
    }

    /// Indicates whether the buffer has been modified since the last call
    /// to `gtk_text_buffer_set_modified()` set the modification flag to
    /// `false`. Used for example to enable a “save” function in a text
    /// editor.
    @inlinable var modified: Bool {
        /// Indicates whether the buffer has been modified since the last call
        /// to `gtk_text_buffer_set_modified()` set the modification flag to
        /// `false`. Used for example to enable a “save” function in a text
        /// editor.
        get {
            let rv = ((gtk_text_buffer_get_modified(text_buffer_ptr)) != 0)
            return rv
        }
        /// Used to keep track of whether the buffer has been modified since the
        /// last time it was saved. Whenever the buffer is saved to disk, call
        /// gtk_text_buffer_set_modified (`buffer`, FALSE). When the buffer is modified,
        /// it will automatically toggled on the modified bit again. When the modified
        /// bit flips, the buffer emits the `GtkTextBuffer::modified`-changed signal.
        nonmutating set {
            gtk_text_buffer_set_modified(text_buffer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the mark that represents the selection bound.  Equivalent
    /// to calling `gtk_text_buffer_get_mark()` to get the mark named
    /// “selection_bound”, but very slightly more efficient, and involves
    /// less typing.
    /// 
    /// The currently-selected text in `buffer` is the region between the
    /// “selection_bound” and “insert” marks. If “selection_bound” and
    /// “insert” are in the same place, then there is no current selection.
    /// `gtk_text_buffer_get_selection_bounds()` is another convenient function
    /// for handling the selection, if you just want to know whether there’s a
    /// selection and what its bounds are.
    @inlinable var selectionBound: TextMarkRef! {
        /// Returns the mark that represents the selection bound.  Equivalent
        /// to calling `gtk_text_buffer_get_mark()` to get the mark named
        /// “selection_bound”, but very slightly more efficient, and involves
        /// less typing.
        /// 
        /// The currently-selected text in `buffer` is the region between the
        /// “selection_bound” and “insert” marks. If “selection_bound” and
        /// “insert” are in the same place, then there is no current selection.
        /// `gtk_text_buffer_get_selection_bounds()` is another convenient function
        /// for handling the selection, if you just want to know whether there’s a
        /// selection and what its bounds are.
        get {
            let rv = TextMarkRef(gconstpointer: gconstpointer(gtk_text_buffer_get_selection_bound(text_buffer_ptr)))
            return rv
        }
    }

    /// Get a content provider for this buffer. It can be
    /// used to make the content of `buffer` available in a
    /// `GdkClipboard`, see `gdk_clipboard_set_content()`.
    @inlinable var selectionContent: UnsafeMutablePointer<GdkContentProvider>! {
        /// Get a content provider for this buffer. It can be
        /// used to make the content of `buffer` available in a
        /// `GdkClipboard`, see `gdk_clipboard_set_content()`.
        get {
            let rv = gtk_text_buffer_get_selection_content(text_buffer_ptr)
            return rv
        }
    }

    /// Get the `GtkTextTagTable` associated with this buffer.
    @inlinable var tagTable: TextTagTableRef! {
        /// Get the `GtkTextTagTable` associated with this buffer.
        get {
            let rv = TextTagTableRef(gconstpointer: gconstpointer(gtk_text_buffer_get_tag_table(text_buffer_ptr)))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = text_buffer_ptr.pointee.parent_instance
            return rv
        }
    }

    @inlinable var priv: TextBufferPrivateRef! {
        get {
            let rv = TextBufferPrivateRef(gconstpointer: gconstpointer(text_buffer_ptr.pointee.priv))
            return rv
        }
    }

}



// MARK: - TextChildAnchor Class

/// The `TextChildAnchorProtocol` protocol exposes the methods and properties of an underlying `GtkTextChildAnchor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextChildAnchor`.
/// Alternatively, use `TextChildAnchorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `GtkTextChildAnchor` is a spot in the buffer where child widgets can
/// be “anchored” (inserted inline, as if they were characters). The anchor
/// can have multiple widgets anchored, to allow for multiple views.
public protocol TextChildAnchorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTextChildAnchor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextChildAnchor` instance.
    var text_child_anchor_ptr: UnsafeMutablePointer<GtkTextChildAnchor>! { get }

}

/// The `TextChildAnchorRef` type acts as a lightweight Swift reference to an underlying `GtkTextChildAnchor` instance.
/// It exposes methods that can operate on this data type through `TextChildAnchorProtocol` conformance.
/// Use `TextChildAnchorRef` only as an `unowned` reference to an existing `GtkTextChildAnchor` instance.
///
/// A `GtkTextChildAnchor` is a spot in the buffer where child widgets can
/// be “anchored” (inserted inline, as if they were characters). The anchor
/// can have multiple widgets anchored, to allow for multiple views.
public struct TextChildAnchorRef: TextChildAnchorProtocol {
        /// Untyped pointer to the underlying `GtkTextChildAnchor` instance.
    /// For type-safe access, use the generated, typed pointer `text_child_anchor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextChildAnchorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextChildAnchor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextChildAnchor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextChildAnchor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextChildAnchor>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextChildAnchorProtocol`
    @inlinable init<T: TextChildAnchorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTextChildAnchor`. Usually you would then insert
    /// it into a `GtkTextBuffer` with `gtk_text_buffer_insert_child_anchor()`.
    /// To perform the creation and insertion in one step, use the
    /// convenience function `gtk_text_buffer_create_child_anchor()`.
    @inlinable init() {
        let rv = gtk_text_child_anchor_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextChildAnchor` type acts as a reference-counted owner of an underlying `GtkTextChildAnchor` instance.
/// It provides the methods that can operate on this data type through `TextChildAnchorProtocol` conformance.
/// Use `TextChildAnchor` as a strong reference or owner of a `GtkTextChildAnchor` instance.
///
/// A `GtkTextChildAnchor` is a spot in the buffer where child widgets can
/// be “anchored” (inserted inline, as if they were characters). The anchor
/// can have multiple widgets anchored, to allow for multiple views.
open class TextChildAnchor: GLibObject.Object, TextChildAnchorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextChildAnchor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextChildAnchor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextChildAnchor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextChildAnchor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextChildAnchor`.
    /// i.e., ownership is transferred to the `TextChildAnchor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextChildAnchor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextChildAnchorProtocol`
    /// Will retain `GtkTextChildAnchor`.
    /// - Parameter other: an instance of a related type that implements `TextChildAnchorProtocol`
    @inlinable public init<T: TextChildAnchorProtocol>(textChildAnchor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextChildAnchorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTextChildAnchor`. Usually you would then insert
    /// it into a `GtkTextBuffer` with `gtk_text_buffer_insert_child_anchor()`.
    /// To perform the creation and insertion in one step, use the
    /// convenience function `gtk_text_buffer_create_child_anchor()`.
    @inlinable public init() {
        let rv = gtk_text_child_anchor_new()
        super.init(gpointer: gpointer(rv))
    }


}

// MARK: no TextChildAnchor properties

public enum TextChildAnchorSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension TextChildAnchorProtocol {
    /// Connect a `TextChildAnchorSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextChildAnchorSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextChildAnchor Class: TextChildAnchorProtocol extension (methods and fields)
public extension TextChildAnchorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextChildAnchor` instance.
    @inlinable var text_child_anchor_ptr: UnsafeMutablePointer<GtkTextChildAnchor>! { return ptr?.assumingMemoryBound(to: GtkTextChildAnchor.self) }

    /// Determines whether a child anchor has been deleted from
    /// the buffer. Keep in mind that the child anchor will be
    /// unreferenced when removed from the buffer, so you need to
    /// hold your own reference (with `g_object_ref()`) if you plan
    /// to use this function — otherwise all deleted child anchors
    /// will also be finalized.
    @inlinable func getDeleted() -> Bool {
        let rv = ((gtk_text_child_anchor_get_deleted(text_child_anchor_ptr)) != 0)
        return rv
    }

    /// Gets a list of all widgets anchored at this child anchor.
    /// 
    /// The order in which the widgets are returned is not defined.
    @inlinable func getWidgets(outLen: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<UnsafeMutablePointer<GtkWidget>?>! {
        let rv = gtk_text_child_anchor_get_widgets(text_child_anchor_ptr, outLen)
        return rv
    }
    /// Determines whether a child anchor has been deleted from
    /// the buffer. Keep in mind that the child anchor will be
    /// unreferenced when removed from the buffer, so you need to
    /// hold your own reference (with `g_object_ref()`) if you plan
    /// to use this function — otherwise all deleted child anchors
    /// will also be finalized.
    @inlinable var deleted: Bool {
        /// Determines whether a child anchor has been deleted from
        /// the buffer. Keep in mind that the child anchor will be
        /// unreferenced when removed from the buffer, so you need to
        /// hold your own reference (with `g_object_ref()`) if you plan
        /// to use this function — otherwise all deleted child anchors
        /// will also be finalized.
        get {
            let rv = ((gtk_text_child_anchor_get_deleted(text_child_anchor_ptr)) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = text_child_anchor_ptr.pointee.parent_instance
            return rv
        }
    }

    // var segment is unavailable because segment is private

}



// MARK: - TextMark Class

/// The `TextMarkProtocol` protocol exposes the methods and properties of an underlying `GtkTextMark` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextMark`.
/// Alternatively, use `TextMarkRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// A `GtkTextMark` is like a bookmark in a text buffer; it preserves a position in
/// the text. You can convert the mark to an iterator using
/// `gtk_text_buffer_get_iter_at_mark()`. Unlike iterators, marks remain valid across
/// buffer mutations, because their behavior is defined when text is inserted or
/// deleted. When text containing a mark is deleted, the mark remains in the
/// position originally occupied by the deleted text. When text is inserted at a
/// mark, a mark with “left gravity” will be moved to the
/// beginning of the newly-inserted text, and a mark with “right
/// gravity” will be moved to the end.
/// 
/// Note that “left” and “right” here refer to logical direction (left
/// is the toward the start of the buffer); in some languages such as
/// Hebrew the logically-leftmost text is not actually on the left when
/// displayed.
/// 
/// Marks are reference counted, but the reference count only controls the validity
/// of the memory; marks can be deleted from the buffer at any time with
/// `gtk_text_buffer_delete_mark()`. Once deleted from the buffer, a mark is
/// essentially useless.
/// 
/// Marks optionally have names; these can be convenient to avoid passing the
/// `GtkTextMark` object around.
/// 
/// Marks are typically created using the `gtk_text_buffer_create_mark()` function.
public protocol TextMarkProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTextMark` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextMark` instance.
    var text_mark_ptr: UnsafeMutablePointer<GtkTextMark>! { get }

}

/// The `TextMarkRef` type acts as a lightweight Swift reference to an underlying `GtkTextMark` instance.
/// It exposes methods that can operate on this data type through `TextMarkProtocol` conformance.
/// Use `TextMarkRef` only as an `unowned` reference to an existing `GtkTextMark` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// A `GtkTextMark` is like a bookmark in a text buffer; it preserves a position in
/// the text. You can convert the mark to an iterator using
/// `gtk_text_buffer_get_iter_at_mark()`. Unlike iterators, marks remain valid across
/// buffer mutations, because their behavior is defined when text is inserted or
/// deleted. When text containing a mark is deleted, the mark remains in the
/// position originally occupied by the deleted text. When text is inserted at a
/// mark, a mark with “left gravity” will be moved to the
/// beginning of the newly-inserted text, and a mark with “right
/// gravity” will be moved to the end.
/// 
/// Note that “left” and “right” here refer to logical direction (left
/// is the toward the start of the buffer); in some languages such as
/// Hebrew the logically-leftmost text is not actually on the left when
/// displayed.
/// 
/// Marks are reference counted, but the reference count only controls the validity
/// of the memory; marks can be deleted from the buffer at any time with
/// `gtk_text_buffer_delete_mark()`. Once deleted from the buffer, a mark is
/// essentially useless.
/// 
/// Marks optionally have names; these can be convenient to avoid passing the
/// `GtkTextMark` object around.
/// 
/// Marks are typically created using the `gtk_text_buffer_create_mark()` function.
public struct TextMarkRef: TextMarkProtocol {
        /// Untyped pointer to the underlying `GtkTextMark` instance.
    /// For type-safe access, use the generated, typed pointer `text_mark_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextMarkRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextMark>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextMark>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextMark>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextMark>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextMarkProtocol`
    @inlinable init<T: TextMarkProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a text mark. Add it to a buffer using `gtk_text_buffer_add_mark()`.
    /// If `name` is `nil`, the mark is anonymous; otherwise, the mark can be
    /// retrieved by name using `gtk_text_buffer_get_mark()`. If a mark has left
    /// gravity, and text is inserted at the mark’s current location, the mark
    /// will be moved to the left of the newly-inserted text. If the mark has
    /// right gravity (`left_gravity` = `false`), the mark will end up on the
    /// right of newly-inserted text. The standard left-to-right cursor is a
    /// mark with right gravity (when you type, the cursor stays on the right
    /// side of the text you’re typing).
    @inlinable init( name: UnsafePointer<CChar>? = nil, leftGravity: Bool) {
        let rv = gtk_text_mark_new(name, gboolean((leftGravity) ? 1 : 0))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextMark` type acts as a reference-counted owner of an underlying `GtkTextMark` instance.
/// It provides the methods that can operate on this data type through `TextMarkProtocol` conformance.
/// Use `TextMark` as a strong reference or owner of a `GtkTextMark` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// A `GtkTextMark` is like a bookmark in a text buffer; it preserves a position in
/// the text. You can convert the mark to an iterator using
/// `gtk_text_buffer_get_iter_at_mark()`. Unlike iterators, marks remain valid across
/// buffer mutations, because their behavior is defined when text is inserted or
/// deleted. When text containing a mark is deleted, the mark remains in the
/// position originally occupied by the deleted text. When text is inserted at a
/// mark, a mark with “left gravity” will be moved to the
/// beginning of the newly-inserted text, and a mark with “right
/// gravity” will be moved to the end.
/// 
/// Note that “left” and “right” here refer to logical direction (left
/// is the toward the start of the buffer); in some languages such as
/// Hebrew the logically-leftmost text is not actually on the left when
/// displayed.
/// 
/// Marks are reference counted, but the reference count only controls the validity
/// of the memory; marks can be deleted from the buffer at any time with
/// `gtk_text_buffer_delete_mark()`. Once deleted from the buffer, a mark is
/// essentially useless.
/// 
/// Marks optionally have names; these can be convenient to avoid passing the
/// `GtkTextMark` object around.
/// 
/// Marks are typically created using the `gtk_text_buffer_create_mark()` function.
open class TextMark: GLibObject.Object, TextMarkProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextMark>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextMark>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextMark>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextMark>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextMark`.
    /// i.e., ownership is transferred to the `TextMark` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextMark>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextMarkProtocol`
    /// Will retain `GtkTextMark`.
    /// - Parameter other: an instance of a related type that implements `TextMarkProtocol`
    @inlinable public init<T: TextMarkProtocol>(textMark other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextMarkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a text mark. Add it to a buffer using `gtk_text_buffer_add_mark()`.
    /// If `name` is `nil`, the mark is anonymous; otherwise, the mark can be
    /// retrieved by name using `gtk_text_buffer_get_mark()`. If a mark has left
    /// gravity, and text is inserted at the mark’s current location, the mark
    /// will be moved to the left of the newly-inserted text. If the mark has
    /// right gravity (`left_gravity` = `false`), the mark will end up on the
    /// right of newly-inserted text. The standard left-to-right cursor is a
    /// mark with right gravity (when you type, the cursor stays on the right
    /// side of the text you’re typing).
    @inlinable public init( name: UnsafePointer<CChar>? = nil, leftGravity: Bool) {
        let rv = gtk_text_mark_new(name, gboolean((leftGravity) ? 1 : 0))
        super.init(gpointer: gpointer(rv))
    }


}

public enum TextMarkPropertyName: String, PropertyNameProtocol {
    /// Whether the mark has left gravity. When text is inserted at the mark’s
    /// current location, if the mark has left gravity it will be moved
    /// to the left of the newly-inserted text, otherwise to the right.
    case leftGravity = "left-gravity"
    /// The name of the mark or `nil` if the mark is anonymous.
    case name = "name"
}

public extension TextMarkProtocol {
    /// Bind a `TextMarkPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextMarkPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TextMark property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextMarkPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TextMark property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextMarkPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextMarkSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Whether the mark has left gravity. When text is inserted at the mark’s
    /// current location, if the mark has left gravity it will be moved
    /// to the left of the newly-inserted text, otherwise to the right.
    case notifyLeftGravity = "notify::left-gravity"
    /// The name of the mark or `nil` if the mark is anonymous.
    case notifyName = "notify::name"
}

public extension TextMarkProtocol {
    /// Connect a `TextMarkSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextMarkSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextMark Class: TextMarkProtocol extension (methods and fields)
public extension TextMarkProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextMark` instance.
    @inlinable var text_mark_ptr: UnsafeMutablePointer<GtkTextMark>! { return ptr?.assumingMemoryBound(to: GtkTextMark.self) }

    /// Gets the buffer this mark is located inside,
    /// or `nil` if the mark is deleted.
    @inlinable func getBuffer() -> TextBufferRef! {
        let rv = TextBufferRef(gconstpointer: gconstpointer(gtk_text_mark_get_buffer(text_mark_ptr)))
        return rv
    }

    /// Returns `true` if the mark has been removed from its buffer
    /// with `gtk_text_buffer_delete_mark()`. See `gtk_text_buffer_add_mark()`
    /// for a way to add it to a buffer again.
    @inlinable func getDeleted() -> Bool {
        let rv = ((gtk_text_mark_get_deleted(text_mark_ptr)) != 0)
        return rv
    }

    /// Determines whether the mark has left gravity.
    @inlinable func getLeftGravity() -> Bool {
        let rv = ((gtk_text_mark_get_left_gravity(text_mark_ptr)) != 0)
        return rv
    }

    /// Returns the mark name; returns NULL for anonymous marks.
    @inlinable func getName() -> String! {
        let rv = gtk_text_mark_get_name(text_mark_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns `true` if the mark is visible (i.e. a cursor is displayed
    /// for it).
    @inlinable func getVisible() -> Bool {
        let rv = ((gtk_text_mark_get_visible(text_mark_ptr)) != 0)
        return rv
    }

    @inlinable func setVisible(setting: Bool) {
        gtk_text_mark_set_visible(text_mark_ptr, gboolean((setting) ? 1 : 0))
    
    }
    /// Gets the buffer this mark is located inside,
    /// or `nil` if the mark is deleted.
    @inlinable var buffer: TextBufferRef! {
        /// Gets the buffer this mark is located inside,
        /// or `nil` if the mark is deleted.
        get {
            let rv = TextBufferRef(gconstpointer: gconstpointer(gtk_text_mark_get_buffer(text_mark_ptr)))
            return rv
        }
    }

    /// Returns `true` if the mark has been removed from its buffer
    /// with `gtk_text_buffer_delete_mark()`. See `gtk_text_buffer_add_mark()`
    /// for a way to add it to a buffer again.
    @inlinable var deleted: Bool {
        /// Returns `true` if the mark has been removed from its buffer
        /// with `gtk_text_buffer_delete_mark()`. See `gtk_text_buffer_add_mark()`
        /// for a way to add it to a buffer again.
        get {
            let rv = ((gtk_text_mark_get_deleted(text_mark_ptr)) != 0)
            return rv
        }
    }

    /// Determines whether the mark has left gravity.
    @inlinable var leftGravity: Bool {
        /// Determines whether the mark has left gravity.
        get {
            let rv = ((gtk_text_mark_get_left_gravity(text_mark_ptr)) != 0)
            return rv
        }
    }

    /// The name of the mark or `nil` if the mark is anonymous.
    @inlinable var name: String! {
        /// Returns the mark name; returns NULL for anonymous marks.
        get {
            let rv = gtk_text_mark_get_name(text_mark_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns `true` if the mark is visible (i.e. a cursor is displayed
    /// for it).
    @inlinable var visible: Bool {
        /// Returns `true` if the mark is visible (i.e. a cursor is displayed
        /// for it).
        get {
            let rv = ((gtk_text_mark_get_visible(text_mark_ptr)) != 0)
            return rv
        }
        nonmutating set {
            gtk_text_mark_set_visible(text_mark_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = text_mark_ptr.pointee.parent_instance
            return rv
        }
    }

    // var segment is unavailable because segment is private

}



// MARK: - TextTag Class

/// The `TextTagProtocol` protocol exposes the methods and properties of an underlying `GtkTextTag` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextTag`.
/// Alternatively, use `TextTagRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// Tags should be in the `GtkTextTagTable` for a given `GtkTextBuffer`
/// before using them with that buffer.
/// 
/// `gtk_text_buffer_create_tag()` is the best way to create tags.
/// See “gtk4-demo” for numerous examples.
/// 
/// For each property of `GtkTextTag`, there is a “set” property, e.g.
/// “font-set” corresponds to “font”. These “set” properties reflect
/// whether a property has been set or not.
/// They are maintained by GTK+ and you should not set them independently.
public protocol TextTagProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTextTag` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextTag` instance.
    var text_tag_ptr: UnsafeMutablePointer<GtkTextTag>! { get }

}

/// The `TextTagRef` type acts as a lightweight Swift reference to an underlying `GtkTextTag` instance.
/// It exposes methods that can operate on this data type through `TextTagProtocol` conformance.
/// Use `TextTagRef` only as an `unowned` reference to an existing `GtkTextTag` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// Tags should be in the `GtkTextTagTable` for a given `GtkTextBuffer`
/// before using them with that buffer.
/// 
/// `gtk_text_buffer_create_tag()` is the best way to create tags.
/// See “gtk4-demo” for numerous examples.
/// 
/// For each property of `GtkTextTag`, there is a “set” property, e.g.
/// “font-set” corresponds to “font”. These “set” properties reflect
/// whether a property has been set or not.
/// They are maintained by GTK+ and you should not set them independently.
public struct TextTagRef: TextTagProtocol {
        /// Untyped pointer to the underlying `GtkTextTag` instance.
    /// For type-safe access, use the generated, typed pointer `text_tag_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextTagRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextTag>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextTag>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextTag>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextTag>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextTagProtocol`
    @inlinable init<T: TextTagProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GtkTextTag`. Configure the tag using object arguments,
    /// i.e. using `g_object_set()`.
    @inlinable init( name: UnsafePointer<CChar>? = nil) {
        let rv = gtk_text_tag_new(name)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextTag` type acts as a reference-counted owner of an underlying `GtkTextTag` instance.
/// It provides the methods that can operate on this data type through `TextTagProtocol` conformance.
/// Use `TextTag` as a strong reference or owner of a `GtkTextTag` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// Tags should be in the `GtkTextTagTable` for a given `GtkTextBuffer`
/// before using them with that buffer.
/// 
/// `gtk_text_buffer_create_tag()` is the best way to create tags.
/// See “gtk4-demo” for numerous examples.
/// 
/// For each property of `GtkTextTag`, there is a “set” property, e.g.
/// “font-set” corresponds to “font”. These “set” properties reflect
/// whether a property has been set or not.
/// They are maintained by GTK+ and you should not set them independently.
open class TextTag: GLibObject.Object, TextTagProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextTag>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextTag>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextTag>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextTag>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextTag`.
    /// i.e., ownership is transferred to the `TextTag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextTag>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextTagProtocol`
    /// Will retain `GtkTextTag`.
    /// - Parameter other: an instance of a related type that implements `TextTagProtocol`
    @inlinable public init<T: TextTagProtocol>(textTag other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GtkTextTag`. Configure the tag using object arguments,
    /// i.e. using `g_object_set()`.
    @inlinable public init( name: UnsafePointer<CChar>? = nil) {
        let rv = gtk_text_tag_new(name)
        super.init(gpointer: gpointer(rv))
    }


}

public enum TextTagPropertyName: String, PropertyNameProtocol {
    /// Whether the margins accumulate or override each other.
    /// 
    /// When set to `true` the margins of this tag are added to the margins
    /// of any other non-accumulative margins present. When set to `false`
    /// the margins override one another (the default).
    case accumulativeMargin = "accumulative-margin"
    case allowBreaks = "allow-breaks"
    case allowBreaksSet = "allow-breaks-set"
    case background = "background"
    case backgroundFullHeight = "background-full-height"
    case backgroundFullHeightSet = "background-full-height-set"
    /// Background color as a `GdkRGBA`.
    case backgroundRgba = "background-rgba"
    case backgroundSet = "background-set"
    case direction = "direction"
    case editable = "editable"
    case editableSet = "editable-set"
    /// Whether font fallback is enabled.
    /// 
    /// When set to `true`, other fonts will be substituted
    /// where the current font is missing glyphs.
    case fallback = "fallback"
    case fallbackSet = "fallback-set"
    case family = "family"
    case familySet = "family-set"
    /// Font description as string, e.g. \"Sans Italic 12\".
    /// 
    /// Note that the initial value of this property depends on
    /// the internals of `PangoFontDescription`.
    case font = "font"
    case fontDesc = "font-desc"
    /// OpenType font features, as a string.
    case fontFeatures = "font-features"
    case fontFeaturesSet = "font-features-set"
    case foreground = "foreground"
    /// Foreground color as a `GdkRGBA`.
    case foregroundRgba = "foreground-rgba"
    case foregroundSet = "foreground-set"
    case indent = "indent"
    case indentSet = "indent-set"
    case insertHyphens = "insert-hyphens"
    case insertHyphensSet = "insert-hyphens-set"
    /// Whether this text is hidden.
    /// 
    /// Note that there may still be problems with the support for invisible
    /// text, in particular when navigating programmatically inside a buffer
    /// containing invisible segments.
    case invisible = "invisible"
    case invisibleSet = "invisible-set"
    case justification = "justification"
    case justificationSet = "justification-set"
    /// The language this text is in, as an ISO code. Pango can use this as a
    /// hint when rendering the text. If not set, an appropriate default will be
    /// used.
    /// 
    /// Note that the initial value of this property depends on the current
    /// locale, see also `gtk_get_default_language()`.
    case language = "language"
    case languageSet = "language-set"
    case leftMargin = "left-margin"
    case leftMarginSet = "left-margin-set"
    /// Extra spacing between graphemes, in Pango units.
    case letterSpacing = "letter-spacing"
    case letterSpacingSet = "letter-spacing-set"
    case name = "name"
    case overline = "overline"
    case overlineRgba = "overline-rgba"
    case overlineRgbaSet = "overline-rgba-set"
    case overlineSet = "overline-set"
    /// The paragraph background color as a string.
    case paragraphBackground = "paragraph-background"
    /// The paragraph background color as a `GdkRGBA`.
    case paragraphBackgroundRgba = "paragraph-background-rgba"
    case paragraphBackgroundSet = "paragraph-background-set"
    case pixelsAboveLines = "pixels-above-lines"
    case pixelsAboveLinesSet = "pixels-above-lines-set"
    case pixelsBelowLines = "pixels-below-lines"
    case pixelsBelowLinesSet = "pixels-below-lines-set"
    case pixelsInsideWrap = "pixels-inside-wrap"
    case pixelsInsideWrapSet = "pixels-inside-wrap-set"
    case rightMargin = "right-margin"
    case rightMarginSet = "right-margin-set"
    case rise = "rise"
    case riseSet = "rise-set"
    case scale = "scale"
    case scaleSet = "scale-set"
    case showSpaces = "show-spaces"
    case showSpacesSet = "show-spaces-set"
    case size = "size"
    case sizePoints = "size-points"
    case sizeSet = "size-set"
    case stretch = "stretch"
    case stretchSet = "stretch-set"
    case strikethrough = "strikethrough"
    /// This property modifies the color of strikeouts. If not set, strikeouts
    /// will use the foreground color.
    case strikethroughRgba = "strikethrough-rgba"
    /// If the `GtkTextTag:strikethrough`-rgba property has been set.
    case strikethroughRgbaSet = "strikethrough-rgba-set"
    case strikethroughSet = "strikethrough-set"
    case style = "style"
    case styleSet = "style-set"
    case tabs = "tabs"
    case tabsSet = "tabs-set"
    case underline = "underline"
    /// This property modifies the color of underlines. If not set, underlines
    /// will use the foreground color.
    /// 
    /// If `GtkTextTag:underline` is set to `PANGO_UNDERLINE_ERROR`, an alternate
    /// color may be applied instead of the foreground. Setting this property
    /// will always override those defaults.
    case underlineRgba = "underline-rgba"
    /// If the `GtkTextTag:underline`-rgba property has been set.
    case underlineRgbaSet = "underline-rgba-set"
    case underlineSet = "underline-set"
    case variant = "variant"
    case variantSet = "variant-set"
    case weight = "weight"
    case weightSet = "weight-set"
    case wrapMode = "wrap-mode"
    case wrapModeSet = "wrap-mode-set"
}

public extension TextTagProtocol {
    /// Bind a `TextTagPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextTagPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TextTag property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextTagPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TextTag property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextTagPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextTagSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Whether the margins accumulate or override each other.
    /// 
    /// When set to `true` the margins of this tag are added to the margins
    /// of any other non-accumulative margins present. When set to `false`
    /// the margins override one another (the default).
    case notifyAccumulativeMargin = "notify::accumulative-margin"
    case notifyAllowBreaks = "notify::allow-breaks"
    case notifyAllowBreaksSet = "notify::allow-breaks-set"
    case notifyBackground = "notify::background"
    case notifyBackgroundFullHeight = "notify::background-full-height"
    case notifyBackgroundFullHeightSet = "notify::background-full-height-set"
    /// Background color as a `GdkRGBA`.
    case notifyBackgroundRgba = "notify::background-rgba"
    case notifyBackgroundSet = "notify::background-set"
    case notifyDirection = "notify::direction"
    case notifyEditable = "notify::editable"
    case notifyEditableSet = "notify::editable-set"
    /// Whether font fallback is enabled.
    /// 
    /// When set to `true`, other fonts will be substituted
    /// where the current font is missing glyphs.
    case notifyFallback = "notify::fallback"
    case notifyFallbackSet = "notify::fallback-set"
    case notifyFamily = "notify::family"
    case notifyFamilySet = "notify::family-set"
    /// Font description as string, e.g. \"Sans Italic 12\".
    /// 
    /// Note that the initial value of this property depends on
    /// the internals of `PangoFontDescription`.
    case notifyFont = "notify::font"
    case notifyFontDesc = "notify::font-desc"
    /// OpenType font features, as a string.
    case notifyFontFeatures = "notify::font-features"
    case notifyFontFeaturesSet = "notify::font-features-set"
    case notifyForeground = "notify::foreground"
    /// Foreground color as a `GdkRGBA`.
    case notifyForegroundRgba = "notify::foreground-rgba"
    case notifyForegroundSet = "notify::foreground-set"
    case notifyIndent = "notify::indent"
    case notifyIndentSet = "notify::indent-set"
    case notifyInsertHyphens = "notify::insert-hyphens"
    case notifyInsertHyphensSet = "notify::insert-hyphens-set"
    /// Whether this text is hidden.
    /// 
    /// Note that there may still be problems with the support for invisible
    /// text, in particular when navigating programmatically inside a buffer
    /// containing invisible segments.
    case notifyInvisible = "notify::invisible"
    case notifyInvisibleSet = "notify::invisible-set"
    case notifyJustification = "notify::justification"
    case notifyJustificationSet = "notify::justification-set"
    /// The language this text is in, as an ISO code. Pango can use this as a
    /// hint when rendering the text. If not set, an appropriate default will be
    /// used.
    /// 
    /// Note that the initial value of this property depends on the current
    /// locale, see also `gtk_get_default_language()`.
    case notifyLanguage = "notify::language"
    case notifyLanguageSet = "notify::language-set"
    case notifyLeftMargin = "notify::left-margin"
    case notifyLeftMarginSet = "notify::left-margin-set"
    /// Extra spacing between graphemes, in Pango units.
    case notifyLetterSpacing = "notify::letter-spacing"
    case notifyLetterSpacingSet = "notify::letter-spacing-set"
    case notifyName = "notify::name"
    case notifyOverline = "notify::overline"
    case notifyOverlineRgba = "notify::overline-rgba"
    case notifyOverlineRgbaSet = "notify::overline-rgba-set"
    case notifyOverlineSet = "notify::overline-set"
    /// The paragraph background color as a string.
    case notifyParagraphBackground = "notify::paragraph-background"
    /// The paragraph background color as a `GdkRGBA`.
    case notifyParagraphBackgroundRgba = "notify::paragraph-background-rgba"
    case notifyParagraphBackgroundSet = "notify::paragraph-background-set"
    case notifyPixelsAboveLines = "notify::pixels-above-lines"
    case notifyPixelsAboveLinesSet = "notify::pixels-above-lines-set"
    case notifyPixelsBelowLines = "notify::pixels-below-lines"
    case notifyPixelsBelowLinesSet = "notify::pixels-below-lines-set"
    case notifyPixelsInsideWrap = "notify::pixels-inside-wrap"
    case notifyPixelsInsideWrapSet = "notify::pixels-inside-wrap-set"
    case notifyRightMargin = "notify::right-margin"
    case notifyRightMarginSet = "notify::right-margin-set"
    case notifyRise = "notify::rise"
    case notifyRiseSet = "notify::rise-set"
    case notifyScale = "notify::scale"
    case notifyScaleSet = "notify::scale-set"
    case notifyShowSpaces = "notify::show-spaces"
    case notifyShowSpacesSet = "notify::show-spaces-set"
    case notifySize = "notify::size"
    case notifySizePoints = "notify::size-points"
    case notifySizeSet = "notify::size-set"
    case notifyStretch = "notify::stretch"
    case notifyStretchSet = "notify::stretch-set"
    case notifyStrikethrough = "notify::strikethrough"
    /// This property modifies the color of strikeouts. If not set, strikeouts
    /// will use the foreground color.
    case notifyStrikethroughRgba = "notify::strikethrough-rgba"
    /// If the `GtkTextTag:strikethrough`-rgba property has been set.
    case notifyStrikethroughRgbaSet = "notify::strikethrough-rgba-set"
    case notifyStrikethroughSet = "notify::strikethrough-set"
    case notifyStyle = "notify::style"
    case notifyStyleSet = "notify::style-set"
    case notifyTabs = "notify::tabs"
    case notifyTabsSet = "notify::tabs-set"
    case notifyUnderline = "notify::underline"
    /// This property modifies the color of underlines. If not set, underlines
    /// will use the foreground color.
    /// 
    /// If `GtkTextTag:underline` is set to `PANGO_UNDERLINE_ERROR`, an alternate
    /// color may be applied instead of the foreground. Setting this property
    /// will always override those defaults.
    case notifyUnderlineRgba = "notify::underline-rgba"
    /// If the `GtkTextTag:underline`-rgba property has been set.
    case notifyUnderlineRgbaSet = "notify::underline-rgba-set"
    case notifyUnderlineSet = "notify::underline-set"
    case notifyVariant = "notify::variant"
    case notifyVariantSet = "notify::variant-set"
    case notifyWeight = "notify::weight"
    case notifyWeightSet = "notify::weight-set"
    case notifyWrapMode = "notify::wrap-mode"
    case notifyWrapModeSet = "notify::wrap-mode-set"
}

public extension TextTagProtocol {
    /// Connect a `TextTagSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextTagSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextTag Class: TextTagProtocol extension (methods and fields)
public extension TextTagProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextTag` instance.
    @inlinable var text_tag_ptr: UnsafeMutablePointer<GtkTextTag>! { return ptr?.assumingMemoryBound(to: GtkTextTag.self) }

    /// Emits the `GtkTextTagTable::tag`-changed signal on the `GtkTextTagTable` where
    /// the tag is included.
    /// 
    /// The signal is already emitted when setting a `GtkTextTag` property. This
    /// function is useful for a `GtkTextTag` subclass.
    @inlinable func changed(sizeChanged: Bool) {
        gtk_text_tag_changed(text_tag_ptr, gboolean((sizeChanged) ? 1 : 0))
    
    }

    /// Get the tag priority.
    @inlinable func getPriority() -> Int {
        let rv = Int(gtk_text_tag_get_priority(text_tag_ptr))
        return rv
    }

    /// Sets the priority of a `GtkTextTag`. Valid priorities
    /// start at 0 and go to one less than `gtk_text_tag_table_get_size()`.
    /// Each tag in a table has a unique priority; setting the priority
    /// of one tag shifts the priorities of all the other tags in the
    /// table to maintain a unique priority for each tag. Higher priority
    /// tags “win” if two tags both set the same text attribute. When adding
    /// a tag to a tag table, it will be assigned the highest priority in
    /// the table by default; so normally the precedence of a set of tags
    /// is the order in which they were added to the table, or created with
    /// `gtk_text_buffer_create_tag()`, which adds the tag to the buffer’s table
    /// automatically.
    @inlinable func set(priority: Int) {
        gtk_text_tag_set_priority(text_tag_ptr, gint(priority))
    
    }
    /// Get the tag priority.
    @inlinable var priority: Int {
        /// Get the tag priority.
        get {
            let rv = Int(gtk_text_tag_get_priority(text_tag_ptr))
            return rv
        }
        /// Sets the priority of a `GtkTextTag`. Valid priorities
        /// start at 0 and go to one less than `gtk_text_tag_table_get_size()`.
        /// Each tag in a table has a unique priority; setting the priority
        /// of one tag shifts the priorities of all the other tags in the
        /// table to maintain a unique priority for each tag. Higher priority
        /// tags “win” if two tags both set the same text attribute. When adding
        /// a tag to a tag table, it will be assigned the highest priority in
        /// the table by default; so normally the precedence of a set of tags
        /// is the order in which they were added to the table, or created with
        /// `gtk_text_buffer_create_tag()`, which adds the tag to the buffer’s table
        /// automatically.
        nonmutating set {
            gtk_text_tag_set_priority(text_tag_ptr, gint(newValue))
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = text_tag_ptr.pointee.parent_instance
            return rv
        }
    }

    @inlinable var priv: TextTagPrivateRef! {
        get {
            let rv = TextTagPrivateRef(gconstpointer: gconstpointer(text_tag_ptr.pointee.priv))
            return rv
        }
    }

}



// MARK: - TextTagTable Class

/// The `TextTagTableProtocol` protocol exposes the methods and properties of an underlying `GtkTextTagTable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextTagTable`.
/// Alternatively, use `TextTagTableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// # GtkTextTagTables as GtkBuildable
/// 
/// The GtkTextTagTable implementation of the GtkBuildable interface
/// supports adding tags by specifying “tag” as the “type” attribute
/// of a <child> element.
/// 
/// An example of a UI definition fragment specifying tags:
/// ```
/// <object class="GtkTextTagTable">
///  <child type="tag">
///    <object class="GtkTextTag"/>
///  </child>
/// </object>
/// ```
/// 
public protocol TextTagTableProtocol: GLibObject.ObjectProtocol, BuildableProtocol {
        /// Untyped pointer to the underlying `GtkTextTagTable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextTagTable` instance.
    var text_tag_table_ptr: UnsafeMutablePointer<GtkTextTagTable>! { get }

}

/// The `TextTagTableRef` type acts as a lightweight Swift reference to an underlying `GtkTextTagTable` instance.
/// It exposes methods that can operate on this data type through `TextTagTableProtocol` conformance.
/// Use `TextTagTableRef` only as an `unowned` reference to an existing `GtkTextTagTable` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// # GtkTextTagTables as GtkBuildable
/// 
/// The GtkTextTagTable implementation of the GtkBuildable interface
/// supports adding tags by specifying “tag” as the “type” attribute
/// of a <child> element.
/// 
/// An example of a UI definition fragment specifying tags:
/// ```
/// <object class="GtkTextTagTable">
///  <child type="tag">
///    <object class="GtkTextTag"/>
///  </child>
/// </object>
/// ```
/// 
public struct TextTagTableRef: TextTagTableProtocol {
        /// Untyped pointer to the underlying `GtkTextTagTable` instance.
    /// For type-safe access, use the generated, typed pointer `text_tag_table_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextTagTableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextTagTable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextTagTable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextTagTable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextTagTable>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextTagTableProtocol`
    @inlinable init<T: TextTagTableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTextTagTable`. The table contains no tags by
    /// default.
    @inlinable init() {
        let rv = gtk_text_tag_table_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextTagTable` type acts as a reference-counted owner of an underlying `GtkTextTagTable` instance.
/// It provides the methods that can operate on this data type through `TextTagTableProtocol` conformance.
/// Use `TextTagTable` as a strong reference or owner of a `GtkTextTagTable` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and
/// data types related to the text widget and how they work together.
/// 
/// # GtkTextTagTables as GtkBuildable
/// 
/// The GtkTextTagTable implementation of the GtkBuildable interface
/// supports adding tags by specifying “tag” as the “type” attribute
/// of a <child> element.
/// 
/// An example of a UI definition fragment specifying tags:
/// ```
/// <object class="GtkTextTagTable">
///  <child type="tag">
///    <object class="GtkTextTag"/>
///  </child>
/// </object>
/// ```
/// 
open class TextTagTable: GLibObject.Object, TextTagTableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextTagTable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextTagTable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextTagTable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextTagTable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextTagTable`.
    /// i.e., ownership is transferred to the `TextTagTable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextTagTable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextTagTableProtocol`
    /// Will retain `GtkTextTagTable`.
    /// - Parameter other: an instance of a related type that implements `TextTagTableProtocol`
    @inlinable public init<T: TextTagTableProtocol>(textTagTable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextTagTableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTextTagTable`. The table contains no tags by
    /// default.
    @inlinable public init() {
        let rv = gtk_text_tag_table_new()
        super.init(gpointer: gpointer(rv))
    }


}

// MARK: no TextTagTable properties

public enum TextTagTableSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Emitted every time a new tag is added in the `GtkTextTagTable`.
    case tagAdded = "tag-added"
    /// Emitted every time a tag in the `GtkTextTagTable` changes.
    case tagChanged = "tag-changed"
    /// Emitted every time a tag is removed from the `GtkTextTagTable`.
    /// 
    /// The `tag` is still valid by the time the signal is emitted, but
    /// it is not associated with a tag table any more.
    case tagRemoved = "tag-removed"

}

public extension TextTagTableProtocol {
    /// Connect a `TextTagTableSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextTagTableSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextTagTable Class: TextTagTableProtocol extension (methods and fields)
public extension TextTagTableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextTagTable` instance.
    @inlinable var text_tag_table_ptr: UnsafeMutablePointer<GtkTextTagTable>! { return ptr?.assumingMemoryBound(to: GtkTextTagTable.self) }

    /// Add a tag to the table. The tag is assigned the highest priority
    /// in the table.
    /// 
    /// `tag` must not be in a tag table already, and may not have
    /// the same name as an already-added tag.
    @inlinable func add<TextTagT: TextTagProtocol>(tag: TextTagT) -> Bool {
        let rv = ((gtk_text_tag_table_add(text_tag_table_ptr, tag.text_tag_ptr)) != 0)
        return rv
    }

    /// Calls `func` on each tag in `table`, with user data `data`.
    /// Note that the table may not be modified while iterating
    /// over it (you can’t add/remove tags).
    @inlinable func foreach(`func`: @escaping GtkTextTagTableForeach, data: gpointer! = nil) {
        gtk_text_tag_table_foreach(text_tag_table_ptr, `func`, data)
    
    }

    /// Returns the size of the table (number of tags)
    @inlinable func getSize() -> Int {
        let rv = Int(gtk_text_tag_table_get_size(text_tag_table_ptr))
        return rv
    }

    /// Look up a named tag.
    @inlinable func lookup(name: UnsafePointer<CChar>!) -> TextTagRef! {
        let rv = TextTagRef(gconstpointer: gconstpointer(gtk_text_tag_table_lookup(text_tag_table_ptr, name)))
        return rv
    }

    /// Remove a tag from the table. If a `GtkTextBuffer` has `table` as its tag table,
    /// the tag is removed from the buffer. The table’s reference to the tag is
    /// removed, so the tag will end up destroyed if you don’t have a reference to
    /// it.
    @inlinable func remove<TextTagT: TextTagProtocol>(tag: TextTagT) {
        gtk_text_tag_table_remove(text_tag_table_ptr, tag.text_tag_ptr)
    
    }
    /// Returns the size of the table (number of tags)
    @inlinable var size: Int {
        /// Returns the size of the table (number of tags)
        get {
            let rv = Int(gtk_text_tag_table_get_size(text_tag_table_ptr))
            return rv
        }
    }


}



// MARK: - TextView Class

/// The `TextViewProtocol` protocol exposes the methods and properties of an underlying `GtkTextView` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextView`.
/// Alternatively, use `TextViewRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// textview.view
/// ├── border.top
/// ├── border.left
/// ├── text
/// │   ╰── [selection]
/// ├── border.right
/// ├── border.bottom
/// ╰── [window.popup]
/// ```
/// 
/// GtkTextView has a main css node with name textview and style class .view,
/// and subnodes for each of the border windows, and the main text area,
/// with names border and text, respectively. The border nodes each get
/// one of the style classes .left, .right, .top or .bottom.
/// 
/// A node representing the selection will appear below the text node.
/// 
/// If a context menu is opened, the window node will appear as a subnode
/// of the main node.
/// 
/// # Accessibility
/// 
/// GtkTextView uses the `GTK_ACCESSIBLE_ROLE_TEXT_BOX` role.
public protocol TextViewProtocol: WidgetProtocol, ScrollableProtocol {
        /// Untyped pointer to the underlying `GtkTextView` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTextView` instance.
    var text_view_ptr: UnsafeMutablePointer<GtkTextView>! { get }

}

/// The `TextViewRef` type acts as a lightweight Swift reference to an underlying `GtkTextView` instance.
/// It exposes methods that can operate on this data type through `TextViewProtocol` conformance.
/// Use `TextViewRef` only as an `unowned` reference to an existing `GtkTextView` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// textview.view
/// ├── border.top
/// ├── border.left
/// ├── text
/// │   ╰── [selection]
/// ├── border.right
/// ├── border.bottom
/// ╰── [window.popup]
/// ```
/// 
/// GtkTextView has a main css node with name textview and style class .view,
/// and subnodes for each of the border windows, and the main text area,
/// with names border and text, respectively. The border nodes each get
/// one of the style classes .left, .right, .top or .bottom.
/// 
/// A node representing the selection will appear below the text node.
/// 
/// If a context menu is opened, the window node will appear as a subnode
/// of the main node.
/// 
/// # Accessibility
/// 
/// GtkTextView uses the `GTK_ACCESSIBLE_ROLE_TEXT_BOX` role.
public struct TextViewRef: TextViewProtocol {
        /// Untyped pointer to the underlying `GtkTextView` instance.
    /// For type-safe access, use the generated, typed pointer `text_view_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextViewRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTextView>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTextView>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTextView>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTextView>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextViewProtocol`
    @inlinable init<T: TextViewProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTextView`. If you don’t call `gtk_text_view_set_buffer()`
    /// before using the text view, an empty default buffer will be created
    /// for you. Get the buffer with `gtk_text_view_get_buffer()`. If you want
    /// to specify your own buffer, consider `gtk_text_view_new_with_buffer()`.
    @inlinable init() {
        let rv = gtk_text_view_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkTextView` widget displaying the buffer
    /// `buffer`. One buffer can be shared among many widgets.
    /// `buffer` may be `nil` to create a default buffer, in which case
    /// this function is equivalent to `gtk_text_view_new()`. The
    /// text view adds its own reference count to the buffer; it does not
    /// take over an existing reference.
    @inlinable init<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) {
        let rv = gtk_text_view_new_with_buffer(buffer.text_buffer_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GtkTextView` widget displaying the buffer
    /// `buffer`. One buffer can be shared among many widgets.
    /// `buffer` may be `nil` to create a default buffer, in which case
    /// this function is equivalent to `gtk_text_view_new()`. The
    /// text view adds its own reference count to the buffer; it does not
    /// take over an existing reference.
    @inlinable static func newWith<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_text_view_new_with_buffer(buffer.text_buffer_ptr))) else { return nil }
        return rv
    }
}

/// The `TextView` type acts as a reference-counted owner of an underlying `GtkTextView` instance.
/// It provides the methods that can operate on this data type through `TextViewProtocol` conformance.
/// Use `TextView` as a strong reference or owner of a `GtkTextView` instance.
///
/// You may wish to begin by reading the
/// [text widget conceptual overview](#TextWidget)
/// which gives an overview of all the objects and data
/// types related to the text widget and how they work together.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// textview.view
/// ├── border.top
/// ├── border.left
/// ├── text
/// │   ╰── [selection]
/// ├── border.right
/// ├── border.bottom
/// ╰── [window.popup]
/// ```
/// 
/// GtkTextView has a main css node with name textview and style class .view,
/// and subnodes for each of the border windows, and the main text area,
/// with names border and text, respectively. The border nodes each get
/// one of the style classes .left, .right, .top or .bottom.
/// 
/// A node representing the selection will appear below the text node.
/// 
/// If a context menu is opened, the window node will appear as a subnode
/// of the main node.
/// 
/// # Accessibility
/// 
/// GtkTextView uses the `GTK_ACCESSIBLE_ROLE_TEXT_BOX` role.
open class TextView: Widget, TextViewProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTextView>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTextView>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTextView>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTextView>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTextView`.
    /// i.e., ownership is transferred to the `TextView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTextView>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextViewProtocol`
    /// Will retain `GtkTextView`.
    /// - Parameter other: an instance of a related type that implements `TextViewProtocol`
    @inlinable public init<T: TextViewProtocol>(textView other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTextView`. If you don’t call `gtk_text_view_set_buffer()`
    /// before using the text view, an empty default buffer will be created
    /// for you. Get the buffer with `gtk_text_view_get_buffer()`. If you want
    /// to specify your own buffer, consider `gtk_text_view_new_with_buffer()`.
    @inlinable public init() {
        let rv = gtk_text_view_new()
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkTextView` widget displaying the buffer
    /// `buffer`. One buffer can be shared among many widgets.
    /// `buffer` may be `nil` to create a default buffer, in which case
    /// this function is equivalent to `gtk_text_view_new()`. The
    /// text view adds its own reference count to the buffer; it does not
    /// take over an existing reference.
    @inlinable public init<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) {
        let rv = gtk_text_view_new_with_buffer(buffer.text_buffer_ptr)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkTextView` widget displaying the buffer
    /// `buffer`. One buffer can be shared among many widgets.
    /// `buffer` may be `nil` to create a default buffer, in which case
    /// this function is equivalent to `gtk_text_view_new()`. The
    /// text view adds its own reference count to the buffer; it does not
    /// take over an existing reference.
    @inlinable public static func newWith<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_text_view_new_with_buffer(buffer.text_buffer_ptr))) else { return nil }
        return rv
    }

}

public enum TextViewPropertyName: String, PropertyNameProtocol {
    case acceptsTab = "accepts-tab"
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The bottom margin for text in the text view.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    /// 
    /// Don't confuse this property with `GtkWidget:margin`-bottom.
    case bottomMargin = "bottom-margin"
    case buffer = "buffer"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case cursor = "cursor"
    case cursorVisible = "cursor-visible"
    case editable = "editable"
    case extraMenu = "extra-menu"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    /// Which IM (input method) module should be used for this text_view.
    /// See `GtkIMContext`.
    /// 
    /// Setting this to a non-`nil` value overrides the
    /// system-wide IM module setting. See the GtkSettings
    /// `GtkSettings:gtk`-im-module property.
    case imModule = "im-module"
    case indent = "indent"
    /// Additional hints (beyond `GtkTextView:input`-purpose) that
    /// allow input methods to fine-tune their behaviour.
    case inputHints = "input-hints"
    /// The purpose of this text field.
    /// 
    /// This property can be used by on-screen keyboards and other input
    /// methods to adjust their behaviour.
    case inputPurpose = "input-purpose"
    case justification = "justification"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// The default left margin for text in the text view.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    case leftMargin = "left-margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    /// If `true`, set the .monospace style class on the
    /// text view to indicate that a monospace font is desired.
    case monospace = "monospace"
    case name = "name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    case overwrite = "overwrite"
    case parent = "parent"
    case pixelsAboveLines = "pixels-above-lines"
    case pixelsBelowLines = "pixels-below-lines"
    case pixelsInsideWrap = "pixels-inside-wrap"
    case receivesDefault = "receives-default"
    /// The default right margin for text in the text view.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    case rightMargin = "right-margin"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    case tabs = "tabs"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The top margin for text in the text view.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    /// 
    /// Don't confuse this property with `GtkWidget:margin`-top.
    case topMargin = "top-margin"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    case wrapMode = "wrap-mode"
}

public extension TextViewProtocol {
    /// Bind a `TextViewPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextViewPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TextView property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextViewPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TextView property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextViewPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextViewSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The `backspace` signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted when the user asks for it.
    /// 
    /// The default bindings for this signal are
    /// Backspace and Shift-Backspace.
    case backspace = "backspace"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The `copy`-clipboard signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to copy the selection to the clipboard.
    /// 
    /// The default bindings for this signal are
    /// Ctrl-c and Ctrl-Insert.
    case copyClipboard = "copy-clipboard"
    /// The `cut`-clipboard signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to cut the selection to the clipboard.
    /// 
    /// The default bindings for this signal are
    /// Ctrl-x and Shift-Delete.
    case cutClipboard = "cut-clipboard"
    /// The `delete`-from-cursor signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted when the user initiates a text deletion.
    /// 
    /// If the `type` is `GTK_DELETE_CHARS`, GTK+ deletes the selection
    /// if there is one, otherwise it deletes the requested number
    /// of characters.
    /// 
    /// The default bindings for this signal are
    /// Delete for deleting a character, Ctrl-Delete for
    /// deleting a word and Ctrl-Backspace for deleting a word
    /// backwards.
    case deleteFromCursor = "delete-from-cursor"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The `extend`-selection signal is emitted when the selection needs to be
    /// extended at `location`.
    case extendSelection = "extend-selection"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// The `insert`-at-cursor signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted when the user initiates the insertion of a
    /// fixed string at the cursor.
    /// 
    /// This signal has no default bindings.
    case insertAtCursor = "insert-at-cursor"
    /// The `insert`-emoji signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to present the Emoji chooser for the `text_view`.
    /// 
    /// The default bindings for this signal are Ctrl-. and Ctrl-;
    case insertEmoji = "insert-emoji"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// The `move`-cursor signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted when the user initiates a cursor movement.
    /// If the cursor is not visible in `text_view`, this signal causes
    /// the viewport to be moved instead.
    /// 
    /// Applications should not connect to it, but may emit it with
    /// `g_signal_emit_by_name()` if they need to control the cursor
    /// programmatically.
    /// 
    /// The default bindings for this signal come in two variants,
    /// the variant with the Shift modifier extends the selection,
    /// the variant without the Shift modifier does not.
    /// There are too many key combinations to list them all here.
    /// - Arrow keys move by individual characters/lines
    /// - Ctrl-arrow key combinations move by words/paragraphs
    /// - Home/End keys move to the ends of the buffer
    /// - PageUp/PageDown keys move vertically by pages
    /// - Ctrl-PageUp/PageDown keys move horizontally by pages
    case moveCursor = "move-cursor"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The `move`-viewport signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which can be bound to key combinations to allow the user
    /// to move the viewport, i.e. change what part of the text view
    /// is visible in a containing scrolled window.
    /// 
    /// There are no default bindings for this signal.
    case moveViewport = "move-viewport"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `paste`-clipboard signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to paste the contents of the clipboard
    /// into the text view.
    /// 
    /// The default bindings for this signal are
    /// Ctrl-v and Shift-Insert.
    case pasteClipboard = "paste-clipboard"
    /// If an input method is used, the typed text will not immediately
    /// be committed to the buffer. So if you are interested in the text,
    /// connect to this signal.
    /// 
    /// This signal is only emitted if the text at the given position
    /// is actually editable.
    case preeditChanged = "preedit-changed"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// Emitted when `GtkWidget:has`-tooltip is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkSurface`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// The `select`-all signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to select or unselect the complete
    /// contents of the text view.
    /// 
    /// The default bindings for this signal are Ctrl-a and Ctrl-/
    /// for selecting and Shift-Ctrl-a and Ctrl-\ for unselecting.
    case selectAll = "select-all"
    /// The `set`-anchor signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted when the user initiates setting the "anchor"
    /// mark. The "anchor" mark gets placed at the same position as the
    /// "insert" mark.
    /// 
    /// This signal has no default bindings.
    case setAnchor = "set-anchor"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The `toggle`-cursor-visible signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to toggle the `GtkTextView:cursor`-visible
    /// property.
    /// 
    /// The default binding for this signal is F7.
    case toggleCursorVisible = "toggle-cursor-visible"
    /// The `toggle`-overwrite signal is a
    /// [keybinding signal](#GtkSignalAction)
    /// which gets emitted to toggle the overwrite mode of the text view.
    /// 
    /// The default bindings for this signal is Insert.
    case toggleOverwrite = "toggle-overwrite"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unrealize` signal is emitted when the `GdkSurface` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAcceptsTab = "notify::accepts-tab"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The bottom margin for text in the text view.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    /// 
    /// Don't confuse this property with `GtkWidget:margin`-bottom.
    case notifyBottomMargin = "notify::bottom-margin"
    case notifyBuffer = "notify::buffer"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case notifyCursor = "notify::cursor"
    case notifyCursorVisible = "notify::cursor-visible"
    case notifyEditable = "notify::editable"
    case notifyExtraMenu = "notify::extra-menu"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    /// Which IM (input method) module should be used for this text_view.
    /// See `GtkIMContext`.
    /// 
    /// Setting this to a non-`nil` value overrides the
    /// system-wide IM module setting. See the GtkSettings
    /// `GtkSettings:gtk`-im-module property.
    case notifyImModule = "notify::im-module"
    case notifyIndent = "notify::indent"
    /// Additional hints (beyond `GtkTextView:input`-purpose) that
    /// allow input methods to fine-tune their behaviour.
    case notifyInputHints = "notify::input-hints"
    /// The purpose of this text field.
    /// 
    /// This property can be used by on-screen keyboards and other input
    /// methods to adjust their behaviour.
    case notifyInputPurpose = "notify::input-purpose"
    case notifyJustification = "notify::justification"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// The default left margin for text in the text view.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    case notifyLeftMargin = "notify::left-margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    /// If `true`, set the .monospace style class on the
    /// text view to indicate that a monospace font is desired.
    case notifyMonospace = "notify::monospace"
    case notifyName = "notify::name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    case notifyOverwrite = "notify::overwrite"
    case notifyParent = "notify::parent"
    case notifyPixelsAboveLines = "notify::pixels-above-lines"
    case notifyPixelsBelowLines = "notify::pixels-below-lines"
    case notifyPixelsInsideWrap = "notify::pixels-inside-wrap"
    case notifyReceivesDefault = "notify::receives-default"
    /// The default right margin for text in the text view.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    case notifyRightMargin = "notify::right-margin"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySensitive = "notify::sensitive"
    case notifyTabs = "notify::tabs"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The top margin for text in the text view.
    /// 
    /// Note that this property is confusingly named. In CSS terms,
    /// the value set here is padding, and it is applied in addition
    /// to the padding from the theme.
    /// 
    /// Don't confuse this property with `GtkWidget:margin`-top.
    case notifyTopMargin = "notify::top-margin"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
    case notifyWrapMode = "notify::wrap-mode"
}

public extension TextViewProtocol {
    /// Connect a `TextViewSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextViewSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TextView Class: TextViewProtocol extension (methods and fields)
public extension TextViewProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTextView` instance.
    @inlinable var text_view_ptr: UnsafeMutablePointer<GtkTextView>! { return ptr?.assumingMemoryBound(to: GtkTextView.self) }

    /// Adds a child widget in the text buffer, at the given `anchor`.
    @inlinable func addChildAtAnchor<TextChildAnchorT: TextChildAnchorProtocol, WidgetT: WidgetProtocol>(child: WidgetT, anchor: TextChildAnchorT) {
        gtk_text_view_add_child_at_anchor(text_view_ptr, child.widget_ptr, anchor.text_child_anchor_ptr)
    
    }

    /// Adds `child` at a fixed coordinate in the `GtkTextView`'s text window. The
    /// `xpos` and `ypos` must be in buffer coordinates (see
    /// `gtk_text_view_get_iter_location()` to convert to buffer coordinates).
    /// 
    /// `child` will scroll with the text view.
    /// 
    /// If instead you want a widget that will not move with the `GtkTextView`
    /// contents see `GtkOverlay`.
    @inlinable func addOverlay<WidgetT: WidgetProtocol>(child: WidgetT, xpos: Int, ypos: Int) {
        gtk_text_view_add_overlay(text_view_ptr, child.widget_ptr, gint(xpos), gint(ypos))
    
    }

    /// Moves the given `iter` backward by one display (wrapped) line.
    /// A display line is different from a paragraph. Paragraphs are
    /// separated by newlines or other paragraph separator characters.
    /// Display lines are created by line-wrapping a paragraph. If
    /// wrapping is turned off, display lines and paragraphs will be the
    /// same. Display lines are divided differently for each view, since
    /// they depend on the view’s width; paragraphs are the same in all
    /// views, since they depend on the contents of the `GtkTextBuffer`.
    @inlinable func backwardDisplayLine<TextIterT: TextIterProtocol>(iter: TextIterT) -> Bool {
        let rv = ((gtk_text_view_backward_display_line(text_view_ptr, iter.text_iter_ptr)) != 0)
        return rv
    }

    /// Moves the given `iter` backward to the next display line start.
    /// A display line is different from a paragraph. Paragraphs are
    /// separated by newlines or other paragraph separator characters.
    /// Display lines are created by line-wrapping a paragraph. If
    /// wrapping is turned off, display lines and paragraphs will be the
    /// same. Display lines are divided differently for each view, since
    /// they depend on the view’s width; paragraphs are the same in all
    /// views, since they depend on the contents of the `GtkTextBuffer`.
    @inlinable func backwardDisplayLineStart<TextIterT: TextIterProtocol>(iter: TextIterT) -> Bool {
        let rv = ((gtk_text_view_backward_display_line_start(text_view_ptr, iter.text_iter_ptr)) != 0)
        return rv
    }

    /// Converts coordinate (`buffer_x`, `buffer_y`) to coordinates for the window
    /// `win`, and stores the result in (`window_x`, `window_y`).
    @inlinable func bufferToWindowCoords(win: GtkTextWindowType, bufferX: Int, bufferY: Int, windowX: UnsafeMutablePointer<gint>! = nil, windowY: UnsafeMutablePointer<gint>! = nil) {
        gtk_text_view_buffer_to_window_coords(text_view_ptr, win, gint(bufferX), gint(bufferY), windowX, windowY)
    
    }

    /// Moves the given `iter` forward by one display (wrapped) line.
    /// A display line is different from a paragraph. Paragraphs are
    /// separated by newlines or other paragraph separator characters.
    /// Display lines are created by line-wrapping a paragraph. If
    /// wrapping is turned off, display lines and paragraphs will be the
    /// same. Display lines are divided differently for each view, since
    /// they depend on the view’s width; paragraphs are the same in all
    /// views, since they depend on the contents of the `GtkTextBuffer`.
    @inlinable func forwardDisplayLine<TextIterT: TextIterProtocol>(iter: TextIterT) -> Bool {
        let rv = ((gtk_text_view_forward_display_line(text_view_ptr, iter.text_iter_ptr)) != 0)
        return rv
    }

    /// Moves the given `iter` forward to the next display line end.
    /// A display line is different from a paragraph. Paragraphs are
    /// separated by newlines or other paragraph separator characters.
    /// Display lines are created by line-wrapping a paragraph. If
    /// wrapping is turned off, display lines and paragraphs will be the
    /// same. Display lines are divided differently for each view, since
    /// they depend on the view’s width; paragraphs are the same in all
    /// views, since they depend on the contents of the `GtkTextBuffer`.
    @inlinable func forwardDisplayLineEnd<TextIterT: TextIterProtocol>(iter: TextIterT) -> Bool {
        let rv = ((gtk_text_view_forward_display_line_end(text_view_ptr, iter.text_iter_ptr)) != 0)
        return rv
    }

    /// Returns whether pressing the Tab key inserts a tab characters.
    /// `gtk_text_view_set_accepts_tab()`.
    @inlinable func getAcceptsTab() -> Bool {
        let rv = ((gtk_text_view_get_accepts_tab(text_view_ptr)) != 0)
        return rv
    }

    /// Gets the bottom margin for text in the `text_view`.
    @inlinable func getBottomMargin() -> Int {
        let rv = Int(gtk_text_view_get_bottom_margin(text_view_ptr))
        return rv
    }

    /// Returns the `GtkTextBuffer` being displayed by this text view.
    /// The reference count on the buffer is not incremented; the caller
    /// of this function won’t own a new reference.
    @inlinable func getBuffer() -> TextBufferRef! {
        let rv = TextBufferRef(gconstpointer: gconstpointer(gtk_text_view_get_buffer(text_view_ptr)))
        return rv
    }

    /// Given an `iter` within a text layout, determine the positions of the
    /// strong and weak cursors if the insertion point is at that
    /// iterator. The position of each cursor is stored as a zero-width
    /// rectangle. The strong cursor location is the location where
    /// characters of the directionality equal to the base direction of the
    /// paragraph are inserted.  The weak cursor location is the location
    /// where characters of the directionality opposite to the base
    /// direction of the paragraph are inserted.
    /// 
    /// If `iter` is `nil`, the actual cursor position is used.
    /// 
    /// Note that if `iter` happens to be the actual cursor position, and
    /// there is currently an IM preedit sequence being entered, the
    /// returned locations will be adjusted to account for the preedit
    /// cursor’s offset within the preedit sequence.
    /// 
    /// The rectangle position is in buffer coordinates; use
    /// `gtk_text_view_buffer_to_window_coords()` to convert these
    /// coordinates to coordinates for one of the windows in the text view.
    @inlinable func getCursorLocations(iter: TextIterRef? = nil, strong: Gdk.RectangleRef? = nil, `weak`: Gdk.RectangleRef? = nil) {
        gtk_text_view_get_cursor_locations(text_view_ptr, iter?.text_iter_ptr, strong?.rectangle_ptr, `weak`?.rectangle_ptr)
    
    }
    /// Given an `iter` within a text layout, determine the positions of the
    /// strong and weak cursors if the insertion point is at that
    /// iterator. The position of each cursor is stored as a zero-width
    /// rectangle. The strong cursor location is the location where
    /// characters of the directionality equal to the base direction of the
    /// paragraph are inserted.  The weak cursor location is the location
    /// where characters of the directionality opposite to the base
    /// direction of the paragraph are inserted.
    /// 
    /// If `iter` is `nil`, the actual cursor position is used.
    /// 
    /// Note that if `iter` happens to be the actual cursor position, and
    /// there is currently an IM preedit sequence being entered, the
    /// returned locations will be adjusted to account for the preedit
    /// cursor’s offset within the preedit sequence.
    /// 
    /// The rectangle position is in buffer coordinates; use
    /// `gtk_text_view_buffer_to_window_coords()` to convert these
    /// coordinates to coordinates for one of the windows in the text view.
    @inlinable func getCursorLocations<RectangleT: Gdk.RectangleProtocol, TextIterT: TextIterProtocol>(iter: TextIterT?, strong: RectangleT?, `weak`: RectangleT?) {
        gtk_text_view_get_cursor_locations(text_view_ptr, iter?.text_iter_ptr, strong?.rectangle_ptr, `weak`?.rectangle_ptr)
    
    }

    /// Find out whether the cursor should be displayed.
    @inlinable func getCursorVisible() -> Bool {
        let rv = ((gtk_text_view_get_cursor_visible(text_view_ptr)) != 0)
        return rv
    }

    /// Returns the default editability of the `GtkTextView`. Tags in the
    /// buffer may override this setting for some ranges of text.
    @inlinable func getEditable() -> Bool {
        let rv = ((gtk_text_view_get_editable(text_view_ptr)) != 0)
        return rv
    }

    /// Gets the menu model set with `gtk_text_view_set_extra_menu()`
    /// or `nil` if none has been set.
    @inlinable func getExtraMenu() -> GIO.MenuModelRef! {
        let rv = GIO.MenuModelRef(gtk_text_view_get_extra_menu(text_view_ptr))
        return rv
    }

    /// Gets a `GtkWidget` that has previously been set with
    /// `gtk_text_view_set_gutter()`.
    /// 
    /// `win` must be one of `GTK_TEXT_WINDOW_LEFT`, `GTK_TEXT_WINDOW_RIGHT`,
    /// `GTK_TEXT_WINDOW_TOP`, or `GTK_TEXT_WINDOW_BOTTOM`.
    @inlinable func getGutter(win: GtkTextWindowType) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_text_view_get_gutter(text_view_ptr, win))) else { return nil }
        return rv
    }

    /// Gets the default indentation of paragraphs in `text_view`.
    /// Tags in the view’s buffer may override the default.
    /// The indentation may be negative.
    @inlinable func getIndent() -> Int {
        let rv = Int(gtk_text_view_get_indent(text_view_ptr))
        return rv
    }

    /// Gets the value of the `GtkTextView:input`-hints property.
    @inlinable func getInputHints() -> InputHints {
        let rv = InputHints(gtk_text_view_get_input_hints(text_view_ptr))
        return rv
    }

    /// Gets the value of the `GtkTextView:input`-purpose property.
    @inlinable func getInputPurpose() -> GtkInputPurpose {
        let rv = gtk_text_view_get_input_purpose(text_view_ptr)
        return rv
    }

    /// Retrieves the iterator at buffer coordinates `x` and `y`. Buffer
    /// coordinates are coordinates for the entire buffer, not just the
    /// currently-displayed portion.  If you have coordinates from an
    /// event, you have to convert those to buffer coordinates with
    /// `gtk_text_view_window_to_buffer_coords()`.
    @inlinable func getIterAtLocation<TextIterT: TextIterProtocol>(iter: TextIterT, x: Int, y: Int) -> Bool {
        let rv = ((gtk_text_view_get_iter_at_location(text_view_ptr, iter.text_iter_ptr, gint(x), gint(y))) != 0)
        return rv
    }

    /// Retrieves the iterator pointing to the character at buffer
    /// coordinates `x` and `y`. Buffer coordinates are coordinates for
    /// the entire buffer, not just the currently-displayed portion.
    /// If you have coordinates from an event, you have to convert
    /// those to buffer coordinates with
    /// `gtk_text_view_window_to_buffer_coords()`.
    /// 
    /// Note that this is different from `gtk_text_view_get_iter_at_location()`,
    /// which returns cursor locations, i.e. positions between
    /// characters.
    @inlinable func getIterAtPosition<TextIterT: TextIterProtocol>(iter: TextIterT, trailing: UnsafeMutablePointer<gint>! = nil, x: Int, y: Int) -> Bool {
        let rv = ((gtk_text_view_get_iter_at_position(text_view_ptr, iter.text_iter_ptr, trailing, gint(x), gint(y))) != 0)
        return rv
    }

    /// Gets a rectangle which roughly contains the character at `iter`.
    /// The rectangle position is in buffer coordinates; use
    /// `gtk_text_view_buffer_to_window_coords()` to convert these
    /// coordinates to coordinates for one of the windows in the text view.
    @inlinable func getIterLocation<RectangleT: Gdk.RectangleProtocol, TextIterT: TextIterProtocol>(iter: TextIterT, location: RectangleT) {
        gtk_text_view_get_iter_location(text_view_ptr, iter.text_iter_ptr, location.rectangle_ptr)
    
    }

    /// Gets the default justification of paragraphs in `text_view`.
    /// Tags in the buffer may override the default.
    @inlinable func getJustification() -> GtkJustification {
        let rv = gtk_text_view_get_justification(text_view_ptr)
        return rv
    }

    /// Gets the default left margin size of paragraphs in the `text_view`.
    /// Tags in the buffer may override the default.
    @inlinable func getLeftMargin() -> Int {
        let rv = Int(gtk_text_view_get_left_margin(text_view_ptr))
        return rv
    }

    /// Gets the `GtkTextIter` at the start of the line containing
    /// the coordinate `y`. `y` is in buffer coordinates, convert from
    /// window coordinates with `gtk_text_view_window_to_buffer_coords()`.
    /// If non-`nil`, `line_top` will be filled with the coordinate of the top
    /// edge of the line.
    @inlinable func getLineAtY<TextIterT: TextIterProtocol>(targetIter: TextIterT, y: Int, lineTop: UnsafeMutablePointer<gint>!) {
        gtk_text_view_get_line_at_y(text_view_ptr, targetIter.text_iter_ptr, gint(y), lineTop)
    
    }

    /// Gets the y coordinate of the top of the line containing `iter`,
    /// and the height of the line. The coordinate is a buffer coordinate;
    /// convert to window coordinates with `gtk_text_view_buffer_to_window_coords()`.
    @inlinable func getLineYrange<TextIterT: TextIterProtocol>(iter: TextIterT, y: UnsafeMutablePointer<gint>!, height: UnsafeMutablePointer<gint>!) {
        gtk_text_view_get_line_yrange(text_view_ptr, iter.text_iter_ptr, y, height)
    
    }

    /// Gets the value of the `GtkTextView:monospace` property.
    @inlinable func getMonospace() -> Bool {
        let rv = ((gtk_text_view_get_monospace(text_view_ptr)) != 0)
        return rv
    }

    /// Returns whether the `GtkTextView` is in overwrite mode or not.
    @inlinable func getOverwrite() -> Bool {
        let rv = ((gtk_text_view_get_overwrite(text_view_ptr)) != 0)
        return rv
    }

    /// Gets the default number of pixels to put above paragraphs.
    /// Adding this function with `gtk_text_view_get_pixels_below_lines()`
    /// is equal to the line space between each paragraph.
    @inlinable func getPixelsAboveLines() -> Int {
        let rv = Int(gtk_text_view_get_pixels_above_lines(text_view_ptr))
        return rv
    }

    /// Gets the value set by `gtk_text_view_set_pixels_below_lines()`.
    /// 
    /// The line space is the sum of the value returned by this function and the
    /// value returned by `gtk_text_view_get_pixels_above_lines()`.
    @inlinable func getPixelsBelowLines() -> Int {
        let rv = Int(gtk_text_view_get_pixels_below_lines(text_view_ptr))
        return rv
    }

    /// Gets the value set by `gtk_text_view_set_pixels_inside_wrap()`.
    @inlinable func getPixelsInsideWrap() -> Int {
        let rv = Int(gtk_text_view_get_pixels_inside_wrap(text_view_ptr))
        return rv
    }

    /// Gets the default right margin for text in `text_view`. Tags
    /// in the buffer may override the default.
    @inlinable func getRightMargin() -> Int {
        let rv = Int(gtk_text_view_get_right_margin(text_view_ptr))
        return rv
    }

    /// Gets the default tabs for `text_view`. Tags in the buffer may
    /// override the defaults. The returned array will be `nil` if
    /// “standard” (8-space) tabs are used. Free the return value
    /// with `pango_tab_array_free()`.
    @inlinable func getTabs() -> Pango.TabArrayRef! {
        let rv = Pango.TabArrayRef(gtk_text_view_get_tabs(text_view_ptr))
        return rv
    }

    /// Gets the top margin for text in the `text_view`.
    @inlinable func getTopMargin() -> Int {
        let rv = Int(gtk_text_view_get_top_margin(text_view_ptr))
        return rv
    }

    /// Fills `visible_rect` with the currently-visible
    /// region of the buffer, in buffer coordinates. Convert to window coordinates
    /// with `gtk_text_view_buffer_to_window_coords()`.
    @inlinable func get<RectangleT: Gdk.RectangleProtocol>(visibleRect: RectangleT) {
        gtk_text_view_get_visible_rect(text_view_ptr, visibleRect.rectangle_ptr)
    
    }

    /// Gets the line wrapping for the view.
    @inlinable func getWrapMode() -> GtkWrapMode {
        let rv = gtk_text_view_get_wrap_mode(text_view_ptr)
        return rv
    }

    /// Allow the `GtkTextView` input method to internally handle key press
    /// and release events. If this function returns `true`, then no further
    /// processing should be done for this key event. See
    /// `gtk_im_context_filter_keypress()`.
    /// 
    /// Note that you are expected to call this function from your handler
    /// when overriding key event handling. This is needed in the case when
    /// you need to insert your own key handling between the input method
    /// and the default key event handling of the `GtkTextView`.
    /// 
    /// (C Language Example):
    /// ```C
    /// static gboolean
    /// gtk_foo_bar_key_press_event (GtkWidget *widget,
    ///                              GdkEvent  *event)
    /// {
    ///   guint keyval;
    ///   
    ///   gdk_event_get_keyval ((GdkEvent*)event, &keyval);
    /// 
    ///   if (keyval == GDK_KEY_Return || keyval == GDK_KEY_KP_Enter)
    ///     {
    ///       if (gtk_text_view_im_context_filter_keypress (GTK_TEXT_VIEW (widget), event))
    ///         return TRUE;
    ///     }
    /// 
    ///   // Do some stuff
    /// 
    ///   return GTK_WIDGET_CLASS (gtk_foo_bar_parent_class)->key_press_event (widget, event);
    /// }
    /// ```
    /// 
    @inlinable func imContextFilterKeypress<EventT: Gdk.EventProtocol>(event: EventT) -> Bool {
        let rv = ((gtk_text_view_im_context_filter_keypress(text_view_ptr, event.event_ptr)) != 0)
        return rv
    }

    /// Moves a mark within the buffer so that it's
    /// located within the currently-visible text area.
    @inlinable func moveMarkOnscreen<TextMarkT: TextMarkProtocol>(mark: TextMarkT) -> Bool {
        let rv = ((gtk_text_view_move_mark_onscreen(text_view_ptr, mark.text_mark_ptr)) != 0)
        return rv
    }

    /// Updates the position of a child, as for `gtk_text_view_add_overlay()`.
    @inlinable func moveOverlay<WidgetT: WidgetProtocol>(child: WidgetT, xpos: Int, ypos: Int) {
        gtk_text_view_move_overlay(text_view_ptr, child.widget_ptr, gint(xpos), gint(ypos))
    
    }

    /// Move the iterator a given number of characters visually, treating
    /// it as the strong cursor position. If `count` is positive, then the
    /// new strong cursor position will be `count` positions to the right of
    /// the old cursor position. If `count` is negative then the new strong
    /// cursor position will be `count` positions to the left of the old
    /// cursor position.
    /// 
    /// In the presence of bi-directional text, the correspondence
    /// between logical and visual order will depend on the direction
    /// of the current run, and there may be jumps when the cursor
    /// is moved off of the end of a run.
    @inlinable func moveVisually<TextIterT: TextIterProtocol>(iter: TextIterT, count: Int) -> Bool {
        let rv = ((gtk_text_view_move_visually(text_view_ptr, iter.text_iter_ptr, gint(count))) != 0)
        return rv
    }

    /// Moves the cursor to the currently visible region of the
    /// buffer, if it isn’t there already.
    @inlinable func placeCursorOnscreen() -> Bool {
        let rv = ((gtk_text_view_place_cursor_onscreen(text_view_ptr)) != 0)
        return rv
    }

    /// Removes a child widget from `text_view`.
    @inlinable func remove<WidgetT: WidgetProtocol>(child: WidgetT) {
        gtk_text_view_remove(text_view_ptr, child.widget_ptr)
    
    }

    /// Ensures that the cursor is shown (i.e. not in an 'off' blink
    /// interval) and resets the time that it will stay blinking (or
    /// visible, in case blinking is disabled).
    /// 
    /// This function should be called in response to user input
    /// (e.g. from derived classes that override the textview's
    /// event handlers).
    @inlinable func resetCursorBlink() {
        gtk_text_view_reset_cursor_blink(text_view_ptr)
    
    }

    /// Reset the input method context of the text view if needed.
    /// 
    /// This can be necessary in the case where modifying the buffer
    /// would confuse on-going input method behavior.
    @inlinable func resetImContext() {
        gtk_text_view_reset_im_context(text_view_ptr)
    
    }

    /// Scrolls `text_view` the minimum distance such that `mark` is contained
    /// within the visible area of the widget.
    @inlinable func scrollMarkOnscreen<TextMarkT: TextMarkProtocol>(mark: TextMarkT) {
        gtk_text_view_scroll_mark_onscreen(text_view_ptr, mark.text_mark_ptr)
    
    }

    /// Scrolls `text_view` so that `iter` is on the screen in the position
    /// indicated by `xalign` and `yalign`. An alignment of 0.0 indicates
    /// left or top, 1.0 indicates right or bottom, 0.5 means center.
    /// If `use_align` is `false`, the text scrolls the minimal distance to
    /// get the mark onscreen, possibly not scrolling at all. The effective
    /// screen for purposes of this function is reduced by a margin of size
    /// `within_margin`.
    /// 
    /// Note that this function uses the currently-computed height of the
    /// lines in the text buffer. Line heights are computed in an idle
    /// handler; so this function may not have the desired effect if it’s
    /// called before the height computations. To avoid oddness, consider
    /// using `gtk_text_view_scroll_to_mark()` which saves a point to be
    /// scrolled to after line validation.
    @inlinable func scrollTo<TextIterT: TextIterProtocol>(iter: TextIterT, within margin: CDouble, useAlign: Bool, xalign: CDouble, yalign: CDouble) -> Bool {
        let rv = ((gtk_text_view_scroll_to_iter(text_view_ptr, iter.text_iter_ptr, margin, gboolean((useAlign) ? 1 : 0), xalign, yalign)) != 0)
        return rv
    }

    /// Scrolls `text_view` so that `mark` is on the screen in the position
    /// indicated by `xalign` and `yalign`. An alignment of 0.0 indicates
    /// left or top, 1.0 indicates right or bottom, 0.5 means center.
    /// If `use_align` is `false`, the text scrolls the minimal distance to
    /// get the mark onscreen, possibly not scrolling at all. The effective
    /// screen for purposes of this function is reduced by a margin of size
    /// `within_margin`.
    @inlinable func scrollTo<TextMarkT: TextMarkProtocol>(mark: TextMarkT, within margin: CDouble, useAlign: Bool, xalign: CDouble, yalign: CDouble) {
        gtk_text_view_scroll_to_mark(text_view_ptr, mark.text_mark_ptr, margin, gboolean((useAlign) ? 1 : 0), xalign, yalign)
    
    }

    /// Sets the behavior of the text widget when the Tab key is pressed.
    /// If `accepts_tab` is `true`, a tab character is inserted. If `accepts_tab`
    /// is `false` the keyboard focus is moved to the next widget in the focus
    /// chain.
    @inlinable func set(acceptsTab: Bool) {
        gtk_text_view_set_accepts_tab(text_view_ptr, gboolean((acceptsTab) ? 1 : 0))
    
    }

    /// Sets the bottom margin for text in `text_view`.
    /// 
    /// Note that this function is confusingly named.
    /// In CSS terms, the value set here is padding.
    @inlinable func set(bottomMargin: Int) {
        gtk_text_view_set_bottom_margin(text_view_ptr, gint(bottomMargin))
    
    }

    /// Sets `buffer` as the buffer being displayed by `text_view`. The previous
    /// buffer displayed by the text view is unreferenced, and a reference is
    /// added to `buffer`. If you owned a reference to `buffer` before passing it
    /// to this function, you must remove that reference yourself; `GtkTextView`
    /// will not “adopt” it.
    @inlinable func set(buffer: TextBufferRef? = nil) {
        gtk_text_view_set_buffer(text_view_ptr, buffer?.text_buffer_ptr)
    
    }
    /// Sets `buffer` as the buffer being displayed by `text_view`. The previous
    /// buffer displayed by the text view is unreferenced, and a reference is
    /// added to `buffer`. If you owned a reference to `buffer` before passing it
    /// to this function, you must remove that reference yourself; `GtkTextView`
    /// will not “adopt” it.
    @inlinable func set<TextBufferT: TextBufferProtocol>(buffer: TextBufferT?) {
        gtk_text_view_set_buffer(text_view_ptr, buffer?.text_buffer_ptr)
    
    }

    /// Toggles whether the insertion point should be displayed. A buffer with
    /// no editable text probably shouldn’t have a visible cursor, so you may
    /// want to turn the cursor off.
    /// 
    /// Note that this property may be overridden by the
    /// `GtkSettings:gtk`-keynav-use-caret settings.
    @inlinable func setCursorVisible(setting: Bool) {
        gtk_text_view_set_cursor_visible(text_view_ptr, gboolean((setting) ? 1 : 0))
    
    }

    /// Sets the default editability of the `GtkTextView`. You can override
    /// this default setting with tags in the buffer, using the “editable”
    /// attribute of tags.
    @inlinable func setEditable(setting: Bool) {
        gtk_text_view_set_editable(text_view_ptr, gboolean((setting) ? 1 : 0))
    
    }

    /// Sets a menu model to add when constructing
    /// the context menu for `text_view`. You can pass
    /// `nil` to remove a previously set extra menu.
    @inlinable func setExtraMenu(model: GIO.MenuModelRef? = nil) {
        gtk_text_view_set_extra_menu(text_view_ptr, model?.menu_model_ptr)
    
    }
    /// Sets a menu model to add when constructing
    /// the context menu for `text_view`. You can pass
    /// `nil` to remove a previously set extra menu.
    @inlinable func setExtraMenu<MenuModelT: GIO.MenuModelProtocol>(model: MenuModelT?) {
        gtk_text_view_set_extra_menu(text_view_ptr, model?.menu_model_ptr)
    
    }

    /// Places `widget` into the gutter specified by `win`.
    /// 
    /// `win` must be one of `GTK_TEXT_WINDOW_LEFT`, `GTK_TEXT_WINDOW_RIGHT`,
    /// `GTK_TEXT_WINDOW_TOP`, or `GTK_TEXT_WINDOW_BOTTOM`.
    @inlinable func setGutter(win: GtkTextWindowType, widget: WidgetRef? = nil) {
        gtk_text_view_set_gutter(text_view_ptr, win, widget?.widget_ptr)
    
    }
    /// Places `widget` into the gutter specified by `win`.
    /// 
    /// `win` must be one of `GTK_TEXT_WINDOW_LEFT`, `GTK_TEXT_WINDOW_RIGHT`,
    /// `GTK_TEXT_WINDOW_TOP`, or `GTK_TEXT_WINDOW_BOTTOM`.
    @inlinable func setGutter<WidgetT: WidgetProtocol>(win: GtkTextWindowType, widget: WidgetT?) {
        gtk_text_view_set_gutter(text_view_ptr, win, widget?.widget_ptr)
    
    }

    /// Sets the default indentation for paragraphs in `text_view`.
    /// Tags in the buffer may override the default.
    @inlinable func set(indent: Int) {
        gtk_text_view_set_indent(text_view_ptr, gint(indent))
    
    }

    /// Sets the `GtkTextView:input`-hints property, which
    /// allows input methods to fine-tune their behaviour.
    @inlinable func setInput(hints: InputHints) {
        gtk_text_view_set_input_hints(text_view_ptr, hints.value)
    
    }

    /// Sets the `GtkTextView:input`-purpose property which
    /// can be used by on-screen keyboards and other input
    /// methods to adjust their behaviour.
    @inlinable func setInput(purpose: GtkInputPurpose) {
        gtk_text_view_set_input_purpose(text_view_ptr, purpose)
    
    }

    /// Sets the default justification of text in `text_view`.
    /// Tags in the view’s buffer may override the default.
    @inlinable func set(justification: GtkJustification) {
        gtk_text_view_set_justification(text_view_ptr, justification)
    
    }

    /// Sets the default left margin for text in `text_view`.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this function is confusingly named.
    /// In CSS terms, the value set here is padding.
    @inlinable func set(leftMargin: Int) {
        gtk_text_view_set_left_margin(text_view_ptr, gint(leftMargin))
    
    }

    /// Sets the `GtkTextView:monospace` property, which
    /// indicates that the text view should use monospace
    /// fonts.
    @inlinable func set(monospace: Bool) {
        gtk_text_view_set_monospace(text_view_ptr, gboolean((monospace) ? 1 : 0))
    
    }

    /// Changes the `GtkTextView` overwrite mode.
    @inlinable func set(overwrite: Bool) {
        gtk_text_view_set_overwrite(text_view_ptr, gboolean((overwrite) ? 1 : 0))
    
    }

    /// Sets the default number of blank pixels above paragraphs in `text_view`.
    /// Tags in the buffer for `text_view` may override the defaults.
    @inlinable func set(pixelsAboveLines: Int) {
        gtk_text_view_set_pixels_above_lines(text_view_ptr, gint(pixelsAboveLines))
    
    }

    /// Sets the default number of pixels of blank space
    /// to put below paragraphs in `text_view`. May be overridden
    /// by tags applied to `text_view`’s buffer.
    @inlinable func set(pixelsBelowLines: Int) {
        gtk_text_view_set_pixels_below_lines(text_view_ptr, gint(pixelsBelowLines))
    
    }

    /// Sets the default number of pixels of blank space to leave between
    /// display/wrapped lines within a paragraph. May be overridden by
    /// tags in `text_view`’s buffer.
    @inlinable func set(pixelsInsideWrap: Int) {
        gtk_text_view_set_pixels_inside_wrap(text_view_ptr, gint(pixelsInsideWrap))
    
    }

    /// Sets the default right margin for text in the text view.
    /// Tags in the buffer may override the default.
    /// 
    /// Note that this function is confusingly named.
    /// In CSS terms, the value set here is padding.
    @inlinable func set(rightMargin: Int) {
        gtk_text_view_set_right_margin(text_view_ptr, gint(rightMargin))
    
    }

    /// Sets the default tab stops for paragraphs in `text_view`.
    /// Tags in the buffer may override the default.
    @inlinable func set<TabArrayT: Pango.TabArrayProtocol>(tabs: TabArrayT) {
        gtk_text_view_set_tabs(text_view_ptr, tabs.tab_array_ptr)
    
    }

    /// Sets the top margin for text in `text_view`.
    /// 
    /// Note that this function is confusingly named.
    /// In CSS terms, the value set here is padding.
    @inlinable func set(topMargin: Int) {
        gtk_text_view_set_top_margin(text_view_ptr, gint(topMargin))
    
    }

    /// Sets the line wrapping for the view.
    @inlinable func set(wrapMode: GtkWrapMode) {
        gtk_text_view_set_wrap_mode(text_view_ptr, wrapMode)
    
    }

    /// Determines whether `iter` is at the start of a display line.
    /// See `gtk_text_view_forward_display_line()` for an explanation of
    /// display lines vs. paragraphs.
    @inlinable func startsDisplayLine<TextIterT: TextIterProtocol>(iter: TextIterT) -> Bool {
        let rv = ((gtk_text_view_starts_display_line(text_view_ptr, iter.text_iter_ptr)) != 0)
        return rv
    }

    /// Converts coordinates on the window identified by `win` to buffer
    /// coordinates, storing the result in (`buffer_x`,`buffer_y`).
    @inlinable func windowToBufferCoords(win: GtkTextWindowType, windowX: Int, windowY: Int, bufferX: UnsafeMutablePointer<gint>! = nil, bufferY: UnsafeMutablePointer<gint>! = nil) {
        gtk_text_view_window_to_buffer_coords(text_view_ptr, win, gint(windowX), gint(windowY), bufferX, bufferY)
    
    }
    /// Returns whether pressing the Tab key inserts a tab characters.
    /// `gtk_text_view_set_accepts_tab()`.
    @inlinable var acceptsTab: Bool {
        /// Returns whether pressing the Tab key inserts a tab characters.
        /// `gtk_text_view_set_accepts_tab()`.
        get {
            let rv = ((gtk_text_view_get_accepts_tab(text_view_ptr)) != 0)
            return rv
        }
        /// Sets the behavior of the text widget when the Tab key is pressed.
        /// If `accepts_tab` is `true`, a tab character is inserted. If `accepts_tab`
        /// is `false` the keyboard focus is moved to the next widget in the focus
        /// chain.
        nonmutating set {
            gtk_text_view_set_accepts_tab(text_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the bottom margin for text in the `text_view`.
    @inlinable var bottomMargin: Int {
        /// Gets the bottom margin for text in the `text_view`.
        get {
            let rv = Int(gtk_text_view_get_bottom_margin(text_view_ptr))
            return rv
        }
        /// Sets the bottom margin for text in `text_view`.
        /// 
        /// Note that this function is confusingly named.
        /// In CSS terms, the value set here is padding.
        nonmutating set {
            gtk_text_view_set_bottom_margin(text_view_ptr, gint(newValue))
        }
    }

    @inlinable var buffer: TextBufferRef! {
        /// Returns the `GtkTextBuffer` being displayed by this text view.
        /// The reference count on the buffer is not incremented; the caller
        /// of this function won’t own a new reference.
        get {
            let rv = TextBufferRef(gconstpointer: gconstpointer(gtk_text_view_get_buffer(text_view_ptr)))
            return rv
        }
        /// Sets `buffer` as the buffer being displayed by `text_view`. The previous
        /// buffer displayed by the text view is unreferenced, and a reference is
        /// added to `buffer`. If you owned a reference to `buffer` before passing it
        /// to this function, you must remove that reference yourself; `GtkTextView`
        /// will not “adopt” it.
        nonmutating set {
            gtk_text_view_set_buffer(text_view_ptr, UnsafeMutablePointer<GtkTextBuffer>(newValue?.text_buffer_ptr))
        }
    }

    /// Find out whether the cursor should be displayed.
    @inlinable var cursorVisible: Bool {
        /// Find out whether the cursor should be displayed.
        get {
            let rv = ((gtk_text_view_get_cursor_visible(text_view_ptr)) != 0)
            return rv
        }
        /// Toggles whether the insertion point should be displayed. A buffer with
        /// no editable text probably shouldn’t have a visible cursor, so you may
        /// want to turn the cursor off.
        /// 
        /// Note that this property may be overridden by the
        /// `GtkSettings:gtk`-keynav-use-caret settings.
        nonmutating set {
            gtk_text_view_set_cursor_visible(text_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var editable: Bool {
        /// Returns the default editability of the `GtkTextView`. Tags in the
        /// buffer may override this setting for some ranges of text.
        get {
            let rv = ((gtk_text_view_get_editable(text_view_ptr)) != 0)
            return rv
        }
        /// Sets the default editability of the `GtkTextView`. You can override
        /// this default setting with tags in the buffer, using the “editable”
        /// attribute of tags.
        nonmutating set {
            gtk_text_view_set_editable(text_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the menu model set with `gtk_text_view_set_extra_menu()`
    /// or `nil` if none has been set.
    @inlinable var extraMenu: GIO.MenuModelRef! {
        /// Gets the menu model set with `gtk_text_view_set_extra_menu()`
        /// or `nil` if none has been set.
        get {
            let rv = GIO.MenuModelRef(gtk_text_view_get_extra_menu(text_view_ptr))
            return rv
        }
        /// Sets a menu model to add when constructing
        /// the context menu for `text_view`. You can pass
        /// `nil` to remove a previously set extra menu.
        nonmutating set {
            gtk_text_view_set_extra_menu(text_view_ptr, UnsafeMutablePointer<GMenuModel>(newValue?.menu_model_ptr))
        }
    }

    @inlinable var indent: Int {
        /// Gets the default indentation of paragraphs in `text_view`.
        /// Tags in the view’s buffer may override the default.
        /// The indentation may be negative.
        get {
            let rv = Int(gtk_text_view_get_indent(text_view_ptr))
            return rv
        }
        /// Sets the default indentation for paragraphs in `text_view`.
        /// Tags in the buffer may override the default.
        nonmutating set {
            gtk_text_view_set_indent(text_view_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkTextView:input`-hints property.
    @inlinable var inputHints: InputHints {
        /// Gets the value of the `GtkTextView:input`-hints property.
        get {
            let rv = InputHints(gtk_text_view_get_input_hints(text_view_ptr))
            return rv
        }
        /// Sets the `GtkTextView:input`-hints property, which
        /// allows input methods to fine-tune their behaviour.
        nonmutating set {
            gtk_text_view_set_input_hints(text_view_ptr, newValue.value)
        }
    }

    /// Gets the value of the `GtkTextView:input`-purpose property.
    @inlinable var inputPurpose: GtkInputPurpose {
        /// Gets the value of the `GtkTextView:input`-purpose property.
        get {
            let rv = gtk_text_view_get_input_purpose(text_view_ptr)
            return rv
        }
        /// Sets the `GtkTextView:input`-purpose property which
        /// can be used by on-screen keyboards and other input
        /// methods to adjust their behaviour.
        nonmutating set {
            gtk_text_view_set_input_purpose(text_view_ptr, newValue)
        }
    }

    @inlinable var justification: GtkJustification {
        /// Gets the default justification of paragraphs in `text_view`.
        /// Tags in the buffer may override the default.
        get {
            let rv = gtk_text_view_get_justification(text_view_ptr)
            return rv
        }
        /// Sets the default justification of text in `text_view`.
        /// Tags in the view’s buffer may override the default.
        nonmutating set {
            gtk_text_view_set_justification(text_view_ptr, newValue)
        }
    }

    /// Gets the default left margin size of paragraphs in the `text_view`.
    /// Tags in the buffer may override the default.
    @inlinable var leftMargin: Int {
        /// Gets the default left margin size of paragraphs in the `text_view`.
        /// Tags in the buffer may override the default.
        get {
            let rv = Int(gtk_text_view_get_left_margin(text_view_ptr))
            return rv
        }
        /// Sets the default left margin for text in `text_view`.
        /// Tags in the buffer may override the default.
        /// 
        /// Note that this function is confusingly named.
        /// In CSS terms, the value set here is padding.
        nonmutating set {
            gtk_text_view_set_left_margin(text_view_ptr, gint(newValue))
        }
    }

    /// If `true`, set the .monospace style class on the
    /// text view to indicate that a monospace font is desired.
    @inlinable var monospace: Bool {
        /// Gets the value of the `GtkTextView:monospace` property.
        get {
            let rv = ((gtk_text_view_get_monospace(text_view_ptr)) != 0)
            return rv
        }
        /// Sets the `GtkTextView:monospace` property, which
        /// indicates that the text view should use monospace
        /// fonts.
        nonmutating set {
            gtk_text_view_set_monospace(text_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var overwrite: Bool {
        /// Returns whether the `GtkTextView` is in overwrite mode or not.
        get {
            let rv = ((gtk_text_view_get_overwrite(text_view_ptr)) != 0)
            return rv
        }
        /// Changes the `GtkTextView` overwrite mode.
        nonmutating set {
            gtk_text_view_set_overwrite(text_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the default number of pixels to put above paragraphs.
    /// Adding this function with `gtk_text_view_get_pixels_below_lines()`
    /// is equal to the line space between each paragraph.
    @inlinable var pixelsAboveLines: Int {
        /// Gets the default number of pixels to put above paragraphs.
        /// Adding this function with `gtk_text_view_get_pixels_below_lines()`
        /// is equal to the line space between each paragraph.
        get {
            let rv = Int(gtk_text_view_get_pixels_above_lines(text_view_ptr))
            return rv
        }
        /// Sets the default number of blank pixels above paragraphs in `text_view`.
        /// Tags in the buffer for `text_view` may override the defaults.
        nonmutating set {
            gtk_text_view_set_pixels_above_lines(text_view_ptr, gint(newValue))
        }
    }

    /// Gets the value set by `gtk_text_view_set_pixels_below_lines()`.
    /// 
    /// The line space is the sum of the value returned by this function and the
    /// value returned by `gtk_text_view_get_pixels_above_lines()`.
    @inlinable var pixelsBelowLines: Int {
        /// Gets the value set by `gtk_text_view_set_pixels_below_lines()`.
        /// 
        /// The line space is the sum of the value returned by this function and the
        /// value returned by `gtk_text_view_get_pixels_above_lines()`.
        get {
            let rv = Int(gtk_text_view_get_pixels_below_lines(text_view_ptr))
            return rv
        }
        /// Sets the default number of pixels of blank space
        /// to put below paragraphs in `text_view`. May be overridden
        /// by tags applied to `text_view`’s buffer.
        nonmutating set {
            gtk_text_view_set_pixels_below_lines(text_view_ptr, gint(newValue))
        }
    }

    /// Gets the value set by `gtk_text_view_set_pixels_inside_wrap()`.
    @inlinable var pixelsInsideWrap: Int {
        /// Gets the value set by `gtk_text_view_set_pixels_inside_wrap()`.
        get {
            let rv = Int(gtk_text_view_get_pixels_inside_wrap(text_view_ptr))
            return rv
        }
        /// Sets the default number of pixels of blank space to leave between
        /// display/wrapped lines within a paragraph. May be overridden by
        /// tags in `text_view`’s buffer.
        nonmutating set {
            gtk_text_view_set_pixels_inside_wrap(text_view_ptr, gint(newValue))
        }
    }

    /// Gets the default right margin for text in `text_view`. Tags
    /// in the buffer may override the default.
    @inlinable var rightMargin: Int {
        /// Gets the default right margin for text in `text_view`. Tags
        /// in the buffer may override the default.
        get {
            let rv = Int(gtk_text_view_get_right_margin(text_view_ptr))
            return rv
        }
        /// Sets the default right margin for text in the text view.
        /// Tags in the buffer may override the default.
        /// 
        /// Note that this function is confusingly named.
        /// In CSS terms, the value set here is padding.
        nonmutating set {
            gtk_text_view_set_right_margin(text_view_ptr, gint(newValue))
        }
    }

    @inlinable var tabs: Pango.TabArrayRef! {
        /// Gets the default tabs for `text_view`. Tags in the buffer may
        /// override the defaults. The returned array will be `nil` if
        /// “standard” (8-space) tabs are used. Free the return value
        /// with `pango_tab_array_free()`.
        get {
            let rv = Pango.TabArrayRef(gtk_text_view_get_tabs(text_view_ptr))
            return rv
        }
        /// Sets the default tab stops for paragraphs in `text_view`.
        /// Tags in the buffer may override the default.
        nonmutating set {
            gtk_text_view_set_tabs(text_view_ptr, UnsafeMutablePointer<PangoTabArray>(newValue?.tab_array_ptr))
        }
    }

    /// Gets the top margin for text in the `text_view`.
    @inlinable var topMargin: Int {
        /// Gets the top margin for text in the `text_view`.
        get {
            let rv = Int(gtk_text_view_get_top_margin(text_view_ptr))
            return rv
        }
        /// Sets the top margin for text in `text_view`.
        /// 
        /// Note that this function is confusingly named.
        /// In CSS terms, the value set here is padding.
        nonmutating set {
            gtk_text_view_set_top_margin(text_view_ptr, gint(newValue))
        }
    }

    /// Gets the line wrapping for the view.
    @inlinable var wrapMode: GtkWrapMode {
        /// Gets the line wrapping for the view.
        get {
            let rv = gtk_text_view_get_wrap_mode(text_view_ptr)
            return rv
        }
        /// Sets the line wrapping for the view.
        nonmutating set {
            gtk_text_view_set_wrap_mode(text_view_ptr, newValue)
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = text_view_ptr.pointee.parent_instance
            return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - ToggleButton Class

/// The `ToggleButtonProtocol` protocol exposes the methods and properties of an underlying `GtkToggleButton` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToggleButton`.
/// Alternatively, use `ToggleButtonRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `GtkToggleButton` is a `GtkButton` which will remain “pressed-in” when
/// clicked. Clicking again will cause the toggle button to return to its
/// normal state.
/// 
/// A toggle button is created by calling either `gtk_toggle_button_new()` or
/// `gtk_toggle_button_new_with_label()`. If using the former, it is advisable to
/// pack a widget, (such as a `GtkLabel` and/or a `GtkImage`), into the toggle
/// button’s container. (See `GtkButton` for more information).
/// 
/// The state of a `GtkToggleButton` can be set specifically using
/// `gtk_toggle_button_set_active()`, and retrieved using
/// `gtk_toggle_button_get_active()`.
/// 
/// To simply switch the state of a toggle button, use `gtk_toggle_button_toggled()`.
/// 
/// # CSS nodes
/// 
/// GtkToggleButton has a single CSS node with name button. To differentiate
/// it from a plain `GtkButton`, it gets the .toggle style class.
/// 
/// ## Creating two `GtkToggleButton` widgets.
/// 
/// (C Language Example):
/// ```C
/// static void output_state (GtkToggleButton *source, gpointer user_data) {
///   printf ("Active: %d\n", gtk_toggle_button_get_active (source));
/// }
/// 
/// void make_toggles (void) {
///   GtkWidget *window, *toggle1, *toggle2;
///   GtkWidget *box;
///   const char *text;
/// 
///   window = gtk_window_new ();
///   box = gtk_box_new (GTK_ORIENTATION_VERTICAL, 12);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle1 = gtk_toggle_button_new_with_label (text);
/// 
///   g_signal_connect (toggle1, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle1);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle2 = gtk_toggle_button_new_with_label (text);
///   g_signal_connect (toggle2, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle2);
/// 
///   gtk_window_set_child (GTK_WINDOW (window), box);
///   gtk_widget_show (window);
/// }
/// ```
/// 
public protocol ToggleButtonProtocol: ButtonProtocol {
        /// Untyped pointer to the underlying `GtkToggleButton` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkToggleButton` instance.
    var toggle_button_ptr: UnsafeMutablePointer<GtkToggleButton>! { get }

}

/// The `ToggleButtonRef` type acts as a lightweight Swift reference to an underlying `GtkToggleButton` instance.
/// It exposes methods that can operate on this data type through `ToggleButtonProtocol` conformance.
/// Use `ToggleButtonRef` only as an `unowned` reference to an existing `GtkToggleButton` instance.
///
/// A `GtkToggleButton` is a `GtkButton` which will remain “pressed-in” when
/// clicked. Clicking again will cause the toggle button to return to its
/// normal state.
/// 
/// A toggle button is created by calling either `gtk_toggle_button_new()` or
/// `gtk_toggle_button_new_with_label()`. If using the former, it is advisable to
/// pack a widget, (such as a `GtkLabel` and/or a `GtkImage`), into the toggle
/// button’s container. (See `GtkButton` for more information).
/// 
/// The state of a `GtkToggleButton` can be set specifically using
/// `gtk_toggle_button_set_active()`, and retrieved using
/// `gtk_toggle_button_get_active()`.
/// 
/// To simply switch the state of a toggle button, use `gtk_toggle_button_toggled()`.
/// 
/// # CSS nodes
/// 
/// GtkToggleButton has a single CSS node with name button. To differentiate
/// it from a plain `GtkButton`, it gets the .toggle style class.
/// 
/// ## Creating two `GtkToggleButton` widgets.
/// 
/// (C Language Example):
/// ```C
/// static void output_state (GtkToggleButton *source, gpointer user_data) {
///   printf ("Active: %d\n", gtk_toggle_button_get_active (source));
/// }
/// 
/// void make_toggles (void) {
///   GtkWidget *window, *toggle1, *toggle2;
///   GtkWidget *box;
///   const char *text;
/// 
///   window = gtk_window_new ();
///   box = gtk_box_new (GTK_ORIENTATION_VERTICAL, 12);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle1 = gtk_toggle_button_new_with_label (text);
/// 
///   g_signal_connect (toggle1, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle1);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle2 = gtk_toggle_button_new_with_label (text);
///   g_signal_connect (toggle2, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle2);
/// 
///   gtk_window_set_child (GTK_WINDOW (window), box);
///   gtk_widget_show (window);
/// }
/// ```
/// 
public struct ToggleButtonRef: ToggleButtonProtocol {
        /// Untyped pointer to the underlying `GtkToggleButton` instance.
    /// For type-safe access, use the generated, typed pointer `toggle_button_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToggleButtonRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkToggleButton>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkToggleButton>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkToggleButton>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkToggleButton>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ToggleButtonProtocol`
    @inlinable init<T: ToggleButtonProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new toggle button. A widget should be packed into the button, as in `gtk_button_new()`.
    @inlinable init() {
        let rv = gtk_toggle_button_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new toggle button with a text label.
    @inlinable init(label: UnsafePointer<CChar>!) {
        let rv = gtk_toggle_button_new_with_label(label)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkToggleButton` containing a label. The label
    /// will be created using `gtk_label_new_with_mnemonic()`, so underscores
    /// in `label` indicate the mnemonic for the button.
    @inlinable init(mnemonic label: UnsafePointer<CChar>!) {
        let rv = gtk_toggle_button_new_with_mnemonic(label)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new toggle button with a text label.
    @inlinable static func toggleButtonNewWith(label: UnsafePointer<CChar>!) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_toggle_button_new_with_label(label))) else { return nil }
        return rv
    }

    /// Creates a new `GtkToggleButton` containing a label. The label
    /// will be created using `gtk_label_new_with_mnemonic()`, so underscores
    /// in `label` indicate the mnemonic for the button.
    @inlinable static func toggleButtonNewWith(mnemonic label: UnsafePointer<CChar>!) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_toggle_button_new_with_mnemonic(label))) else { return nil }
        return rv
    }
}

/// The `ToggleButton` type acts as a reference-counted owner of an underlying `GtkToggleButton` instance.
/// It provides the methods that can operate on this data type through `ToggleButtonProtocol` conformance.
/// Use `ToggleButton` as a strong reference or owner of a `GtkToggleButton` instance.
///
/// A `GtkToggleButton` is a `GtkButton` which will remain “pressed-in” when
/// clicked. Clicking again will cause the toggle button to return to its
/// normal state.
/// 
/// A toggle button is created by calling either `gtk_toggle_button_new()` or
/// `gtk_toggle_button_new_with_label()`. If using the former, it is advisable to
/// pack a widget, (such as a `GtkLabel` and/or a `GtkImage`), into the toggle
/// button’s container. (See `GtkButton` for more information).
/// 
/// The state of a `GtkToggleButton` can be set specifically using
/// `gtk_toggle_button_set_active()`, and retrieved using
/// `gtk_toggle_button_get_active()`.
/// 
/// To simply switch the state of a toggle button, use `gtk_toggle_button_toggled()`.
/// 
/// # CSS nodes
/// 
/// GtkToggleButton has a single CSS node with name button. To differentiate
/// it from a plain `GtkButton`, it gets the .toggle style class.
/// 
/// ## Creating two `GtkToggleButton` widgets.
/// 
/// (C Language Example):
/// ```C
/// static void output_state (GtkToggleButton *source, gpointer user_data) {
///   printf ("Active: %d\n", gtk_toggle_button_get_active (source));
/// }
/// 
/// void make_toggles (void) {
///   GtkWidget *window, *toggle1, *toggle2;
///   GtkWidget *box;
///   const char *text;
/// 
///   window = gtk_window_new ();
///   box = gtk_box_new (GTK_ORIENTATION_VERTICAL, 12);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle1 = gtk_toggle_button_new_with_label (text);
/// 
///   g_signal_connect (toggle1, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle1);
/// 
///   text = "Hi, I’m a toggle button.";
///   toggle2 = gtk_toggle_button_new_with_label (text);
///   g_signal_connect (toggle2, "toggled",
///                     G_CALLBACK (output_state),
///                     NULL);
///   gtk_box_append (GTK_BOX (box), toggle2);
/// 
///   gtk_window_set_child (GTK_WINDOW (window), box);
///   gtk_widget_show (window);
/// }
/// ```
/// 
open class ToggleButton: Button, ToggleButtonProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkToggleButton>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkToggleButton>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkToggleButton>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkToggleButton>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkToggleButton`.
    /// i.e., ownership is transferred to the `ToggleButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkToggleButton>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ToggleButtonProtocol`
    /// Will retain `GtkToggleButton`.
    /// - Parameter other: an instance of a related type that implements `ToggleButtonProtocol`
    @inlinable public init<T: ToggleButtonProtocol>(toggleButton other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToggleButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new toggle button. A widget should be packed into the button, as in `gtk_button_new()`.
    @inlinable override public init() {
        let rv = gtk_toggle_button_new()
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new toggle button with a text label.
    @inlinable override public init(label: UnsafePointer<CChar>!) {
        let rv = gtk_toggle_button_new_with_label(label)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkToggleButton` containing a label. The label
    /// will be created using `gtk_label_new_with_mnemonic()`, so underscores
    /// in `label` indicate the mnemonic for the button.
    @inlinable override public init(mnemonic label: UnsafePointer<CChar>!) {
        let rv = gtk_toggle_button_new_with_mnemonic(label)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new toggle button with a text label.
    @inlinable public static func toggleButtonNewWith(label: UnsafePointer<CChar>!) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_toggle_button_new_with_label(label))) else { return nil }
        return rv
    }

    /// Creates a new `GtkToggleButton` containing a label. The label
    /// will be created using `gtk_label_new_with_mnemonic()`, so underscores
    /// in `label` indicate the mnemonic for the button.
    @inlinable public static func toggleButtonNewWith(mnemonic label: UnsafePointer<CChar>!) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_toggle_button_new_with_mnemonic(label))) else { return nil }
        return rv
    }

}

public enum ToggleButtonPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    case active = "active"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    case canTarget = "can-target"
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    case group = "group"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    case hasFrame = "has-frame"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case iconName = "icon-name"
    case label = "label"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    case name = "name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    case useUnderline = "use-underline"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
}

public extension ToggleButtonProtocol {
    /// Bind a `ToggleButtonPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ToggleButtonPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a ToggleButton property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ToggleButtonPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ToggleButton property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ToggleButtonPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ToggleButtonSignalName: String, SignalNameProtocol {
    /// The `activate` signal on GtkButton is an action signal and
    /// emitting it causes the button to animate press then release.
    /// Applications should never connect to this signal, but use the
    /// `GtkButton::clicked` signal.
    case activate = "activate"
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// Emitted when the button has been activated (pressed and released).
    case clicked = "clicked"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// Emitted when `GtkWidget:has`-tooltip is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkSurface`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// Should be connected if you wish to perform an action whenever the
    /// `GtkToggleButton`'s state is changed.
    case toggled = "toggled"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unrealize` signal is emitted when the `GdkSurface` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    case notifyActive = "notify::active"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    case notifyCanTarget = "notify::can-target"
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    case notifyGroup = "notify::group"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    case notifyHasFrame = "notify::has-frame"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    case notifyIconName = "notify::icon-name"
    case notifyLabel = "notify::label"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    case notifyName = "notify::name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    case notifyUseUnderline = "notify::use-underline"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
}

public extension ToggleButtonProtocol {
    /// Connect a `ToggleButtonSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: ToggleButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: ToggleButton Class: ToggleButtonProtocol extension (methods and fields)
public extension ToggleButtonProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkToggleButton` instance.
    @inlinable var toggle_button_ptr: UnsafeMutablePointer<GtkToggleButton>! { return ptr?.assumingMemoryBound(to: GtkToggleButton.self) }

    /// Queries a `GtkToggleButton` and returns its current state. Returns `true` if
    /// the toggle button is pressed in and `false` if it is raised.
    @inlinable func getActive() -> Bool {
        let rv = ((gtk_toggle_button_get_active(toggle_button_ptr)) != 0)
        return rv
    }

    /// Sets the status of the toggle button. Set to `true` if you want the
    /// GtkToggleButton to be “pressed in”, and `false` to raise it.
    /// 
    /// If the status of the button changes, this action causes the
    /// `GtkToggleButton::toggled` signal to be emitted.
    @inlinable func setActive(isActive: Bool) {
        gtk_toggle_button_set_active(toggle_button_ptr, gboolean((isActive) ? 1 : 0))
    
    }

    /// Adds `self` to the group of `group`. In a group of multiple toggle buttons,
    /// only one button can be active at a time.
    /// 
    /// Note that the same effect can be achieved via the `GtkActionable`
    /// api, by using the same action with parameter type and state type 's'
    /// for all buttons in the group, and giving each button its own target
    /// value.
    @inlinable func set(group: ToggleButtonRef? = nil) {
        gtk_toggle_button_set_group(toggle_button_ptr, group?.toggle_button_ptr)
    
    }
    /// Adds `self` to the group of `group`. In a group of multiple toggle buttons,
    /// only one button can be active at a time.
    /// 
    /// Note that the same effect can be achieved via the `GtkActionable`
    /// api, by using the same action with parameter type and state type 's'
    /// for all buttons in the group, and giving each button its own target
    /// value.
    @inlinable func set<ToggleButtonT: ToggleButtonProtocol>(group: ToggleButtonT?) {
        gtk_toggle_button_set_group(toggle_button_ptr, group?.toggle_button_ptr)
    
    }

    /// Emits the `GtkToggleButton::toggled` signal on the
    /// `GtkToggleButton`. There is no good reason for an
    /// application ever to call this function.
    @inlinable func toggled() {
        gtk_toggle_button_toggled(toggle_button_ptr)
    
    }
    @inlinable var active: Bool {
        /// Queries a `GtkToggleButton` and returns its current state. Returns `true` if
        /// the toggle button is pressed in and `false` if it is raised.
        get {
            let rv = ((gtk_toggle_button_get_active(toggle_button_ptr)) != 0)
            return rv
        }
        /// Sets the status of the toggle button. Set to `true` if you want the
        /// GtkToggleButton to be “pressed in”, and `false` to raise it.
        /// 
        /// If the status of the button changes, this action causes the
        /// `GtkToggleButton::toggled` signal to be emitted.
        nonmutating set {
            gtk_toggle_button_set_active(toggle_button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var button is unavailable because button is private

}



// MARK: - Tooltip Class

/// The `TooltipProtocol` protocol exposes the methods and properties of an underlying `GtkTooltip` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Tooltip`.
/// Alternatively, use `TooltipRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Basic tooltips can be realized simply by using `gtk_widget_set_tooltip_text()`
/// or `gtk_widget_set_tooltip_markup()` without any explicit tooltip object.
/// 
/// When you need a tooltip with a little more fancy contents, like adding an
/// image, or you want the tooltip to have different contents per `GtkTreeView`
/// row or cell, you will have to do a little more work:
/// 
/// - Set the `GtkWidget:has`-tooltip property to `true`, this will make GTK
///   monitor the widget for motion and related events which are needed to
///   determine when and where to show a tooltip.
/// 
/// - Connect to the `GtkWidget::query`-tooltip signal.  This signal will be
///   emitted when a tooltip is supposed to be shown. One of the arguments passed
///   to the signal handler is a GtkTooltip object. This is the object that we
///   are about to display as a tooltip, and can be manipulated in your callback
///   using functions like `gtk_tooltip_set_icon()`. There are functions for setting
///   the tooltip’s markup, setting an image from a named icon, or even putting in
///   a custom widget.
/// 
///   Return `true` from your query-tooltip handler. This causes the tooltip to be
///   show. If you return `false`, it will not be shown.
public protocol TooltipProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTooltip` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTooltip` instance.
    var tooltip_ptr: UnsafeMutablePointer<GtkTooltip>! { get }

}

/// The `TooltipRef` type acts as a lightweight Swift reference to an underlying `GtkTooltip` instance.
/// It exposes methods that can operate on this data type through `TooltipProtocol` conformance.
/// Use `TooltipRef` only as an `unowned` reference to an existing `GtkTooltip` instance.
///
/// Basic tooltips can be realized simply by using `gtk_widget_set_tooltip_text()`
/// or `gtk_widget_set_tooltip_markup()` without any explicit tooltip object.
/// 
/// When you need a tooltip with a little more fancy contents, like adding an
/// image, or you want the tooltip to have different contents per `GtkTreeView`
/// row or cell, you will have to do a little more work:
/// 
/// - Set the `GtkWidget:has`-tooltip property to `true`, this will make GTK
///   monitor the widget for motion and related events which are needed to
///   determine when and where to show a tooltip.
/// 
/// - Connect to the `GtkWidget::query`-tooltip signal.  This signal will be
///   emitted when a tooltip is supposed to be shown. One of the arguments passed
///   to the signal handler is a GtkTooltip object. This is the object that we
///   are about to display as a tooltip, and can be manipulated in your callback
///   using functions like `gtk_tooltip_set_icon()`. There are functions for setting
///   the tooltip’s markup, setting an image from a named icon, or even putting in
///   a custom widget.
/// 
///   Return `true` from your query-tooltip handler. This causes the tooltip to be
///   show. If you return `false`, it will not be shown.
public struct TooltipRef: TooltipProtocol {
        /// Untyped pointer to the underlying `GtkTooltip` instance.
    /// For type-safe access, use the generated, typed pointer `tooltip_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TooltipRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTooltip>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTooltip>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTooltip>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTooltip>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TooltipProtocol`
    @inlinable init<T: TooltipProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Tooltip` type acts as a reference-counted owner of an underlying `GtkTooltip` instance.
/// It provides the methods that can operate on this data type through `TooltipProtocol` conformance.
/// Use `Tooltip` as a strong reference or owner of a `GtkTooltip` instance.
///
/// Basic tooltips can be realized simply by using `gtk_widget_set_tooltip_text()`
/// or `gtk_widget_set_tooltip_markup()` without any explicit tooltip object.
/// 
/// When you need a tooltip with a little more fancy contents, like adding an
/// image, or you want the tooltip to have different contents per `GtkTreeView`
/// row or cell, you will have to do a little more work:
/// 
/// - Set the `GtkWidget:has`-tooltip property to `true`, this will make GTK
///   monitor the widget for motion and related events which are needed to
///   determine when and where to show a tooltip.
/// 
/// - Connect to the `GtkWidget::query`-tooltip signal.  This signal will be
///   emitted when a tooltip is supposed to be shown. One of the arguments passed
///   to the signal handler is a GtkTooltip object. This is the object that we
///   are about to display as a tooltip, and can be manipulated in your callback
///   using functions like `gtk_tooltip_set_icon()`. There are functions for setting
///   the tooltip’s markup, setting an image from a named icon, or even putting in
///   a custom widget.
/// 
///   Return `true` from your query-tooltip handler. This causes the tooltip to be
///   show. If you return `false`, it will not be shown.
open class Tooltip: GLibObject.Object, TooltipProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTooltip>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTooltip>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTooltip>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTooltip>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTooltip`.
    /// i.e., ownership is transferred to the `Tooltip` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTooltip>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TooltipProtocol`
    /// Will retain `GtkTooltip`.
    /// - Parameter other: an instance of a related type that implements `TooltipProtocol`
    @inlinable public init<T: TooltipProtocol>(tooltip other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TooltipProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Tooltip properties

public enum TooltipSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension TooltipProtocol {
    /// Connect a `TooltipSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TooltipSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: Tooltip Class: TooltipProtocol extension (methods and fields)
public extension TooltipProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTooltip` instance.
    @inlinable var tooltip_ptr: UnsafeMutablePointer<GtkTooltip>! { return ptr?.assumingMemoryBound(to: GtkTooltip.self) }

    /// Replaces the widget packed into the tooltip with
    /// `custom_widget`. `custom_widget` does not get destroyed when the tooltip goes
    /// away.
    /// By default a box with a `GtkImage` and `GtkLabel` is embedded in
    /// the tooltip, which can be configured using `gtk_tooltip_set_markup()`
    /// and `gtk_tooltip_set_icon()`.
    @inlinable func setCustom(customWidget: WidgetRef? = nil) {
        gtk_tooltip_set_custom(tooltip_ptr, customWidget?.widget_ptr)
    
    }
    /// Replaces the widget packed into the tooltip with
    /// `custom_widget`. `custom_widget` does not get destroyed when the tooltip goes
    /// away.
    /// By default a box with a `GtkImage` and `GtkLabel` is embedded in
    /// the tooltip, which can be configured using `gtk_tooltip_set_markup()`
    /// and `gtk_tooltip_set_icon()`.
    @inlinable func setCustom<WidgetT: WidgetProtocol>(customWidget: WidgetT?) {
        gtk_tooltip_set_custom(tooltip_ptr, customWidget?.widget_ptr)
    
    }

    /// Sets the icon of the tooltip (which is in front of the text) to be
    /// `paintable`.  If `paintable` is `nil`, the image will be hidden.
    @inlinable func setIcon(paintable: UnsafeMutablePointer<GdkPaintable>? = nil) {
        gtk_tooltip_set_icon(tooltip_ptr, paintable)
    
    }

    /// Sets the icon of the tooltip (which is in front of the text)
    /// to be the icon indicated by `gicon` with the size indicated
    /// by `size`. If `gicon` is `nil`, the image will be hidden.
    @inlinable func setIconFrom(gicon: GIO.IconRef? = nil) {
        gtk_tooltip_set_icon_from_gicon(tooltip_ptr, gicon?.icon_ptr)
    
    }
    /// Sets the icon of the tooltip (which is in front of the text)
    /// to be the icon indicated by `gicon` with the size indicated
    /// by `size`. If `gicon` is `nil`, the image will be hidden.
    @inlinable func setIconFrom<IconT: GIO.IconProtocol>(gicon: IconT?) {
        gtk_tooltip_set_icon_from_gicon(tooltip_ptr, gicon?.icon_ptr)
    
    }

    /// Sets the icon of the tooltip (which is in front of the text) to be
    /// the icon indicated by `icon_name` with the size indicated
    /// by `size`.  If `icon_name` is `nil`, the image will be hidden.
    @inlinable func setIconFrom(iconName: UnsafePointer<CChar>? = nil) {
        gtk_tooltip_set_icon_from_icon_name(tooltip_ptr, iconName)
    
    }

    /// Sets the text of the tooltip to be `markup`, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// If `markup` is `nil`, the label will be hidden.
    @inlinable func set(markup: UnsafePointer<CChar>? = nil) {
        gtk_tooltip_set_markup(tooltip_ptr, markup)
    
    }

    /// Sets the text of the tooltip to be `text`. If `text` is `nil`, the label
    /// will be hidden. See also `gtk_tooltip_set_markup()`.
    @inlinable func set(text: UnsafePointer<CChar>? = nil) {
        gtk_tooltip_set_text(tooltip_ptr, text)
    
    }

    /// Sets the area of the widget, where the contents of this tooltip apply,
    /// to be `rect` (in widget coordinates).  This is especially useful for
    /// properly setting tooltips on `GtkTreeView` rows and cells, `GtkIconViews`,
    /// etc.
    /// 
    /// For setting tooltips on `GtkTreeView`, please refer to the convenience
    /// functions for this: `gtk_tree_view_set_tooltip_row()` and
    /// `gtk_tree_view_set_tooltip_cell()`.
    @inlinable func setTipArea<RectangleT: Gdk.RectangleProtocol>(rect: RectangleT) {
        gtk_tooltip_set_tip_area(tooltip_ptr, rect.rectangle_ptr)
    
    }


}



// MARK: - TreeExpander Class

/// The `TreeExpanderProtocol` protocol exposes the methods and properties of an underlying `GtkTreeExpander` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeExpander`.
/// Alternatively, use `TreeExpanderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// GtkTreeExpander is a widget that provides an expander for a list.
/// 
/// It is typically placed as a bottommost child into a `GtkListView` to allow
/// users to expand and collapse children in a list with a `GtkTreeListModel`.
/// It will provide the common UI elements, gestures and keybindings for this
/// purpose.
/// 
/// On top of this, the "listitem.expand", "listitem.collapse" and
/// "listitem.toggle-expand" actions are provided to allow adding custom UI
/// for managing expanded state.
/// 
/// The `GtkTreeListModel` must be set to not be passthrough. Then it will provide
/// `GtkTreeListRow` items which can be set via `gtk_tree_expander_set_list_row()`
/// on the expander. The expander will then watch that row item automatically.
/// `gtk_tree_expander_set_child()` sets the widget that displays the actual row
/// contents.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeexpander
/// ├── [indent]*
/// ├── [expander]
/// ╰── <child>
/// ```
/// 
/// GtkTreeExpander has zero or one CSS nodes with the name "expander" that should
/// display the expander icon. The node will be `:checked` when it is expanded.
/// If the node is not expandable, an "indent" node will be displayed instead.
/// 
/// For every level of depth, another "indent" node is prepended.
/// 
/// # Accessibility
/// 
/// GtkTreeExpander uses the `GTK_ACCESSIBLE_ROLE_GROUP` role. The expander icon
/// is represented as a `GTK_ACCESSIBLE_ROLE_BUTTON`, labelled by the expander's
/// child, and toggling it will change the `GTK_ACCESSIBLE_STATE_EXPANDED` state.
public protocol TreeExpanderProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkTreeExpander` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeExpander` instance.
    var tree_expander_ptr: UnsafeMutablePointer<GtkTreeExpander>! { get }

}

/// The `TreeExpanderRef` type acts as a lightweight Swift reference to an underlying `GtkTreeExpander` instance.
/// It exposes methods that can operate on this data type through `TreeExpanderProtocol` conformance.
/// Use `TreeExpanderRef` only as an `unowned` reference to an existing `GtkTreeExpander` instance.
///
/// GtkTreeExpander is a widget that provides an expander for a list.
/// 
/// It is typically placed as a bottommost child into a `GtkListView` to allow
/// users to expand and collapse children in a list with a `GtkTreeListModel`.
/// It will provide the common UI elements, gestures and keybindings for this
/// purpose.
/// 
/// On top of this, the "listitem.expand", "listitem.collapse" and
/// "listitem.toggle-expand" actions are provided to allow adding custom UI
/// for managing expanded state.
/// 
/// The `GtkTreeListModel` must be set to not be passthrough. Then it will provide
/// `GtkTreeListRow` items which can be set via `gtk_tree_expander_set_list_row()`
/// on the expander. The expander will then watch that row item automatically.
/// `gtk_tree_expander_set_child()` sets the widget that displays the actual row
/// contents.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeexpander
/// ├── [indent]*
/// ├── [expander]
/// ╰── <child>
/// ```
/// 
/// GtkTreeExpander has zero or one CSS nodes with the name "expander" that should
/// display the expander icon. The node will be `:checked` when it is expanded.
/// If the node is not expandable, an "indent" node will be displayed instead.
/// 
/// For every level of depth, another "indent" node is prepended.
/// 
/// # Accessibility
/// 
/// GtkTreeExpander uses the `GTK_ACCESSIBLE_ROLE_GROUP` role. The expander icon
/// is represented as a `GTK_ACCESSIBLE_ROLE_BUTTON`, labelled by the expander's
/// child, and toggling it will change the `GTK_ACCESSIBLE_STATE_EXPANDED` state.
public struct TreeExpanderRef: TreeExpanderProtocol {
        /// Untyped pointer to the underlying `GtkTreeExpander` instance.
    /// For type-safe access, use the generated, typed pointer `tree_expander_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeExpanderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeExpander>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeExpander>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeExpander>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeExpander>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeExpanderProtocol`
    @inlinable init<T: TreeExpanderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTreeExpander`
    @inlinable init() {
        let rv = gtk_tree_expander_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TreeExpander` type acts as a reference-counted owner of an underlying `GtkTreeExpander` instance.
/// It provides the methods that can operate on this data type through `TreeExpanderProtocol` conformance.
/// Use `TreeExpander` as a strong reference or owner of a `GtkTreeExpander` instance.
///
/// GtkTreeExpander is a widget that provides an expander for a list.
/// 
/// It is typically placed as a bottommost child into a `GtkListView` to allow
/// users to expand and collapse children in a list with a `GtkTreeListModel`.
/// It will provide the common UI elements, gestures and keybindings for this
/// purpose.
/// 
/// On top of this, the "listitem.expand", "listitem.collapse" and
/// "listitem.toggle-expand" actions are provided to allow adding custom UI
/// for managing expanded state.
/// 
/// The `GtkTreeListModel` must be set to not be passthrough. Then it will provide
/// `GtkTreeListRow` items which can be set via `gtk_tree_expander_set_list_row()`
/// on the expander. The expander will then watch that row item automatically.
/// `gtk_tree_expander_set_child()` sets the widget that displays the actual row
/// contents.
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeexpander
/// ├── [indent]*
/// ├── [expander]
/// ╰── <child>
/// ```
/// 
/// GtkTreeExpander has zero or one CSS nodes with the name "expander" that should
/// display the expander icon. The node will be `:checked` when it is expanded.
/// If the node is not expandable, an "indent" node will be displayed instead.
/// 
/// For every level of depth, another "indent" node is prepended.
/// 
/// # Accessibility
/// 
/// GtkTreeExpander uses the `GTK_ACCESSIBLE_ROLE_GROUP` role. The expander icon
/// is represented as a `GTK_ACCESSIBLE_ROLE_BUTTON`, labelled by the expander's
/// child, and toggling it will change the `GTK_ACCESSIBLE_STATE_EXPANDED` state.
open class TreeExpander: Widget, TreeExpanderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeExpander>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeExpander>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeExpander>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeExpander>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeExpander`.
    /// i.e., ownership is transferred to the `TreeExpander` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeExpander>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeExpanderProtocol`
    /// Will retain `GtkTreeExpander`.
    /// - Parameter other: an instance of a related type that implements `TreeExpanderProtocol`
    @inlinable public init<T: TreeExpanderProtocol>(treeExpander other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeExpanderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTreeExpander`
    @inlinable public init() {
        let rv = gtk_tree_expander_new()
        super.init(gpointer: gpointer(rv))
    }


}

public enum TreeExpanderPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    case canTarget = "can-target"
    /// The child widget with the actual contents
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    /// The item held by this expander's row
    case item = "item"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// The list row to track for expander state
    case listRow = "list-row"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    case name = "name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
}

public extension TreeExpanderProtocol {
    /// Bind a `TreeExpanderPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeExpanderPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeExpander property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeExpanderPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeExpander property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeExpanderPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeExpanderSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// Emitted when `GtkWidget:has`-tooltip is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkSurface`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unrealize` signal is emitted when the `GdkSurface` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    case notifyCanTarget = "notify::can-target"
    /// The child widget with the actual contents
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The item held by this expander's row
    case notifyItem = "notify::item"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// The list row to track for expander state
    case notifyListRow = "notify::list-row"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    case notifyName = "notify::name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
}

public extension TreeExpanderProtocol {
    /// Connect a `TreeExpanderSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeExpanderSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeExpander Class: TreeExpanderProtocol extension (methods and fields)
public extension TreeExpanderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeExpander` instance.
    @inlinable var tree_expander_ptr: UnsafeMutablePointer<GtkTreeExpander>! { return ptr?.assumingMemoryBound(to: GtkTreeExpander.self) }

    /// Gets the child widget displayed by `self`.
    @inlinable func getChild() -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_expander_get_child(tree_expander_ptr))) else { return nil }
        return rv
    }

    /// Forwards the item set on the `GtkTreeListRow` that `self` is managing.
    /// 
    /// This call is essentially equivalent to calling:
    /// 
    /// (C Language Example):
    /// ```C
    ///   gtk_tree_list_row_get_item (gtk_tree_expander_get_list_row (@self));
    /// ```
    /// 
    @inlinable func getItem() -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(gpointer: gtk_tree_expander_get_item(tree_expander_ptr))
        return rv
    }

    /// Gets the list row managed by `self`.
    @inlinable func getListRow() -> TreeListRowRef! {
        let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_expander_get_list_row(tree_expander_ptr)))
        return rv
    }

    /// Sets the content widget to display.
    @inlinable func set(child: WidgetRef? = nil) {
        gtk_tree_expander_set_child(tree_expander_ptr, child?.widget_ptr)
    
    }
    /// Sets the content widget to display.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        gtk_tree_expander_set_child(tree_expander_ptr, child?.widget_ptr)
    
    }

    /// Sets the tree list row that this expander should manage.
    @inlinable func set(listRow: TreeListRowRef? = nil) {
        gtk_tree_expander_set_list_row(tree_expander_ptr, listRow?.tree_list_row_ptr)
    
    }
    /// Sets the tree list row that this expander should manage.
    @inlinable func set<TreeListRowT: TreeListRowProtocol>(listRow: TreeListRowT?) {
        gtk_tree_expander_set_list_row(tree_expander_ptr, listRow?.tree_list_row_ptr)
    
    }
    /// The child widget with the actual contents
    @inlinable var child: WidgetRef! {
        /// Gets the child widget displayed by `self`.
        get {
            guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_expander_get_child(tree_expander_ptr))) else { return nil }
            return rv
        }
        /// Sets the content widget to display.
        nonmutating set {
            gtk_tree_expander_set_child(tree_expander_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The item held by this expander's row
    @inlinable var item: GLibObject.ObjectRef! {
        /// Forwards the item set on the `GtkTreeListRow` that `self` is managing.
        /// 
        /// This call is essentially equivalent to calling:
        /// 
        /// (C Language Example):
        /// ```C
        ///   gtk_tree_list_row_get_item (gtk_tree_expander_get_list_row (@self));
        /// ```
        /// 
        get {
            let rv = GLibObject.ObjectRef(gpointer: gtk_tree_expander_get_item(tree_expander_ptr))
            return rv
        }
    }

    /// Gets the list row managed by `self`.
    @inlinable var listRow: TreeListRowRef! {
        /// Gets the list row managed by `self`.
        get {
            let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_expander_get_list_row(tree_expander_ptr)))
            return rv
        }
        /// Sets the tree list row that this expander should manage.
        nonmutating set {
            gtk_tree_expander_set_list_row(tree_expander_ptr, UnsafeMutablePointer<GtkTreeListRow>(newValue?.tree_list_row_ptr))
        }
    }


}



// MARK: - TreeListModel Class

/// The `TreeListModelProtocol` protocol exposes the methods and properties of an underlying `GtkTreeListModel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeListModel`.
/// Alternatively, use `TreeListModelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GtkTreeListModel` is a `GListModel` implementation that can expand rows
/// by creating new child list models on demand.
public protocol TreeListModelProtocol: GLibObject.ObjectProtocol, GIO.ListModelProtocol {
        /// Untyped pointer to the underlying `GtkTreeListModel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeListModel` instance.
    var tree_list_model_ptr: UnsafeMutablePointer<GtkTreeListModel>! { get }

}

/// The `TreeListModelRef` type acts as a lightweight Swift reference to an underlying `GtkTreeListModel` instance.
/// It exposes methods that can operate on this data type through `TreeListModelProtocol` conformance.
/// Use `TreeListModelRef` only as an `unowned` reference to an existing `GtkTreeListModel` instance.
///
/// `GtkTreeListModel` is a `GListModel` implementation that can expand rows
/// by creating new child list models on demand.
public struct TreeListModelRef: TreeListModelProtocol {
        /// Untyped pointer to the underlying `GtkTreeListModel` instance.
    /// For type-safe access, use the generated, typed pointer `tree_list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeListModelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeListModel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeListModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeListModel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeListModel>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeListModelProtocol`
    @inlinable init<T: TreeListModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty `GtkTreeListModel` displaying `root` with all rows collapsed.
    @inlinable init<ListModelT: GIO.ListModelProtocol>( root: ListModelT, passthrough: Bool, autoexpand: Bool, createFunc: GtkTreeListModelCreateModelFunc?, userData: gpointer! = nil, userDestroy: GDestroyNotify?) {
        let rv = gtk_tree_list_model_new(root.list_model_ptr, gboolean((passthrough) ? 1 : 0), gboolean((autoexpand) ? 1 : 0), createFunc, userData, userDestroy)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TreeListModel` type acts as a reference-counted owner of an underlying `GtkTreeListModel` instance.
/// It provides the methods that can operate on this data type through `TreeListModelProtocol` conformance.
/// Use `TreeListModel` as a strong reference or owner of a `GtkTreeListModel` instance.
///
/// `GtkTreeListModel` is a `GListModel` implementation that can expand rows
/// by creating new child list models on demand.
open class TreeListModel: GLibObject.Object, TreeListModelProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeListModel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeListModel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeListModel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeListModel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeListModel`.
    /// i.e., ownership is transferred to the `TreeListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeListModel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeListModelProtocol`
    /// Will retain `GtkTreeListModel`.
    /// - Parameter other: an instance of a related type that implements `TreeListModelProtocol`
    @inlinable public init<T: TreeListModelProtocol>(treeListModel other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty `GtkTreeListModel` displaying `root` with all rows collapsed.
    @inlinable public init<ListModelT: GIO.ListModelProtocol>( root: ListModelT, passthrough: Bool, autoexpand: Bool, createFunc: GtkTreeListModelCreateModelFunc?, userData: gpointer! = nil, userDestroy: GDestroyNotify?) {
        let rv = gtk_tree_list_model_new(root.list_model_ptr, gboolean((passthrough) ? 1 : 0), gboolean((autoexpand) ? 1 : 0), createFunc, userData, userDestroy)
        super.init(gpointer: gpointer(rv))
    }


}

public enum TreeListModelPropertyName: String, PropertyNameProtocol {
    /// If all rows should be expanded by default
    case autoexpand = "autoexpand"
    /// The root model displayed
    case model = "model"
    /// If `false`, the `GListModel` functions for this object return custom
    /// `GtkTreeListRow` objects.
    /// If `true`, the values of the child models are pass through unmodified.
    case passthrough = "passthrough"
}

public extension TreeListModelProtocol {
    /// Bind a `TreeListModelPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeListModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeListModel property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeListModelPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeListModel property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeListModelPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeListModelSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// If all rows should be expanded by default
    case notifyAutoexpand = "notify::autoexpand"
    /// The root model displayed
    case notifyModel = "notify::model"
    /// If `false`, the `GListModel` functions for this object return custom
    /// `GtkTreeListRow` objects.
    /// If `true`, the values of the child models are pass through unmodified.
    case notifyPassthrough = "notify::passthrough"
}

public extension TreeListModelProtocol {
    /// Connect a `TreeListModelSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeListModelSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeListModel Class: TreeListModelProtocol extension (methods and fields)
public extension TreeListModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeListModel` instance.
    @inlinable var tree_list_model_ptr: UnsafeMutablePointer<GtkTreeListModel>! { return ptr?.assumingMemoryBound(to: GtkTreeListModel.self) }

    /// Gets whether the model is set to automatically expand new rows
    /// that get added. This can be either rows added by changes to the
    /// underlying models or via `gtk_tree_list_row_set_expanded()`.
    @inlinable func getAutoexpand() -> Bool {
        let rv = ((gtk_tree_list_model_get_autoexpand(tree_list_model_ptr)) != 0)
        return rv
    }

    /// Gets the row item corresponding to the child at index `position` for
    /// `self`'s root model.
    /// 
    /// If `position` is greater than the number of children in the root model,
    /// `nil` is returned.
    /// 
    /// Do not confuse this function with `gtk_tree_list_model_get_row()`.
    @inlinable func getChildRow(position: Int) -> TreeListRowRef! {
        let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_list_model_get_child_row(tree_list_model_ptr, guint(position))))
        return rv
    }

    /// Gets the root model that `self` was created with.
    @inlinable func getModel() -> GIO.ListModelRef! {
        let rv = GIO.ListModelRef(gtk_tree_list_model_get_model(tree_list_model_ptr))
        return rv
    }

    /// If this function returns `false`, the `GListModel` functions for `self`
    /// return custom `GtkTreeListRow` objects. You need to call
    /// `gtk_tree_list_row_get_item()` on these objects to get the original
    /// item.
    /// 
    /// If `true`, the values of the child models are passed through in their
    /// original state. You then need to call `gtk_tree_list_model_get_row()`
    /// to get the custom `GtkTreeListRows`.
    @inlinable func getPassthrough() -> Bool {
        let rv = ((gtk_tree_list_model_get_passthrough(tree_list_model_ptr)) != 0)
        return rv
    }

    /// Gets the row object for the given row. If `position` is greater than
    /// the number of items in `self`, `nil` is returned.
    /// 
    /// The row object can be used to expand and collapse rows as well as
    /// to inspect its position in the tree. See its documentation for details.
    /// 
    /// This row object is persistent and will refer to the current item as
    /// long as the row is present in `self`, independent of other rows being
    /// added or removed.
    /// 
    /// If `self` is set to not be passthrough, this function is equivalent
    /// to calling `g_list_model_get_item()`.
    /// 
    /// Do not confuse this function with `gtk_tree_list_model_get_child_row()`.
    @inlinable func getRow(position: Int) -> TreeListRowRef! {
        let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_list_model_get_row(tree_list_model_ptr, guint(position))))
        return rv
    }

    /// If set to `true`, the model will recursively expand all rows that
    /// get added to the model. This can be either rows added by changes
    /// to the underlying models or via `gtk_tree_list_row_set_expanded()`.
    @inlinable func set(autoexpand: Bool) {
        gtk_tree_list_model_set_autoexpand(tree_list_model_ptr, gboolean((autoexpand) ? 1 : 0))
    
    }
    /// If all rows should be expanded by default
    @inlinable var autoexpand: Bool {
        /// Gets whether the model is set to automatically expand new rows
        /// that get added. This can be either rows added by changes to the
        /// underlying models or via `gtk_tree_list_row_set_expanded()`.
        get {
            let rv = ((gtk_tree_list_model_get_autoexpand(tree_list_model_ptr)) != 0)
            return rv
        }
        /// If set to `true`, the model will recursively expand all rows that
        /// get added to the model. This can be either rows added by changes
        /// to the underlying models or via `gtk_tree_list_row_set_expanded()`.
        nonmutating set {
            gtk_tree_list_model_set_autoexpand(tree_list_model_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The root model displayed
    @inlinable var model: GIO.ListModelRef! {
        /// Gets the root model that `self` was created with.
        get {
            let rv = GIO.ListModelRef(gtk_tree_list_model_get_model(tree_list_model_ptr))
            return rv
        }
    }

    /// If `false`, the `GListModel` functions for this object return custom
    /// `GtkTreeListRow` objects.
    /// If `true`, the values of the child models are pass through unmodified.
    @inlinable var passthrough: Bool {
        /// If this function returns `false`, the `GListModel` functions for `self`
        /// return custom `GtkTreeListRow` objects. You need to call
        /// `gtk_tree_list_row_get_item()` on these objects to get the original
        /// item.
        /// 
        /// If `true`, the values of the child models are passed through in their
        /// original state. You then need to call `gtk_tree_list_model_get_row()`
        /// to get the custom `GtkTreeListRows`.
        get {
            let rv = ((gtk_tree_list_model_get_passthrough(tree_list_model_ptr)) != 0)
            return rv
        }
    }


}



// MARK: - TreeListRow Class

/// The `TreeListRowProtocol` protocol exposes the methods and properties of an underlying `GtkTreeListRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeListRow`.
/// Alternatively, use `TreeListRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GtkTreeListRow` is the object used by `GtkTreeListModel` to
/// represent items. It allows navigating the model as a tree and
/// modify the state of rows.
/// 
/// `GtkTreeListRow` instances are created by a `GtkTreeListModel` only
/// when the `GtkTreeListModel:passthrough` property is not set.
/// 
/// There are various support objects that can make use of `GtkTreeListRow`
/// objects, such as the `GtkTreeExpander` widget that allows displaying
/// an icon to expand or collapse a row or `GtkTreeListRowSorter` that makes
/// it possible to sort trees properly.
public protocol TreeListRowProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTreeListRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeListRow` instance.
    var tree_list_row_ptr: UnsafeMutablePointer<GtkTreeListRow>! { get }

}

/// The `TreeListRowRef` type acts as a lightweight Swift reference to an underlying `GtkTreeListRow` instance.
/// It exposes methods that can operate on this data type through `TreeListRowProtocol` conformance.
/// Use `TreeListRowRef` only as an `unowned` reference to an existing `GtkTreeListRow` instance.
///
/// `GtkTreeListRow` is the object used by `GtkTreeListModel` to
/// represent items. It allows navigating the model as a tree and
/// modify the state of rows.
/// 
/// `GtkTreeListRow` instances are created by a `GtkTreeListModel` only
/// when the `GtkTreeListModel:passthrough` property is not set.
/// 
/// There are various support objects that can make use of `GtkTreeListRow`
/// objects, such as the `GtkTreeExpander` widget that allows displaying
/// an icon to expand or collapse a row or `GtkTreeListRowSorter` that makes
/// it possible to sort trees properly.
public struct TreeListRowRef: TreeListRowProtocol {
        /// Untyped pointer to the underlying `GtkTreeListRow` instance.
    /// For type-safe access, use the generated, typed pointer `tree_list_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeListRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeListRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeListRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeListRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeListRow>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeListRowProtocol`
    @inlinable init<T: TreeListRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TreeListRow` type acts as a reference-counted owner of an underlying `GtkTreeListRow` instance.
/// It provides the methods that can operate on this data type through `TreeListRowProtocol` conformance.
/// Use `TreeListRow` as a strong reference or owner of a `GtkTreeListRow` instance.
///
/// `GtkTreeListRow` is the object used by `GtkTreeListModel` to
/// represent items. It allows navigating the model as a tree and
/// modify the state of rows.
/// 
/// `GtkTreeListRow` instances are created by a `GtkTreeListModel` only
/// when the `GtkTreeListModel:passthrough` property is not set.
/// 
/// There are various support objects that can make use of `GtkTreeListRow`
/// objects, such as the `GtkTreeExpander` widget that allows displaying
/// an icon to expand or collapse a row or `GtkTreeListRowSorter` that makes
/// it possible to sort trees properly.
open class TreeListRow: GLibObject.Object, TreeListRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeListRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeListRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeListRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeListRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeListRow`.
    /// i.e., ownership is transferred to the `TreeListRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeListRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeListRowProtocol`
    /// Will retain `GtkTreeListRow`.
    /// - Parameter other: an instance of a related type that implements `TreeListRowProtocol`
    @inlinable public init<T: TreeListRowProtocol>(treeListRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TreeListRowPropertyName: String, PropertyNameProtocol {
    /// The model holding the row's children.
    case children = "children"
    /// The depth in the tree of this row
    case depth = "depth"
    /// If this row can ever be expanded
    case expandable = "expandable"
    /// If this row is currently expanded
    case expanded = "expanded"
    /// The item held in this row
    case item = "item"
}

public extension TreeListRowProtocol {
    /// Bind a `TreeListRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeListRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeListRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeListRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeListRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeListRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeListRowSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The model holding the row's children.
    case notifyChildren = "notify::children"
    /// The depth in the tree of this row
    case notifyDepth = "notify::depth"
    /// If this row can ever be expanded
    case notifyExpandable = "notify::expandable"
    /// If this row is currently expanded
    case notifyExpanded = "notify::expanded"
    /// The item held in this row
    case notifyItem = "notify::item"
}

public extension TreeListRowProtocol {
    /// Connect a `TreeListRowSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeListRowSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeListRow Class: TreeListRowProtocol extension (methods and fields)
public extension TreeListRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeListRow` instance.
    @inlinable var tree_list_row_ptr: UnsafeMutablePointer<GtkTreeListRow>! { return ptr?.assumingMemoryBound(to: GtkTreeListRow.self) }

    /// If `self` is not expanded or `position` is greater than the number of
    /// children, `nil` is returned.
    @inlinable func getChildRow(position: Int) -> TreeListRowRef! {
        guard let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_list_row_get_child_row(tree_list_row_ptr, guint(position)))) else { return nil }
        return rv
    }

    /// If the row is expanded, gets the model holding the children of `self`.
    /// 
    /// This model is the model created by the `GtkTreeListModelCreateModelFunc`
    /// and contains the original items, no matter what value
    /// `GtkTreeListModel:passthrough` is set to.
    @inlinable func getChildren() -> GIO.ListModelRef! {
        let rv = GIO.ListModelRef(gtk_tree_list_row_get_children(tree_list_row_ptr))
        return rv
    }

    /// Gets the depth of this row. Rows that correspond to items in
    /// the root model have a depth of zero, rows corresponding to items
    /// of models of direct children of the root model have a depth of
    /// 1 and so on.
    /// 
    /// The depth of a row never changes until the row is destroyed.
    @inlinable func getDepth() -> Int {
        let rv = Int(gtk_tree_list_row_get_depth(tree_list_row_ptr))
        return rv
    }

    /// Gets if a row is currently expanded.
    @inlinable func getExpanded() -> Bool {
        let rv = ((gtk_tree_list_row_get_expanded(tree_list_row_ptr)) != 0)
        return rv
    }

    /// Gets the item corresponding to this row,
    /// 
    /// The value returned by this function never changes until the
    /// row is destroyed.
    @inlinable func getItem() -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(gpointer: gtk_tree_list_row_get_item(tree_list_row_ptr))
        return rv
    }

    /// Gets the row representing the parent for `self`. That is the row that would
    /// need to be collapsed to make this row disappear.
    /// 
    /// If `self` is a row corresponding to the root model, `nil` is returned.
    /// 
    /// The value returned by this function never changes until the
    /// row is destroyed.
    @inlinable func getParent() -> TreeListRowRef! {
        guard let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_list_row_get_parent(tree_list_row_ptr))) else { return nil }
        return rv
    }

    /// Returns the position in the `GtkTreeListModel` that `self` occupies
    /// at the moment.
    @inlinable func getPosition() -> Int {
        let rv = Int(gtk_tree_list_row_get_position(tree_list_row_ptr))
        return rv
    }

    /// Expands or collapses a row.
    /// 
    /// If a row is expanded, the model of calling the
    /// `GtkTreeListModelCreateModelFunc` for the row's item will
    /// be inserted after this row. If a row is collapsed, those
    /// items will be removed from the model.
    /// 
    /// If the row is not expandable, this function does nothing.
    @inlinable func set(expanded: Bool) {
        gtk_tree_list_row_set_expanded(tree_list_row_ptr, gboolean((expanded) ? 1 : 0))
    
    }
    /// The model holding the row's children.
    @inlinable var children: GIO.ListModelRef! {
        /// If the row is expanded, gets the model holding the children of `self`.
        /// 
        /// This model is the model created by the `GtkTreeListModelCreateModelFunc`
        /// and contains the original items, no matter what value
        /// `GtkTreeListModel:passthrough` is set to.
        get {
            let rv = GIO.ListModelRef(gtk_tree_list_row_get_children(tree_list_row_ptr))
            return rv
        }
    }

    /// The depth in the tree of this row
    @inlinable var depth: Int {
        /// Gets the depth of this row. Rows that correspond to items in
        /// the root model have a depth of zero, rows corresponding to items
        /// of models of direct children of the root model have a depth of
        /// 1 and so on.
        /// 
        /// The depth of a row never changes until the row is destroyed.
        get {
            let rv = Int(gtk_tree_list_row_get_depth(tree_list_row_ptr))
            return rv
        }
    }

    /// If this row is currently expanded
    @inlinable var expanded: Bool {
        /// Gets if a row is currently expanded.
        get {
            let rv = ((gtk_tree_list_row_get_expanded(tree_list_row_ptr)) != 0)
            return rv
        }
        /// Expands or collapses a row.
        /// 
        /// If a row is expanded, the model of calling the
        /// `GtkTreeListModelCreateModelFunc` for the row's item will
        /// be inserted after this row. If a row is collapsed, those
        /// items will be removed from the model.
        /// 
        /// If the row is not expandable, this function does nothing.
        nonmutating set {
            gtk_tree_list_row_set_expanded(tree_list_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Checks if a row can be expanded. This does not mean that the
    /// row is actually expanded, this can be checked with
    /// `gtk_tree_list_row_get_expanded()`
    /// 
    /// If a row is expandable never changes until the row is destroyed.
    @inlinable var isExpandable: Bool {
        /// Checks if a row can be expanded. This does not mean that the
        /// row is actually expanded, this can be checked with
        /// `gtk_tree_list_row_get_expanded()`
        /// 
        /// If a row is expandable never changes until the row is destroyed.
        get {
            let rv = ((gtk_tree_list_row_is_expandable(tree_list_row_ptr)) != 0)
            return rv
        }
    }

    /// The item held in this row
    @inlinable var item: GLibObject.ObjectRef! {
        /// Gets the item corresponding to this row,
        /// 
        /// The value returned by this function never changes until the
        /// row is destroyed.
        get {
            let rv = GLibObject.ObjectRef(gpointer: gtk_tree_list_row_get_item(tree_list_row_ptr))
            return rv
        }
    }

    /// Gets the row representing the parent for `self`. That is the row that would
    /// need to be collapsed to make this row disappear.
    /// 
    /// If `self` is a row corresponding to the root model, `nil` is returned.
    /// 
    /// The value returned by this function never changes until the
    /// row is destroyed.
    @inlinable var parent: TreeListRowRef! {
        /// Gets the row representing the parent for `self`. That is the row that would
        /// need to be collapsed to make this row disappear.
        /// 
        /// If `self` is a row corresponding to the root model, `nil` is returned.
        /// 
        /// The value returned by this function never changes until the
        /// row is destroyed.
        get {
            guard let rv = TreeListRowRef(gconstpointer: gconstpointer(gtk_tree_list_row_get_parent(tree_list_row_ptr))) else { return nil }
            return rv
        }
    }

    /// Returns the position in the `GtkTreeListModel` that `self` occupies
    /// at the moment.
    @inlinable var position: Int {
        /// Returns the position in the `GtkTreeListModel` that `self` occupies
        /// at the moment.
        get {
            let rv = Int(gtk_tree_list_row_get_position(tree_list_row_ptr))
            return rv
        }
    }


}



// MARK: - TreeListRowSorter Class

/// The `TreeListRowSorterProtocol` protocol exposes the methods and properties of an underlying `GtkTreeListRowSorter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeListRowSorter`.
/// Alternatively, use `TreeListRowSorterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GtkTreeListRowSorter` is a special-purpose sorter that will apply a given
/// sorter to the levels in a tree, while respecting the tree structure.
/// 
/// Here is an example for setting up a column view with a tree model and
/// a GtkTreeListSorter:
/// 
/// ```
/// column_sorter = gtk_column_view_get_sorter (view);
/// sorter = gtk_tree_list_row_sorter_new (g_object_ref (column_sorter));
/// sort_model = gtk_sort_list_model_new (tree_model, sorter);
/// selection = gtk_single_selection_new (sort_model);
/// gtk_column_view_set_model (view, G_LIST_MODEL (selection));
/// ```
/// 
public protocol TreeListRowSorterProtocol: SorterProtocol {
        /// Untyped pointer to the underlying `GtkTreeListRowSorter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeListRowSorter` instance.
    var tree_list_row_sorter_ptr: UnsafeMutablePointer<GtkTreeListRowSorter>! { get }

}

/// The `TreeListRowSorterRef` type acts as a lightweight Swift reference to an underlying `GtkTreeListRowSorter` instance.
/// It exposes methods that can operate on this data type through `TreeListRowSorterProtocol` conformance.
/// Use `TreeListRowSorterRef` only as an `unowned` reference to an existing `GtkTreeListRowSorter` instance.
///
/// `GtkTreeListRowSorter` is a special-purpose sorter that will apply a given
/// sorter to the levels in a tree, while respecting the tree structure.
/// 
/// Here is an example for setting up a column view with a tree model and
/// a GtkTreeListSorter:
/// 
/// ```
/// column_sorter = gtk_column_view_get_sorter (view);
/// sorter = gtk_tree_list_row_sorter_new (g_object_ref (column_sorter));
/// sort_model = gtk_sort_list_model_new (tree_model, sorter);
/// selection = gtk_single_selection_new (sort_model);
/// gtk_column_view_set_model (view, G_LIST_MODEL (selection));
/// ```
/// 
public struct TreeListRowSorterRef: TreeListRowSorterProtocol {
        /// Untyped pointer to the underlying `GtkTreeListRowSorter` instance.
    /// For type-safe access, use the generated, typed pointer `tree_list_row_sorter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeListRowSorterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeListRowSorter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeListRowSorter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeListRowSorter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeListRowSorter>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeListRowSorterProtocol`
    @inlinable init<T: TreeListRowSorterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a special-purpose sorter that applies the sorting
    /// of `sorter` to the levels of a `GtkTreeListModel`.
    /// 
    /// Note that this sorter relies on `GtkTreeListModel:passthrough`
    /// being `false` as it can only sort `GtkTreeListRows`.
    @inlinable init<SorterT: SorterProtocol>( sorter: SorterT?) {
        let rv = gtk_tree_list_row_sorter_new(sorter?.sorter_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TreeListRowSorter` type acts as a reference-counted owner of an underlying `GtkTreeListRowSorter` instance.
/// It provides the methods that can operate on this data type through `TreeListRowSorterProtocol` conformance.
/// Use `TreeListRowSorter` as a strong reference or owner of a `GtkTreeListRowSorter` instance.
///
/// `GtkTreeListRowSorter` is a special-purpose sorter that will apply a given
/// sorter to the levels in a tree, while respecting the tree structure.
/// 
/// Here is an example for setting up a column view with a tree model and
/// a GtkTreeListSorter:
/// 
/// ```
/// column_sorter = gtk_column_view_get_sorter (view);
/// sorter = gtk_tree_list_row_sorter_new (g_object_ref (column_sorter));
/// sort_model = gtk_sort_list_model_new (tree_model, sorter);
/// selection = gtk_single_selection_new (sort_model);
/// gtk_column_view_set_model (view, G_LIST_MODEL (selection));
/// ```
/// 
open class TreeListRowSorter: Sorter, TreeListRowSorterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeListRowSorter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeListRowSorter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeListRowSorter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeListRowSorter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeListRowSorter`.
    /// i.e., ownership is transferred to the `TreeListRowSorter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeListRowSorter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeListRowSorterProtocol`
    /// Will retain `GtkTreeListRowSorter`.
    /// - Parameter other: an instance of a related type that implements `TreeListRowSorterProtocol`
    @inlinable public init<T: TreeListRowSorterProtocol>(treeListRowSorter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeListRowSorterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a special-purpose sorter that applies the sorting
    /// of `sorter` to the levels of a `GtkTreeListModel`.
    /// 
    /// Note that this sorter relies on `GtkTreeListModel:passthrough`
    /// being `false` as it can only sort `GtkTreeListRows`.
    @inlinable override public init<SorterT: SorterProtocol>( sorter: SorterT?) {
        let rv = gtk_tree_list_row_sorter_new(sorter?.sorter_ptr)
        super.init(gpointer: gpointer(rv))
    }


}

public enum TreeListRowSorterPropertyName: String, PropertyNameProtocol {
    /// The underlying sorter
    case sorter = "sorter"
}

public extension TreeListRowSorterProtocol {
    /// Bind a `TreeListRowSorterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeListRowSorterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeListRowSorter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeListRowSorterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeListRowSorter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeListRowSorterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeListRowSorterSignalName: String, SignalNameProtocol {
    /// This signal is emitted whenever the sorter changed. Users of the sorter
    /// should then update the sort order again via `gtk_sorter_compare()`.
    /// 
    /// `GtkSortListModel` handles this signal automatically.
    /// 
    /// Depending on the `change` parameter, it may be possible to update
    /// the sort order without a full resorting. Refer to the `GtkSorterChange`
    /// documentation for details.
    case changed = "changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The underlying sorter
    case notifySorter = "notify::sorter"
}

public extension TreeListRowSorterProtocol {
    /// Connect a `TreeListRowSorterSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeListRowSorterSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeListRowSorter Class: TreeListRowSorterProtocol extension (methods and fields)
public extension TreeListRowSorterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeListRowSorter` instance.
    @inlinable var tree_list_row_sorter_ptr: UnsafeMutablePointer<GtkTreeListRowSorter>! { return ptr?.assumingMemoryBound(to: GtkTreeListRowSorter.self) }

    /// Returns the sorter used by `self`.
    @inlinable func getSorter() -> SorterRef! {
        guard let rv = SorterRef(gconstpointer: gconstpointer(gtk_tree_list_row_sorter_get_sorter(tree_list_row_sorter_ptr))) else { return nil }
        return rv
    }

    /// Sets the sorter to use for items with the same parent.
    /// 
    /// This sorter will be passed the `GtkTreeListRow:item` of the tree
    /// list rows passed to `self`.
    @inlinable func set(sorter: SorterRef? = nil) {
        gtk_tree_list_row_sorter_set_sorter(tree_list_row_sorter_ptr, sorter?.sorter_ptr)
    
    }
    /// Sets the sorter to use for items with the same parent.
    /// 
    /// This sorter will be passed the `GtkTreeListRow:item` of the tree
    /// list rows passed to `self`.
    @inlinable func set<SorterT: SorterProtocol>(sorter: SorterT?) {
        gtk_tree_list_row_sorter_set_sorter(tree_list_row_sorter_ptr, sorter?.sorter_ptr)
    
    }
    /// The underlying sorter
    @inlinable var sorter: SorterRef! {
        /// Returns the sorter used by `self`.
        get {
            guard let rv = SorterRef(gconstpointer: gconstpointer(gtk_tree_list_row_sorter_get_sorter(tree_list_row_sorter_ptr))) else { return nil }
            return rv
        }
        /// Sets the sorter to use for items with the same parent.
        /// 
        /// This sorter will be passed the `GtkTreeListRow:item` of the tree
        /// list rows passed to `self`.
        nonmutating set {
            gtk_tree_list_row_sorter_set_sorter(tree_list_row_sorter_ptr, UnsafeMutablePointer<GtkSorter>(newValue?.sorter_ptr))
        }
    }


}



// MARK: - TreeModelFilter Class

/// The `TreeModelFilterProtocol` protocol exposes the methods and properties of an underlying `GtkTreeModelFilter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeModelFilter`.
/// Alternatively, use `TreeModelFilterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `GtkTreeModelFilter` is a tree model which wraps another tree model,
/// and can do the following things:
/// 
/// - Filter specific rows, based on data from a “visible column”, a column
///   storing booleans indicating whether the row should be filtered or not,
///   or based on the return value of a “visible function”, which gets a
///   model, iter and user_data and returns a boolean indicating whether the
///   row should be filtered or not.
/// 
/// - Modify the “appearance” of the model, using a modify function.
///   This is extremely powerful and allows for just changing some
///   values and also for creating a completely different model based
///   on the given child model.
/// 
/// - Set a different root node, also known as a “virtual root”. You can pass
///   in a `GtkTreePath` indicating the root node for the filter at construction
///   time.
/// 
/// The basic API is similar to `GtkTreeModelSort`. For an example on its usage,
/// see the section on `GtkTreeModelSort`.
/// 
/// When using `GtkTreeModelFilter`, it is important to realize that
/// `GtkTreeModelFilter` maintains an internal cache of all nodes which are
/// visible in its clients. The cache is likely to be a subtree of the tree
/// exposed by the child model. `GtkTreeModelFilter` will not cache the entire
/// child model when unnecessary to not compromise the caching mechanism
/// that is exposed by the reference counting scheme. If the child model
/// implements reference counting, unnecessary signals may not be emitted
/// because of reference counting rule 3, see the `GtkTreeModel`
/// documentation. (Note that e.g. `GtkTreeStore` does not implement
/// reference counting and will always emit all signals, even when
/// the receiving node is not visible).
/// 
/// Because of this, limitations for possible visible functions do apply.
/// In general, visible functions should only use data or properties from
/// the node for which the visibility state must be determined, its siblings
/// or its parents. Usually, having a dependency on the state of any child
/// node is not possible, unless references are taken on these explicitly.
/// When no such reference exists, no signals may be received for these child
/// nodes (see reference counting rule number 3 in the `GtkTreeModel` section).
/// 
/// Determining the visibility state of a given node based on the state
/// of its child nodes is a frequently occurring use case. Therefore,
/// `GtkTreeModelFilter` explicitly supports this. For example, when a node
/// does not have any children, you might not want the node to be visible.
/// As soon as the first row is added to the node’s child level (or the
/// last row removed), the node’s visibility should be updated.
/// 
/// This introduces a dependency from the node on its child nodes. In order
/// to accommodate this, `GtkTreeModelFilter` must make sure the necessary
/// signals are received from the child model. This is achieved by building,
/// for all nodes which are exposed as visible nodes to `GtkTreeModelFilter`'s
/// clients, the child level (if any) and take a reference on the first node
/// in this level. Furthermore, for every row-inserted, row-changed or
/// row-deleted signal (also these which were not handled because the node
/// was not cached), `GtkTreeModelFilter` will check if the visibility state
/// of any parent node has changed.
/// 
/// Beware, however, that this explicit support is limited to these two
/// cases. For example, if you want a node to be visible only if two nodes
/// in a child’s child level (2 levels deeper) are visible, you are on your
/// own. In this case, either rely on `GtkTreeStore` to emit all signals
/// because it does not implement reference counting, or for models that
/// do implement reference counting, obtain references on these child levels
/// yourself.
public protocol TreeModelFilterProtocol: GLibObject.ObjectProtocol, TreeDragSourceProtocol, TreeModelProtocol {
        /// Untyped pointer to the underlying `GtkTreeModelFilter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeModelFilter` instance.
    var tree_model_filter_ptr: UnsafeMutablePointer<GtkTreeModelFilter>! { get }

}

/// The `TreeModelFilterRef` type acts as a lightweight Swift reference to an underlying `GtkTreeModelFilter` instance.
/// It exposes methods that can operate on this data type through `TreeModelFilterProtocol` conformance.
/// Use `TreeModelFilterRef` only as an `unowned` reference to an existing `GtkTreeModelFilter` instance.
///
/// A `GtkTreeModelFilter` is a tree model which wraps another tree model,
/// and can do the following things:
/// 
/// - Filter specific rows, based on data from a “visible column”, a column
///   storing booleans indicating whether the row should be filtered or not,
///   or based on the return value of a “visible function”, which gets a
///   model, iter and user_data and returns a boolean indicating whether the
///   row should be filtered or not.
/// 
/// - Modify the “appearance” of the model, using a modify function.
///   This is extremely powerful and allows for just changing some
///   values and also for creating a completely different model based
///   on the given child model.
/// 
/// - Set a different root node, also known as a “virtual root”. You can pass
///   in a `GtkTreePath` indicating the root node for the filter at construction
///   time.
/// 
/// The basic API is similar to `GtkTreeModelSort`. For an example on its usage,
/// see the section on `GtkTreeModelSort`.
/// 
/// When using `GtkTreeModelFilter`, it is important to realize that
/// `GtkTreeModelFilter` maintains an internal cache of all nodes which are
/// visible in its clients. The cache is likely to be a subtree of the tree
/// exposed by the child model. `GtkTreeModelFilter` will not cache the entire
/// child model when unnecessary to not compromise the caching mechanism
/// that is exposed by the reference counting scheme. If the child model
/// implements reference counting, unnecessary signals may not be emitted
/// because of reference counting rule 3, see the `GtkTreeModel`
/// documentation. (Note that e.g. `GtkTreeStore` does not implement
/// reference counting and will always emit all signals, even when
/// the receiving node is not visible).
/// 
/// Because of this, limitations for possible visible functions do apply.
/// In general, visible functions should only use data or properties from
/// the node for which the visibility state must be determined, its siblings
/// or its parents. Usually, having a dependency on the state of any child
/// node is not possible, unless references are taken on these explicitly.
/// When no such reference exists, no signals may be received for these child
/// nodes (see reference counting rule number 3 in the `GtkTreeModel` section).
/// 
/// Determining the visibility state of a given node based on the state
/// of its child nodes is a frequently occurring use case. Therefore,
/// `GtkTreeModelFilter` explicitly supports this. For example, when a node
/// does not have any children, you might not want the node to be visible.
/// As soon as the first row is added to the node’s child level (or the
/// last row removed), the node’s visibility should be updated.
/// 
/// This introduces a dependency from the node on its child nodes. In order
/// to accommodate this, `GtkTreeModelFilter` must make sure the necessary
/// signals are received from the child model. This is achieved by building,
/// for all nodes which are exposed as visible nodes to `GtkTreeModelFilter`'s
/// clients, the child level (if any) and take a reference on the first node
/// in this level. Furthermore, for every row-inserted, row-changed or
/// row-deleted signal (also these which were not handled because the node
/// was not cached), `GtkTreeModelFilter` will check if the visibility state
/// of any parent node has changed.
/// 
/// Beware, however, that this explicit support is limited to these two
/// cases. For example, if you want a node to be visible only if two nodes
/// in a child’s child level (2 levels deeper) are visible, you are on your
/// own. In this case, either rely on `GtkTreeStore` to emit all signals
/// because it does not implement reference counting, or for models that
/// do implement reference counting, obtain references on these child levels
/// yourself.
public struct TreeModelFilterRef: TreeModelFilterProtocol {
        /// Untyped pointer to the underlying `GtkTreeModelFilter` instance.
    /// For type-safe access, use the generated, typed pointer `tree_model_filter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeModelFilterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeModelFilter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeModelFilter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeModelFilter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeModelFilter>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeModelFilterProtocol`
    @inlinable init<T: TreeModelFilterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TreeModelFilter` type acts as a reference-counted owner of an underlying `GtkTreeModelFilter` instance.
/// It provides the methods that can operate on this data type through `TreeModelFilterProtocol` conformance.
/// Use `TreeModelFilter` as a strong reference or owner of a `GtkTreeModelFilter` instance.
///
/// A `GtkTreeModelFilter` is a tree model which wraps another tree model,
/// and can do the following things:
/// 
/// - Filter specific rows, based on data from a “visible column”, a column
///   storing booleans indicating whether the row should be filtered or not,
///   or based on the return value of a “visible function”, which gets a
///   model, iter and user_data and returns a boolean indicating whether the
///   row should be filtered or not.
/// 
/// - Modify the “appearance” of the model, using a modify function.
///   This is extremely powerful and allows for just changing some
///   values and also for creating a completely different model based
///   on the given child model.
/// 
/// - Set a different root node, also known as a “virtual root”. You can pass
///   in a `GtkTreePath` indicating the root node for the filter at construction
///   time.
/// 
/// The basic API is similar to `GtkTreeModelSort`. For an example on its usage,
/// see the section on `GtkTreeModelSort`.
/// 
/// When using `GtkTreeModelFilter`, it is important to realize that
/// `GtkTreeModelFilter` maintains an internal cache of all nodes which are
/// visible in its clients. The cache is likely to be a subtree of the tree
/// exposed by the child model. `GtkTreeModelFilter` will not cache the entire
/// child model when unnecessary to not compromise the caching mechanism
/// that is exposed by the reference counting scheme. If the child model
/// implements reference counting, unnecessary signals may not be emitted
/// because of reference counting rule 3, see the `GtkTreeModel`
/// documentation. (Note that e.g. `GtkTreeStore` does not implement
/// reference counting and will always emit all signals, even when
/// the receiving node is not visible).
/// 
/// Because of this, limitations for possible visible functions do apply.
/// In general, visible functions should only use data or properties from
/// the node for which the visibility state must be determined, its siblings
/// or its parents. Usually, having a dependency on the state of any child
/// node is not possible, unless references are taken on these explicitly.
/// When no such reference exists, no signals may be received for these child
/// nodes (see reference counting rule number 3 in the `GtkTreeModel` section).
/// 
/// Determining the visibility state of a given node based on the state
/// of its child nodes is a frequently occurring use case. Therefore,
/// `GtkTreeModelFilter` explicitly supports this. For example, when a node
/// does not have any children, you might not want the node to be visible.
/// As soon as the first row is added to the node’s child level (or the
/// last row removed), the node’s visibility should be updated.
/// 
/// This introduces a dependency from the node on its child nodes. In order
/// to accommodate this, `GtkTreeModelFilter` must make sure the necessary
/// signals are received from the child model. This is achieved by building,
/// for all nodes which are exposed as visible nodes to `GtkTreeModelFilter`'s
/// clients, the child level (if any) and take a reference on the first node
/// in this level. Furthermore, for every row-inserted, row-changed or
/// row-deleted signal (also these which were not handled because the node
/// was not cached), `GtkTreeModelFilter` will check if the visibility state
/// of any parent node has changed.
/// 
/// Beware, however, that this explicit support is limited to these two
/// cases. For example, if you want a node to be visible only if two nodes
/// in a child’s child level (2 levels deeper) are visible, you are on your
/// own. In this case, either rely on `GtkTreeStore` to emit all signals
/// because it does not implement reference counting, or for models that
/// do implement reference counting, obtain references on these child levels
/// yourself.
open class TreeModelFilter: GLibObject.Object, TreeModelFilterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeModelFilter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeModelFilter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeModelFilter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeModelFilter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeModelFilter`.
    /// i.e., ownership is transferred to the `TreeModelFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeModelFilter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeModelFilterProtocol`
    /// Will retain `GtkTreeModelFilter`.
    /// - Parameter other: an instance of a related type that implements `TreeModelFilterProtocol`
    @inlinable public init<T: TreeModelFilterProtocol>(treeModelFilter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TreeModelFilterPropertyName: String, PropertyNameProtocol {
    case childModel = "child-model"
    case virtualRoot = "virtual-root"
}

public extension TreeModelFilterProtocol {
    /// Bind a `TreeModelFilterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeModelFilterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeModelFilter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeModelFilterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeModelFilter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeModelFilterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeModelFilterSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    case notifyChildModel = "notify::child-model"
    case notifyVirtualRoot = "notify::virtual-root"
}

public extension TreeModelFilterProtocol {
    /// Connect a `TreeModelFilterSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeModelFilterSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeModelFilter Class: TreeModelFilterProtocol extension (methods and fields)
public extension TreeModelFilterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeModelFilter` instance.
    @inlinable var tree_model_filter_ptr: UnsafeMutablePointer<GtkTreeModelFilter>! { return ptr?.assumingMemoryBound(to: GtkTreeModelFilter.self) }

    /// This function should almost never be called. It clears the `filter`
    /// of any cached iterators that haven’t been reffed with
    /// `gtk_tree_model_ref_node()`. This might be useful if the child model
    /// being filtered is static (and doesn’t change often) and there has been
    /// a lot of unreffed access to nodes. As a side effect of this function,
    /// all unreffed iters will be invalid.
    @inlinable func clearCache() {
        gtk_tree_model_filter_clear_cache(tree_model_filter_ptr)
    
    }

    /// Sets `filter_iter` to point to the row in `filter` that corresponds to the
    /// row pointed at by `child_iter`.  If `filter_iter` was not set, `false` is
    /// returned.
    @inlinable func convertChildIterToIter<TreeIterT: TreeIterProtocol>(filterIter: TreeIterT, childIter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_model_filter_convert_child_iter_to_iter(tree_model_filter_ptr, filterIter.tree_iter_ptr, childIter.tree_iter_ptr)) != 0)
        return rv
    }

    /// Converts `child_path` to a path relative to `filter`. That is, `child_path`
    /// points to a path in the child model. The rerturned path will point to the
    /// same row in the filtered model. If `child_path` isn’t a valid path on the
    /// child model or points to a row which is not visible in `filter`, then `nil`
    /// is returned.
    @inlinable func convertChildPathToPath<TreePathT: TreePathProtocol>(childPath: TreePathT) -> TreePathRef! {
        let rv = TreePathRef(gconstpointer: gconstpointer(gtk_tree_model_filter_convert_child_path_to_path(tree_model_filter_ptr, childPath.tree_path_ptr)))
        return rv
    }

    /// Sets `child_iter` to point to the row pointed to by `filter_iter`.
    @inlinable func convertIterTo<TreeIterT: TreeIterProtocol>(childIter: TreeIterT, filterIter: TreeIterT) {
        gtk_tree_model_filter_convert_iter_to_child_iter(tree_model_filter_ptr, childIter.tree_iter_ptr, filterIter.tree_iter_ptr)
    
    }

    /// Converts `filter_path` to a path on the child model of `filter`. That is,
    /// `filter_path` points to a location in `filter`. The returned path will
    /// point to the same location in the model not being filtered. If `filter_path`
    /// does not point to a location in the child model, `nil` is returned.
    @inlinable func convertPathToChildPath<TreePathT: TreePathProtocol>(filterPath: TreePathT) -> TreePathRef! {
        let rv = TreePathRef(gconstpointer: gconstpointer(gtk_tree_model_filter_convert_path_to_child_path(tree_model_filter_ptr, filterPath.tree_path_ptr)))
        return rv
    }

    /// Returns a pointer to the child model of `filter`.
    @inlinable func getModel() -> TreeModelRef! {
        let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_model_filter_get_model(tree_model_filter_ptr)))
        return rv
    }

    /// Emits `row_changed` for each row in the child model, which causes
    /// the filter to re-evaluate whether a row is visible or not.
    @inlinable func refilter() {
        gtk_tree_model_filter_refilter(tree_model_filter_ptr)
    
    }

    /// With the `n_columns` and `types` parameters, you give an array of column
    /// types for this model (which will be exposed to the parent model/view).
    /// The `func`, `data` and `destroy` parameters are for specifying the modify
    /// function. The modify function will get called for each
    /// data access, the goal of the modify function is to return the data which
    /// should be displayed at the location specified using the parameters of the
    /// modify function.
    /// 
    /// Note that `gtk_tree_model_filter_set_modify_func()`
    /// can only be called once for a given filter model.
    @inlinable func setModifyFunc(nColumns: Int, types: UnsafeMutablePointer<GType>!, `func`: GtkTreeModelFilterModifyFunc?, data: gpointer! = nil, destroy: GDestroyNotify? = nil) {
        gtk_tree_model_filter_set_modify_func(tree_model_filter_ptr, gint(nColumns), types, `func`, data, destroy)
    
    }

    /// Sets `column` of the child_model to be the column where `filter` should
    /// look for visibility information. `columns` should be a column of type
    /// `G_TYPE_BOOLEAN`, where `true` means that a row is visible, and `false`
    /// if not.
    /// 
    /// Note that `gtk_tree_model_filter_set_visible_func()` or
    /// `gtk_tree_model_filter_set_visible_column()` can only be called
    /// once for a given filter model.
    @inlinable func setVisible(column: Int) {
        gtk_tree_model_filter_set_visible_column(tree_model_filter_ptr, gint(column))
    
    }

    /// Sets the visible function used when filtering the `filter` to be `func`.
    /// The function should return `true` if the given row should be visible and
    /// `false` otherwise.
    /// 
    /// If the condition calculated by the function changes over time (e.g.
    /// because it depends on some global parameters), you must call
    /// `gtk_tree_model_filter_refilter()` to keep the visibility information
    /// of the model up-to-date.
    /// 
    /// Note that `func` is called whenever a row is inserted, when it may still
    /// be empty. The visible function should therefore take special care of empty
    /// rows, like in the example below.
    /// 
    /// (C Language Example):
    /// ```C
    /// static gboolean
    /// visible_func (GtkTreeModel *model,
    ///               GtkTreeIter  *iter,
    ///               gpointer      data)
    /// {
    ///   // Visible if row is non-empty and first column is “HI”
    ///   char *str;
    ///   gboolean visible = FALSE;
    /// 
    ///   gtk_tree_model_get (model, iter, 0, &str, -1);
    ///   if (str && strcmp (str, "HI") == 0)
    ///     visible = TRUE;
    ///   g_free (str);
    /// 
    ///   return visible;
    /// }
    /// ```
    /// 
    /// Note that `gtk_tree_model_filter_set_visible_func()` or
    /// `gtk_tree_model_filter_set_visible_column()` can only be called
    /// once for a given filter model.
    @inlinable func setVisibleFunc(`func`: GtkTreeModelFilterVisibleFunc?, data: gpointer! = nil, destroy: GDestroyNotify? = nil) {
        gtk_tree_model_filter_set_visible_func(tree_model_filter_ptr, `func`, data, destroy)
    
    }
    /// Returns a pointer to the child model of `filter`.
    @inlinable var model: TreeModelRef! {
        /// Returns a pointer to the child model of `filter`.
        get {
            let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_model_filter_get_model(tree_model_filter_ptr)))
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = tree_model_filter_ptr.pointee.parent
            return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TreeModelSort Class

/// The `TreeModelSortProtocol` protocol exposes the methods and properties of an underlying `GtkTreeModelSort` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeModelSort`.
/// Alternatively, use `TreeModelSortRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkTreeModelSort` is a model which implements the `GtkTreeSortable`
/// interface.  It does not hold any data itself, but rather is created with
/// a child model and proxies its data.  It has identical column types to
/// this child model, and the changes in the child are propagated.  The
/// primary purpose of this model is to provide a way to sort a different
/// model without modifying it. Note that the sort function used by
/// `GtkTreeModelSort` is not guaranteed to be stable.
/// 
/// The use of this is best demonstrated through an example.  In the
/// following sample code we create two `GtkTreeView` widgets each with a
/// view of the same data.  As the model is wrapped here by a
/// `GtkTreeModelSort`, the two `GtkTreeViews` can each sort their
/// view of the data without affecting the other.  By contrast, if we
/// simply put the same model in each widget, then sorting the first would
/// sort the second.
/// 
/// ## Using a `GtkTreeModelSort`
/// 
/// (C Language Example):
/// ```C
/// {
///   GtkTreeView *tree_view1;
///   GtkTreeView *tree_view2;
///   GtkTreeModel *sort_model1;
///   GtkTreeModel *sort_model2;
///   GtkTreeModel *child_model;
/// 
///   // get the child model
///   child_model = get_my_model ();
/// 
///   // Create the first tree
///   sort_model1 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view1 = gtk_tree_view_new_with_model (sort_model1);
/// 
///   // Create the second tree
///   sort_model2 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view2 = gtk_tree_view_new_with_model (sort_model2);
/// 
///   // Now we can sort the two models independently
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model1),
///                                         COLUMN_1, GTK_SORT_ASCENDING);
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model2),
///                                         COLUMN_1, GTK_SORT_DESCENDING);
/// }
/// ```
/// 
/// To demonstrate how to access the underlying child model from the sort
/// model, the next example will be a callback for the `GtkTreeSelection`
/// `GtkTreeSelection::changed` signal.  In this callback, we get a string
/// from COLUMN_1 of the model.  We then modify the string, find the same
/// selected row on the child model, and change the row there.
/// 
/// ## Accessing the child model of in a selection changed callback
/// 
/// (C Language Example):
/// ```C
/// void
/// selection_changed (GtkTreeSelection *selection, gpointer data)
/// {
///   GtkTreeModel *sort_model = NULL;
///   GtkTreeModel *child_model;
///   GtkTreeIter sort_iter;
///   GtkTreeIter child_iter;
///   char *some_data = NULL;
///   char *modified_data;
/// 
///   // Get the current selected row and the model.
///   if (! gtk_tree_selection_get_selected (selection,
///                                          &sort_model,
///                                          &sort_iter))
///     return;
/// 
///   // Look up the current value on the selected row and get
///   // a new value to change it to.
///   gtk_tree_model_get (GTK_TREE_MODEL (sort_model), &sort_iter,
///                       COLUMN_1, &some_data,
///                       -1);
/// 
///   modified_data = change_the_data (some_data);
///   g_free (some_data);
/// 
///   // Get an iterator on the child model, instead of the sort model.
///   gtk_tree_model_sort_convert_iter_to_child_iter (GTK_TREE_MODEL_SORT (sort_model),
///                                                   &child_iter,
///                                                   &sort_iter);
/// 
///   // Get the child model and change the value of the row. In this
///   // example, the child model is a GtkListStore. It could be any other
///   // type of model, though.
///   child_model = gtk_tree_model_sort_get_model (GTK_TREE_MODEL_SORT (sort_model));
///   gtk_list_store_set (GTK_LIST_STORE (child_model), &child_iter,
///                       COLUMN_1, &modified_data,
///                       -1);
///   g_free (modified_data);
/// }
/// ```
/// 
public protocol TreeModelSortProtocol: GLibObject.ObjectProtocol, TreeDragSourceProtocol, TreeModelProtocol, TreeSortableProtocol {
        /// Untyped pointer to the underlying `GtkTreeModelSort` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeModelSort` instance.
    var tree_model_sort_ptr: UnsafeMutablePointer<GtkTreeModelSort>! { get }

}

/// The `TreeModelSortRef` type acts as a lightweight Swift reference to an underlying `GtkTreeModelSort` instance.
/// It exposes methods that can operate on this data type through `TreeModelSortProtocol` conformance.
/// Use `TreeModelSortRef` only as an `unowned` reference to an existing `GtkTreeModelSort` instance.
///
/// The `GtkTreeModelSort` is a model which implements the `GtkTreeSortable`
/// interface.  It does not hold any data itself, but rather is created with
/// a child model and proxies its data.  It has identical column types to
/// this child model, and the changes in the child are propagated.  The
/// primary purpose of this model is to provide a way to sort a different
/// model without modifying it. Note that the sort function used by
/// `GtkTreeModelSort` is not guaranteed to be stable.
/// 
/// The use of this is best demonstrated through an example.  In the
/// following sample code we create two `GtkTreeView` widgets each with a
/// view of the same data.  As the model is wrapped here by a
/// `GtkTreeModelSort`, the two `GtkTreeViews` can each sort their
/// view of the data without affecting the other.  By contrast, if we
/// simply put the same model in each widget, then sorting the first would
/// sort the second.
/// 
/// ## Using a `GtkTreeModelSort`
/// 
/// (C Language Example):
/// ```C
/// {
///   GtkTreeView *tree_view1;
///   GtkTreeView *tree_view2;
///   GtkTreeModel *sort_model1;
///   GtkTreeModel *sort_model2;
///   GtkTreeModel *child_model;
/// 
///   // get the child model
///   child_model = get_my_model ();
/// 
///   // Create the first tree
///   sort_model1 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view1 = gtk_tree_view_new_with_model (sort_model1);
/// 
///   // Create the second tree
///   sort_model2 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view2 = gtk_tree_view_new_with_model (sort_model2);
/// 
///   // Now we can sort the two models independently
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model1),
///                                         COLUMN_1, GTK_SORT_ASCENDING);
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model2),
///                                         COLUMN_1, GTK_SORT_DESCENDING);
/// }
/// ```
/// 
/// To demonstrate how to access the underlying child model from the sort
/// model, the next example will be a callback for the `GtkTreeSelection`
/// `GtkTreeSelection::changed` signal.  In this callback, we get a string
/// from COLUMN_1 of the model.  We then modify the string, find the same
/// selected row on the child model, and change the row there.
/// 
/// ## Accessing the child model of in a selection changed callback
/// 
/// (C Language Example):
/// ```C
/// void
/// selection_changed (GtkTreeSelection *selection, gpointer data)
/// {
///   GtkTreeModel *sort_model = NULL;
///   GtkTreeModel *child_model;
///   GtkTreeIter sort_iter;
///   GtkTreeIter child_iter;
///   char *some_data = NULL;
///   char *modified_data;
/// 
///   // Get the current selected row and the model.
///   if (! gtk_tree_selection_get_selected (selection,
///                                          &sort_model,
///                                          &sort_iter))
///     return;
/// 
///   // Look up the current value on the selected row and get
///   // a new value to change it to.
///   gtk_tree_model_get (GTK_TREE_MODEL (sort_model), &sort_iter,
///                       COLUMN_1, &some_data,
///                       -1);
/// 
///   modified_data = change_the_data (some_data);
///   g_free (some_data);
/// 
///   // Get an iterator on the child model, instead of the sort model.
///   gtk_tree_model_sort_convert_iter_to_child_iter (GTK_TREE_MODEL_SORT (sort_model),
///                                                   &child_iter,
///                                                   &sort_iter);
/// 
///   // Get the child model and change the value of the row. In this
///   // example, the child model is a GtkListStore. It could be any other
///   // type of model, though.
///   child_model = gtk_tree_model_sort_get_model (GTK_TREE_MODEL_SORT (sort_model));
///   gtk_list_store_set (GTK_LIST_STORE (child_model), &child_iter,
///                       COLUMN_1, &modified_data,
///                       -1);
///   g_free (modified_data);
/// }
/// ```
/// 
public struct TreeModelSortRef: TreeModelSortProtocol {
        /// Untyped pointer to the underlying `GtkTreeModelSort` instance.
    /// For type-safe access, use the generated, typed pointer `tree_model_sort_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeModelSortRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeModelSort>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeModelSort>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeModelSort>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeModelSort>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeModelSortProtocol`
    @inlinable init<T: TreeModelSortProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TreeModelSort` type acts as a reference-counted owner of an underlying `GtkTreeModelSort` instance.
/// It provides the methods that can operate on this data type through `TreeModelSortProtocol` conformance.
/// Use `TreeModelSort` as a strong reference or owner of a `GtkTreeModelSort` instance.
///
/// The `GtkTreeModelSort` is a model which implements the `GtkTreeSortable`
/// interface.  It does not hold any data itself, but rather is created with
/// a child model and proxies its data.  It has identical column types to
/// this child model, and the changes in the child are propagated.  The
/// primary purpose of this model is to provide a way to sort a different
/// model without modifying it. Note that the sort function used by
/// `GtkTreeModelSort` is not guaranteed to be stable.
/// 
/// The use of this is best demonstrated through an example.  In the
/// following sample code we create two `GtkTreeView` widgets each with a
/// view of the same data.  As the model is wrapped here by a
/// `GtkTreeModelSort`, the two `GtkTreeViews` can each sort their
/// view of the data without affecting the other.  By contrast, if we
/// simply put the same model in each widget, then sorting the first would
/// sort the second.
/// 
/// ## Using a `GtkTreeModelSort`
/// 
/// (C Language Example):
/// ```C
/// {
///   GtkTreeView *tree_view1;
///   GtkTreeView *tree_view2;
///   GtkTreeModel *sort_model1;
///   GtkTreeModel *sort_model2;
///   GtkTreeModel *child_model;
/// 
///   // get the child model
///   child_model = get_my_model ();
/// 
///   // Create the first tree
///   sort_model1 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view1 = gtk_tree_view_new_with_model (sort_model1);
/// 
///   // Create the second tree
///   sort_model2 = gtk_tree_model_sort_new_with_model (child_model);
///   tree_view2 = gtk_tree_view_new_with_model (sort_model2);
/// 
///   // Now we can sort the two models independently
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model1),
///                                         COLUMN_1, GTK_SORT_ASCENDING);
///   gtk_tree_sortable_set_sort_column_id (GTK_TREE_SORTABLE (sort_model2),
///                                         COLUMN_1, GTK_SORT_DESCENDING);
/// }
/// ```
/// 
/// To demonstrate how to access the underlying child model from the sort
/// model, the next example will be a callback for the `GtkTreeSelection`
/// `GtkTreeSelection::changed` signal.  In this callback, we get a string
/// from COLUMN_1 of the model.  We then modify the string, find the same
/// selected row on the child model, and change the row there.
/// 
/// ## Accessing the child model of in a selection changed callback
/// 
/// (C Language Example):
/// ```C
/// void
/// selection_changed (GtkTreeSelection *selection, gpointer data)
/// {
///   GtkTreeModel *sort_model = NULL;
///   GtkTreeModel *child_model;
///   GtkTreeIter sort_iter;
///   GtkTreeIter child_iter;
///   char *some_data = NULL;
///   char *modified_data;
/// 
///   // Get the current selected row and the model.
///   if (! gtk_tree_selection_get_selected (selection,
///                                          &sort_model,
///                                          &sort_iter))
///     return;
/// 
///   // Look up the current value on the selected row and get
///   // a new value to change it to.
///   gtk_tree_model_get (GTK_TREE_MODEL (sort_model), &sort_iter,
///                       COLUMN_1, &some_data,
///                       -1);
/// 
///   modified_data = change_the_data (some_data);
///   g_free (some_data);
/// 
///   // Get an iterator on the child model, instead of the sort model.
///   gtk_tree_model_sort_convert_iter_to_child_iter (GTK_TREE_MODEL_SORT (sort_model),
///                                                   &child_iter,
///                                                   &sort_iter);
/// 
///   // Get the child model and change the value of the row. In this
///   // example, the child model is a GtkListStore. It could be any other
///   // type of model, though.
///   child_model = gtk_tree_model_sort_get_model (GTK_TREE_MODEL_SORT (sort_model));
///   gtk_list_store_set (GTK_LIST_STORE (child_model), &child_iter,
///                       COLUMN_1, &modified_data,
///                       -1);
///   g_free (modified_data);
/// }
/// ```
/// 
open class TreeModelSort: GLibObject.Object, TreeModelSortProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeModelSort>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeModelSort>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeModelSort>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeModelSort>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeModelSort`.
    /// i.e., ownership is transferred to the `TreeModelSort` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeModelSort>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeModelSortProtocol`
    /// Will retain `GtkTreeModelSort`.
    /// - Parameter other: an instance of a related type that implements `TreeModelSortProtocol`
    @inlinable public init<T: TreeModelSortProtocol>(treeModelSort other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeModelSortProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TreeModelSortPropertyName: String, PropertyNameProtocol {
    case model = "model"
}

public extension TreeModelSortProtocol {
    /// Bind a `TreeModelSortPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeModelSortPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeModelSort property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeModelSortPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeModelSort property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeModelSortPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeModelSortSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    case notifyModel = "notify::model"
}

public extension TreeModelSortProtocol {
    /// Connect a `TreeModelSortSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeModelSortSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeModelSort Class: TreeModelSortProtocol extension (methods and fields)
public extension TreeModelSortProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeModelSort` instance.
    @inlinable var tree_model_sort_ptr: UnsafeMutablePointer<GtkTreeModelSort>! { return ptr?.assumingMemoryBound(to: GtkTreeModelSort.self) }

    /// This function should almost never be called.  It clears the `tree_model_sort`
    /// of any cached iterators that haven’t been reffed with
    /// `gtk_tree_model_ref_node()`.  This might be useful if the child model being
    /// sorted is static (and doesn’t change often) and there has been a lot of
    /// unreffed access to nodes.  As a side effect of this function, all unreffed
    /// iters will be invalid.
    @inlinable func clearCache() {
        gtk_tree_model_sort_clear_cache(tree_model_sort_ptr)
    
    }

    /// Sets `sort_iter` to point to the row in `tree_model_sort` that corresponds to
    /// the row pointed at by `child_iter`.  If `sort_iter` was not set, `false`
    /// is returned.  Note: a boolean is only returned since 2.14.
    @inlinable func convertChildIterToIter<TreeIterT: TreeIterProtocol>(sortIter: TreeIterT, childIter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_model_sort_convert_child_iter_to_iter(tree_model_sort_ptr, sortIter.tree_iter_ptr, childIter.tree_iter_ptr)) != 0)
        return rv
    }

    /// Converts `child_path` to a path relative to `tree_model_sort`.  That is,
    /// `child_path` points to a path in the child model.  The returned path will
    /// point to the same row in the sorted model.  If `child_path` isn’t a valid
    /// path on the child model, then `nil` is returned.
    @inlinable func convertChildPathToPath<TreePathT: TreePathProtocol>(childPath: TreePathT) -> TreePathRef! {
        let rv = TreePathRef(gconstpointer: gconstpointer(gtk_tree_model_sort_convert_child_path_to_path(tree_model_sort_ptr, childPath.tree_path_ptr)))
        return rv
    }

    /// Sets `child_iter` to point to the row pointed to by `sorted_iter`.
    @inlinable func convertIterTo<TreeIterT: TreeIterProtocol>(childIter: TreeIterT, sortedIter: TreeIterT) {
        gtk_tree_model_sort_convert_iter_to_child_iter(tree_model_sort_ptr, childIter.tree_iter_ptr, sortedIter.tree_iter_ptr)
    
    }

    /// Converts `sorted_path` to a path on the child model of `tree_model_sort`.
    /// That is, `sorted_path` points to a location in `tree_model_sort`.  The
    /// returned path will point to the same location in the model not being
    /// sorted.  If `sorted_path` does not point to a location in the child model,
    /// `nil` is returned.
    @inlinable func convertPathToChildPath<TreePathT: TreePathProtocol>(sortedPath: TreePathT) -> TreePathRef! {
        let rv = TreePathRef(gconstpointer: gconstpointer(gtk_tree_model_sort_convert_path_to_child_path(tree_model_sort_ptr, sortedPath.tree_path_ptr)))
        return rv
    }

    /// Returns the model the `GtkTreeModelSort` is sorting.
    @inlinable func getModel() -> TreeModelRef! {
        let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_model_sort_get_model(tree_model_sort_ptr)))
        return rv
    }

    /// > This function is slow. Only use it for debugging and/or testing
    /// > purposes.
    /// 
    /// Checks if the given iter is a valid iter for this `GtkTreeModelSort`.
    @inlinable func iterIsValid<TreeIterT: TreeIterProtocol>(iter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_model_sort_iter_is_valid(tree_model_sort_ptr, iter.tree_iter_ptr)) != 0)
        return rv
    }

    /// This resets the default sort function to be in the “unsorted” state.  That
    /// is, it is in the same order as the child model. It will re-sort the model
    /// to be in the same order as the child model only if the `GtkTreeModelSort`
    /// is in “unsorted” state.
    @inlinable func resetDefaultSortFunc() {
        gtk_tree_model_sort_reset_default_sort_func(tree_model_sort_ptr)
    
    }
    @inlinable var model: TreeModelRef! {
        /// Returns the model the `GtkTreeModelSort` is sorting.
        get {
            let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_model_sort_get_model(tree_model_sort_ptr)))
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = tree_model_sort_ptr.pointee.parent
            return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - TreeSelection Class

/// The `TreeSelectionProtocol` protocol exposes the methods and properties of an underlying `GtkTreeSelection` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeSelection`.
/// Alternatively, use `TreeSelectionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkTreeSelection` object is a helper object to manage the selection
/// for a `GtkTreeView` widget.  The `GtkTreeSelection` object is
/// automatically created when a new `GtkTreeView` widget is created, and
/// cannot exist independently of this widget.  The primary reason the
/// `GtkTreeSelection` objects exists is for cleanliness of code and API.
/// That is, there is no conceptual reason all these functions could not be
/// methods on the `GtkTreeView` widget instead of a separate function.
/// 
/// The `GtkTreeSelection` object is gotten from a `GtkTreeView` by calling
/// `gtk_tree_view_get_selection()`.  It can be manipulated to check the
/// selection status of the tree, as well as select and deselect individual
/// rows.  Selection is done completely view side.  As a result, multiple
/// views of the same model can have completely different selections.
/// Additionally, you cannot change the selection of a row on the model that
/// is not currently displayed by the view without expanding its parents
/// first.
/// 
/// One of the important things to remember when monitoring the selection of
/// a view is that the `GtkTreeSelection::changed` signal is mostly a hint.
/// That is, it may only emit one signal when a range of rows is selected.
/// Additionally, it may on occasion emit a `GtkTreeSelection::changed` signal
/// when nothing has happened (mostly as a result of programmers calling
/// select_row on an already selected row).
public protocol TreeSelectionProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkTreeSelection` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeSelection` instance.
    var tree_selection_ptr: UnsafeMutablePointer<GtkTreeSelection>! { get }

}

/// The `TreeSelectionRef` type acts as a lightweight Swift reference to an underlying `GtkTreeSelection` instance.
/// It exposes methods that can operate on this data type through `TreeSelectionProtocol` conformance.
/// Use `TreeSelectionRef` only as an `unowned` reference to an existing `GtkTreeSelection` instance.
///
/// The `GtkTreeSelection` object is a helper object to manage the selection
/// for a `GtkTreeView` widget.  The `GtkTreeSelection` object is
/// automatically created when a new `GtkTreeView` widget is created, and
/// cannot exist independently of this widget.  The primary reason the
/// `GtkTreeSelection` objects exists is for cleanliness of code and API.
/// That is, there is no conceptual reason all these functions could not be
/// methods on the `GtkTreeView` widget instead of a separate function.
/// 
/// The `GtkTreeSelection` object is gotten from a `GtkTreeView` by calling
/// `gtk_tree_view_get_selection()`.  It can be manipulated to check the
/// selection status of the tree, as well as select and deselect individual
/// rows.  Selection is done completely view side.  As a result, multiple
/// views of the same model can have completely different selections.
/// Additionally, you cannot change the selection of a row on the model that
/// is not currently displayed by the view without expanding its parents
/// first.
/// 
/// One of the important things to remember when monitoring the selection of
/// a view is that the `GtkTreeSelection::changed` signal is mostly a hint.
/// That is, it may only emit one signal when a range of rows is selected.
/// Additionally, it may on occasion emit a `GtkTreeSelection::changed` signal
/// when nothing has happened (mostly as a result of programmers calling
/// select_row on an already selected row).
public struct TreeSelectionRef: TreeSelectionProtocol {
        /// Untyped pointer to the underlying `GtkTreeSelection` instance.
    /// For type-safe access, use the generated, typed pointer `tree_selection_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeSelectionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeSelection>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeSelection>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeSelection>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeSelection>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeSelectionProtocol`
    @inlinable init<T: TreeSelectionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TreeSelection` type acts as a reference-counted owner of an underlying `GtkTreeSelection` instance.
/// It provides the methods that can operate on this data type through `TreeSelectionProtocol` conformance.
/// Use `TreeSelection` as a strong reference or owner of a `GtkTreeSelection` instance.
///
/// The `GtkTreeSelection` object is a helper object to manage the selection
/// for a `GtkTreeView` widget.  The `GtkTreeSelection` object is
/// automatically created when a new `GtkTreeView` widget is created, and
/// cannot exist independently of this widget.  The primary reason the
/// `GtkTreeSelection` objects exists is for cleanliness of code and API.
/// That is, there is no conceptual reason all these functions could not be
/// methods on the `GtkTreeView` widget instead of a separate function.
/// 
/// The `GtkTreeSelection` object is gotten from a `GtkTreeView` by calling
/// `gtk_tree_view_get_selection()`.  It can be manipulated to check the
/// selection status of the tree, as well as select and deselect individual
/// rows.  Selection is done completely view side.  As a result, multiple
/// views of the same model can have completely different selections.
/// Additionally, you cannot change the selection of a row on the model that
/// is not currently displayed by the view without expanding its parents
/// first.
/// 
/// One of the important things to remember when monitoring the selection of
/// a view is that the `GtkTreeSelection::changed` signal is mostly a hint.
/// That is, it may only emit one signal when a range of rows is selected.
/// Additionally, it may on occasion emit a `GtkTreeSelection::changed` signal
/// when nothing has happened (mostly as a result of programmers calling
/// select_row on an already selected row).
open class TreeSelection: GLibObject.Object, TreeSelectionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeSelection>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeSelection>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeSelection>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeSelection>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeSelection`.
    /// i.e., ownership is transferred to the `TreeSelection` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeSelection>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeSelectionProtocol`
    /// Will retain `GtkTreeSelection`.
    /// - Parameter other: an instance of a related type that implements `TreeSelectionProtocol`
    @inlinable public init<T: TreeSelectionProtocol>(treeSelection other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeSelectionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TreeSelectionPropertyName: String, PropertyNameProtocol {
    /// Selection mode.
    /// See `gtk_tree_selection_set_mode()` for more information on this property.
    case mode = "mode"
}

public extension TreeSelectionProtocol {
    /// Bind a `TreeSelectionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeSelectionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeSelection property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeSelectionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeSelection property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeSelectionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeSelectionSignalName: String, SignalNameProtocol {
    /// Emitted whenever the selection has (possibly) changed. Please note that
    /// this signal is mostly a hint.  It may only be emitted once when a range
    /// of rows are selected, and it may occasionally be emitted when nothing
    /// has happened.
    case changed = "changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Selection mode.
    /// See `gtk_tree_selection_set_mode()` for more information on this property.
    case notifyMode = "notify::mode"
}

public extension TreeSelectionProtocol {
    /// Connect a `TreeSelectionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeSelectionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeSelection Class: TreeSelectionProtocol extension (methods and fields)
public extension TreeSelectionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeSelection` instance.
    @inlinable var tree_selection_ptr: UnsafeMutablePointer<GtkTreeSelection>! { return ptr?.assumingMemoryBound(to: GtkTreeSelection.self) }

    /// Returns the number of rows that have been selected in `tree`.
    @inlinable func countSelectedRows() -> Int {
        let rv = Int(gtk_tree_selection_count_selected_rows(tree_selection_ptr))
        return rv
    }

    /// Gets the selection mode for `selection`. See
    /// `gtk_tree_selection_set_mode()`.
    @inlinable func getMode() -> GtkSelectionMode {
        let rv = gtk_tree_selection_get_mode(tree_selection_ptr)
        return rv
    }

    /// Returns the current selection function.
    @inlinable func getSelectFunction() -> GtkTreeSelectionFunc! {
        let rv = gtk_tree_selection_get_select_function(tree_selection_ptr)
        return rv
    }

    /// Sets `iter` to the currently selected node if `selection` is set to
    /// `GTK_SELECTION_SINGLE` or `GTK_SELECTION_BROWSE`.  `iter` may be NULL if you
    /// just want to test if `selection` has any selected nodes.  `model` is filled
    /// with the current model as a convenience.  This function will not work if you
    /// use `selection` is `GTK_SELECTION_MULTIPLE`.
    @inlinable func getSelected(model: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeModel>?>! = nil, iter: TreeIterRef? = nil) -> Bool {
        let rv = ((gtk_tree_selection_get_selected(tree_selection_ptr, model, iter?.tree_iter_ptr)) != 0)
        return rv
    }
    /// Sets `iter` to the currently selected node if `selection` is set to
    /// `GTK_SELECTION_SINGLE` or `GTK_SELECTION_BROWSE`.  `iter` may be NULL if you
    /// just want to test if `selection` has any selected nodes.  `model` is filled
    /// with the current model as a convenience.  This function will not work if you
    /// use `selection` is `GTK_SELECTION_MULTIPLE`.
    @inlinable func getSelected<TreeIterT: TreeIterProtocol>(model: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeModel>?>! = nil, iter: TreeIterT?) -> Bool {
        let rv = ((gtk_tree_selection_get_selected(tree_selection_ptr, model, iter?.tree_iter_ptr)) != 0)
        return rv
    }

    /// Creates a list of path of all selected rows. Additionally, if you are
    /// planning on modifying the model after calling this function, you may
    /// want to convert the returned list into a list of `GtkTreeRowReferences`.
    /// To do this, you can use `gtk_tree_row_reference_new()`.
    /// 
    /// To free the return value, use:
    /// (C Language Example):
    /// ```C
    /// g_list_free_full (list, (GDestroyNotify) gtk_tree_path_free);
    /// ```
    /// 
    @inlinable func getSelectedRows(model: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeModel>?>! = nil) -> GLib.ListRef! {
        let rv = GLib.ListRef(gtk_tree_selection_get_selected_rows(tree_selection_ptr, model))
        return rv
    }

    /// Returns the tree view associated with `selection`.
    @inlinable func getTreeView() -> TreeViewRef! {
        let rv = TreeViewRef(gconstpointer: gconstpointer(gtk_tree_selection_get_tree_view(tree_selection_ptr)))
        return rv
    }

    /// Returns the user data for the selection function.
    @inlinable func getUserData() -> gpointer! {
        let rv = gtk_tree_selection_get_user_data(tree_selection_ptr)
        return rv
    }

    /// Returns `true` if the row at `iter` is currently selected.
    @inlinable func iterIsSelected<TreeIterT: TreeIterProtocol>(iter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_selection_iter_is_selected(tree_selection_ptr, iter.tree_iter_ptr)) != 0)
        return rv
    }

    /// Returns `true` if the row pointed to by `path` is currently selected.  If `path`
    /// does not point to a valid location, `false` is returned
    @inlinable func pathIsSelected<TreePathT: TreePathProtocol>(path: TreePathT) -> Bool {
        let rv = ((gtk_tree_selection_path_is_selected(tree_selection_ptr, path.tree_path_ptr)) != 0)
        return rv
    }

    /// Selects all the nodes. `selection` must be set to `GTK_SELECTION_MULTIPLE`
    /// mode.
    @inlinable func selectAll() {
        gtk_tree_selection_select_all(tree_selection_ptr)
    
    }

    /// Selects the specified iterator.
    @inlinable func select<TreeIterT: TreeIterProtocol>(iter: TreeIterT) {
        gtk_tree_selection_select_iter(tree_selection_ptr, iter.tree_iter_ptr)
    
    }

    /// Select the row at `path`.
    @inlinable func select<TreePathT: TreePathProtocol>(path: TreePathT) {
        gtk_tree_selection_select_path(tree_selection_ptr, path.tree_path_ptr)
    
    }

    /// Selects a range of nodes, determined by `start_path` and `end_path` inclusive.
    /// `selection` must be set to `GTK_SELECTION_MULTIPLE` mode.
    @inlinable func selectRange<TreePathT: TreePathProtocol>(startPath: TreePathT, endPath: TreePathT) {
        gtk_tree_selection_select_range(tree_selection_ptr, startPath.tree_path_ptr, endPath.tree_path_ptr)
    
    }

    /// Calls a function for each selected node. Note that you cannot modify
    /// the tree or selection from within this function. As a result,
    /// `gtk_tree_selection_get_selected_rows()` might be more useful.
    @inlinable func selectedForeach(`func`: GtkTreeSelectionForeachFunc?, data: gpointer! = nil) {
        gtk_tree_selection_selected_foreach(tree_selection_ptr, `func`, data)
    
    }

    /// Sets the selection mode of the `selection`.  If the previous type was
    /// `GTK_SELECTION_MULTIPLE`, then the anchor is kept selected, if it was
    /// previously selected.
    @inlinable func setMode(type: GtkSelectionMode) {
        gtk_tree_selection_set_mode(tree_selection_ptr, type)
    
    }

    /// Sets the selection function.
    /// 
    /// If set, this function is called before any node is selected or unselected,
    /// giving some control over which nodes are selected. The select function
    /// should return `true` if the state of the node may be toggled, and `false`
    /// if the state of the node should be left unchanged.
    @inlinable func setSelectFunction(`func`: GtkTreeSelectionFunc? = nil, data: gpointer! = nil, destroy: GDestroyNotify?) {
        gtk_tree_selection_set_select_function(tree_selection_ptr, `func`, data, destroy)
    
    }

    /// Unselects all the nodes.
    @inlinable func unselectAll() {
        gtk_tree_selection_unselect_all(tree_selection_ptr)
    
    }

    /// Unselects the specified iterator.
    @inlinable func unselect<TreeIterT: TreeIterProtocol>(iter: TreeIterT) {
        gtk_tree_selection_unselect_iter(tree_selection_ptr, iter.tree_iter_ptr)
    
    }

    /// Unselects the row at `path`.
    @inlinable func unselect<TreePathT: TreePathProtocol>(path: TreePathT) {
        gtk_tree_selection_unselect_path(tree_selection_ptr, path.tree_path_ptr)
    
    }

    /// Unselects a range of nodes, determined by `start_path` and `end_path`
    /// inclusive.
    @inlinable func unselectRange<TreePathT: TreePathProtocol>(startPath: TreePathT, endPath: TreePathT) {
        gtk_tree_selection_unselect_range(tree_selection_ptr, startPath.tree_path_ptr, endPath.tree_path_ptr)
    
    }
    /// Selection mode.
    /// See `gtk_tree_selection_set_mode()` for more information on this property.
    @inlinable var mode: GtkSelectionMode {
        /// Gets the selection mode for `selection`. See
        /// `gtk_tree_selection_set_mode()`.
        get {
            let rv = gtk_tree_selection_get_mode(tree_selection_ptr)
            return rv
        }
        /// Sets the selection mode of the `selection`.  If the previous type was
        /// `GTK_SELECTION_MULTIPLE`, then the anchor is kept selected, if it was
        /// previously selected.
        nonmutating set {
            gtk_tree_selection_set_mode(tree_selection_ptr, newValue)
        }
    }

    /// Returns the current selection function.
    @inlinable var selectFunction: GtkTreeSelectionFunc! {
        /// Returns the current selection function.
        get {
            let rv = gtk_tree_selection_get_select_function(tree_selection_ptr)
            return rv
        }
    }

    /// Returns the tree view associated with `selection`.
    @inlinable var treeView: TreeViewRef! {
        /// Returns the tree view associated with `selection`.
        get {
            let rv = TreeViewRef(gconstpointer: gconstpointer(gtk_tree_selection_get_tree_view(tree_selection_ptr)))
            return rv
        }
    }

    /// Returns the user data for the selection function.
    @inlinable var userData: gpointer! {
        /// Returns the user data for the selection function.
        get {
            let rv = gtk_tree_selection_get_user_data(tree_selection_ptr)
            return rv
        }
    }


}



// MARK: - TreeStore Class

/// The `TreeStoreProtocol` protocol exposes the methods and properties of an underlying `GtkTreeStore` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeStore`.
/// Alternatively, use `TreeStoreRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkTreeStore` object is a list model for use with a `GtkTreeView`
/// widget.  It implements the `GtkTreeModel` interface, and consequently,
/// can use all of the methods available there.  It also implements the
/// `GtkTreeSortable` interface so it can be sorted by the view.  Finally,
/// it also implements the tree
/// [drag and drop](#gtk3-GtkTreeView-drag-and-drop)
/// interfaces.
/// 
/// # GtkTreeStore as GtkBuildable
/// 
/// The GtkTreeStore implementation of the `GtkBuildable` interface allows
/// to specify the model columns with a <columns> element that may contain
/// multiple <column> elements, each specifying one model column. The “type”
/// attribute specifies the data type for the column.
/// 
/// An example of a UI Definition fragment for a tree store:
/// ```
/// <object class="GtkTreeStore">
///   <columns>
///     <column type="gchararray"/>
///     <column type="gchararray"/>
///     <column type="gint"/>
///   </columns>
/// </object>
/// ```
/// 
public protocol TreeStoreProtocol: GLibObject.ObjectProtocol, BuildableProtocol, TreeDragDestProtocol, TreeDragSourceProtocol, TreeModelProtocol, TreeSortableProtocol {
        /// Untyped pointer to the underlying `GtkTreeStore` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeStore` instance.
    var tree_store_ptr: UnsafeMutablePointer<GtkTreeStore>! { get }

}

/// The `TreeStoreRef` type acts as a lightweight Swift reference to an underlying `GtkTreeStore` instance.
/// It exposes methods that can operate on this data type through `TreeStoreProtocol` conformance.
/// Use `TreeStoreRef` only as an `unowned` reference to an existing `GtkTreeStore` instance.
///
/// The `GtkTreeStore` object is a list model for use with a `GtkTreeView`
/// widget.  It implements the `GtkTreeModel` interface, and consequently,
/// can use all of the methods available there.  It also implements the
/// `GtkTreeSortable` interface so it can be sorted by the view.  Finally,
/// it also implements the tree
/// [drag and drop](#gtk3-GtkTreeView-drag-and-drop)
/// interfaces.
/// 
/// # GtkTreeStore as GtkBuildable
/// 
/// The GtkTreeStore implementation of the `GtkBuildable` interface allows
/// to specify the model columns with a <columns> element that may contain
/// multiple <column> elements, each specifying one model column. The “type”
/// attribute specifies the data type for the column.
/// 
/// An example of a UI Definition fragment for a tree store:
/// ```
/// <object class="GtkTreeStore">
///   <columns>
///     <column type="gchararray"/>
///     <column type="gchararray"/>
///     <column type="gint"/>
///   </columns>
/// </object>
/// ```
/// 
public struct TreeStoreRef: TreeStoreProtocol {
        /// Untyped pointer to the underlying `GtkTreeStore` instance.
    /// For type-safe access, use the generated, typed pointer `tree_store_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeStoreRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeStore>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeStore>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeStore>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeStore>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeStoreProtocol`
    @inlinable init<T: TreeStoreProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!


    /// Non vararg creation function.  Used primarily by language bindings.
    @inlinable init(nColumns: Int, types: UnsafeMutablePointer<GType>!) {
        let rv = gtk_tree_store_newv(gint(nColumns), types)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Non vararg creation function.  Used primarily by language bindings.
    @inlinable static func treeStoreNewv(nColumns: Int, types: UnsafeMutablePointer<GType>!) -> TreeStoreRef! {
        guard let rv = TreeStoreRef(gconstpointer: gconstpointer(gtk_tree_store_newv(gint(nColumns), types))) else { return nil }
        return rv
    }
}

/// The `TreeStore` type acts as a reference-counted owner of an underlying `GtkTreeStore` instance.
/// It provides the methods that can operate on this data type through `TreeStoreProtocol` conformance.
/// Use `TreeStore` as a strong reference or owner of a `GtkTreeStore` instance.
///
/// The `GtkTreeStore` object is a list model for use with a `GtkTreeView`
/// widget.  It implements the `GtkTreeModel` interface, and consequently,
/// can use all of the methods available there.  It also implements the
/// `GtkTreeSortable` interface so it can be sorted by the view.  Finally,
/// it also implements the tree
/// [drag and drop](#gtk3-GtkTreeView-drag-and-drop)
/// interfaces.
/// 
/// # GtkTreeStore as GtkBuildable
/// 
/// The GtkTreeStore implementation of the `GtkBuildable` interface allows
/// to specify the model columns with a <columns> element that may contain
/// multiple <column> elements, each specifying one model column. The “type”
/// attribute specifies the data type for the column.
/// 
/// An example of a UI Definition fragment for a tree store:
/// ```
/// <object class="GtkTreeStore">
///   <columns>
///     <column type="gchararray"/>
///     <column type="gchararray"/>
///     <column type="gint"/>
///   </columns>
/// </object>
/// ```
/// 
open class TreeStore: GLibObject.Object, TreeStoreProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeStore>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeStore>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeStore>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeStore>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeStore`.
    /// i.e., ownership is transferred to the `TreeStore` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeStore>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeStoreProtocol`
    /// Will retain `GtkTreeStore`.
    /// - Parameter other: an instance of a related type that implements `TreeStoreProtocol`
    @inlinable public init<T: TreeStoreProtocol>(treeStore other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeStoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    /// Non vararg creation function.  Used primarily by language bindings.
    @inlinable public init(nColumns: Int, types: UnsafeMutablePointer<GType>!) {
        let rv = gtk_tree_store_newv(gint(nColumns), types)
        super.init(gpointer: gpointer(rv))
    }

    /// Non vararg creation function.  Used primarily by language bindings.
    @inlinable public static func treeStoreNewv(nColumns: Int, types: UnsafeMutablePointer<GType>!) -> TreeStore! {
        guard let rv = TreeStore(gconstpointer: gconstpointer(gtk_tree_store_newv(gint(nColumns), types))) else { return nil }
        return rv
    }

}

// MARK: no TreeStore properties

public enum TreeStoreSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

public extension TreeStoreProtocol {
    /// Connect a `TreeStoreSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeStoreSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeStore Class: TreeStoreProtocol extension (methods and fields)
public extension TreeStoreProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeStore` instance.
    @inlinable var tree_store_ptr: UnsafeMutablePointer<GtkTreeStore>! { return ptr?.assumingMemoryBound(to: GtkTreeStore.self) }

    /// Appends a new row to `tree_store`.  If `parent` is non-`nil`, then it will append the
    /// new row after the last child of `parent`, otherwise it will append a row to
    /// the top level.  `iter` will be changed to point to this new row.  The row will
    /// be empty after this function is called.  To fill in values, you need to call
    /// `gtk_tree_store_set()` or `gtk_tree_store_set_value()`.
    @inlinable func append<TreeIterT: TreeIterProtocol>(iter: TreeIterT, parent: TreeIterT?) {
        gtk_tree_store_append(tree_store_ptr, iter.tree_iter_ptr, parent?.tree_iter_ptr)
    
    }

    /// Removes all rows from `tree_store`
    @inlinable func clear() {
        gtk_tree_store_clear(tree_store_ptr)
    
    }

    /// Creates a new row at `position`.  If parent is non-`nil`, then the row will be
    /// made a child of `parent`.  Otherwise, the row will be created at the toplevel.
    /// If `position` is -1 or is larger than the number of rows at that level, then
    /// the new row will be inserted to the end of the list.  `iter` will be changed
    /// to point to this new row.  The row will be empty after this function is
    /// called.  To fill in values, you need to call `gtk_tree_store_set()` or
    /// `gtk_tree_store_set_value()`.
    @inlinable func insert<TreeIterT: TreeIterProtocol>(iter: TreeIterT, parent: TreeIterT?, position: Int) {
        gtk_tree_store_insert(tree_store_ptr, iter.tree_iter_ptr, parent?.tree_iter_ptr, gint(position))
    
    }

    /// Inserts a new row after `sibling`.  If `sibling` is `nil`, then the row will be
    /// prepended to `parent` ’s children.  If `parent` and `sibling` are `nil`, then
    /// the row will be prepended to the toplevel.  If both `sibling` and `parent` are
    /// set, then `parent` must be the parent of `sibling`.  When `sibling` is set,
    /// `parent` is optional.
    /// 
    /// `iter` will be changed to point to this new row.  The row will be empty after
    /// this function is called.  To fill in values, you need to call
    /// `gtk_tree_store_set()` or `gtk_tree_store_set_value()`.
    @inlinable func insertAfter<TreeIterT: TreeIterProtocol>(iter: TreeIterT, parent: TreeIterT?, sibling: TreeIterT?) {
        gtk_tree_store_insert_after(tree_store_ptr, iter.tree_iter_ptr, parent?.tree_iter_ptr, sibling?.tree_iter_ptr)
    
    }

    /// Inserts a new row before `sibling`.  If `sibling` is `nil`, then the row will
    /// be appended to `parent` ’s children.  If `parent` and `sibling` are `nil`, then
    /// the row will be appended to the toplevel.  If both `sibling` and `parent` are
    /// set, then `parent` must be the parent of `sibling`.  When `sibling` is set,
    /// `parent` is optional.
    /// 
    /// `iter` will be changed to point to this new row.  The row will be empty after
    /// this function is called.  To fill in values, you need to call
    /// `gtk_tree_store_set()` or `gtk_tree_store_set_value()`.
    @inlinable func insertBefore<TreeIterT: TreeIterProtocol>(iter: TreeIterT, parent: TreeIterT?, sibling: TreeIterT?) {
        gtk_tree_store_insert_before(tree_store_ptr, iter.tree_iter_ptr, parent?.tree_iter_ptr, sibling?.tree_iter_ptr)
    
    }


    // *** insertWithValues() is not available because it has a varargs (...) parameter!


    /// A variant of `gtk_tree_store_insert_with_values()` which takes
    /// the columns and values as two arrays, instead of varargs.  This
    /// function is mainly intended for language bindings.
    @inlinable func insertWithValuesv(iter: TreeIterRef? = nil, parent: TreeIterRef? = nil, position: Int, columns: UnsafeMutablePointer<CInt>!, values: UnsafeMutablePointer<GValue>!, nValues: Int) {
        gtk_tree_store_insert_with_valuesv(tree_store_ptr, iter?.tree_iter_ptr, parent?.tree_iter_ptr, gint(position), columns, values, gint(nValues))
    
    }
    /// A variant of `gtk_tree_store_insert_with_values()` which takes
    /// the columns and values as two arrays, instead of varargs.  This
    /// function is mainly intended for language bindings.
    @inlinable func insertWithValuesv<TreeIterT: TreeIterProtocol>(iter: TreeIterT?, parent: TreeIterT?, position: Int, columns: UnsafeMutablePointer<CInt>!, values: UnsafeMutablePointer<GValue>!, nValues: Int) {
        gtk_tree_store_insert_with_valuesv(tree_store_ptr, iter?.tree_iter_ptr, parent?.tree_iter_ptr, gint(position), columns, values, gint(nValues))
    
    }

    /// Returns `true` if `iter` is an ancestor of `descendant`.  That is, `iter` is the
    /// parent (or grandparent or great-grandparent) of `descendant`.
    @inlinable func isAncestor<TreeIterT: TreeIterProtocol>(iter: TreeIterT, descendant: TreeIterT) -> Bool {
        let rv = ((gtk_tree_store_is_ancestor(tree_store_ptr, iter.tree_iter_ptr, descendant.tree_iter_ptr)) != 0)
        return rv
    }

    /// Returns the depth of `iter`.  This will be 0 for anything on the root level, 1
    /// for anything down a level, etc.
    @inlinable func iterDepth<TreeIterT: TreeIterProtocol>(iter: TreeIterT) -> Int {
        let rv = Int(gtk_tree_store_iter_depth(tree_store_ptr, iter.tree_iter_ptr))
        return rv
    }

    /// WARNING: This function is slow. Only use it for debugging and/or testing
    /// purposes.
    /// 
    /// Checks if the given iter is a valid iter for this `GtkTreeStore`.
    @inlinable func iterIsValid<TreeIterT: TreeIterProtocol>(iter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_store_iter_is_valid(tree_store_ptr, iter.tree_iter_ptr)) != 0)
        return rv
    }

    /// Moves `iter` in `tree_store` to the position after `position`. `iter` and
    /// `position` should be in the same level. Note that this function only
    /// works with unsorted stores. If `position` is `nil`, `iter` will be moved
    /// to the start of the level.
    @inlinable func moveAfter<TreeIterT: TreeIterProtocol>(iter: TreeIterT, position: TreeIterT?) {
        gtk_tree_store_move_after(tree_store_ptr, iter.tree_iter_ptr, position?.tree_iter_ptr)
    
    }

    /// Moves `iter` in `tree_store` to the position before `position`. `iter` and
    /// `position` should be in the same level. Note that this function only
    /// works with unsorted stores. If `position` is `nil`, `iter` will be
    /// moved to the end of the level.
    @inlinable func moveBefore<TreeIterT: TreeIterProtocol>(iter: TreeIterT, position: TreeIterT?) {
        gtk_tree_store_move_before(tree_store_ptr, iter.tree_iter_ptr, position?.tree_iter_ptr)
    
    }

    /// Prepends a new row to `tree_store`.  If `parent` is non-`nil`, then it will prepend
    /// the new row before the first child of `parent`, otherwise it will prepend a row
    /// to the top level.  `iter` will be changed to point to this new row.  The row
    /// will be empty after this function is called.  To fill in values, you need to
    /// call `gtk_tree_store_set()` or `gtk_tree_store_set_value()`.
    @inlinable func prepend<TreeIterT: TreeIterProtocol>(iter: TreeIterT, parent: TreeIterT?) {
        gtk_tree_store_prepend(tree_store_ptr, iter.tree_iter_ptr, parent?.tree_iter_ptr)
    
    }

    /// Removes `iter` from `tree_store`.  After being removed, `iter` is set to the
    /// next valid row at that level, or invalidated if it previously pointed to the
    /// last one.
    @inlinable func remove<TreeIterT: TreeIterProtocol>(iter: TreeIterT) -> Bool {
        let rv = ((gtk_tree_store_remove(tree_store_ptr, iter.tree_iter_ptr)) != 0)
        return rv
    }

    /// Reorders the children of `parent` in `tree_store` to follow the order
    /// indicated by `new_order`. Note that this function only works with
    /// unsorted stores.
    @inlinable func reorder(parent: TreeIterRef? = nil, newOrder: UnsafeMutablePointer<CInt>!) {
        gtk_tree_store_reorder(tree_store_ptr, parent?.tree_iter_ptr, newOrder)
    
    }
    /// Reorders the children of `parent` in `tree_store` to follow the order
    /// indicated by `new_order`. Note that this function only works with
    /// unsorted stores.
    @inlinable func reorder<TreeIterT: TreeIterProtocol>(parent: TreeIterT?, newOrder: UnsafeMutablePointer<CInt>!) {
        gtk_tree_store_reorder(tree_store_ptr, parent?.tree_iter_ptr, newOrder)
    
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// This function is meant primarily for `GObjects` that inherit from
    /// `GtkTreeStore`, and should only be used when constructing a new
    /// `GtkTreeStore`.  It will not function after a row has been added,
    /// or a method on the `GtkTreeModel` interface is called.
    @inlinable func setColumnTypes(nColumns: Int, types: UnsafeMutablePointer<GType>!) {
        gtk_tree_store_set_column_types(tree_store_ptr, gint(nColumns), types)
    
    }

    /// See `gtk_tree_store_set()`; this version takes a va_list for
    /// use by language bindings.
    @inlinable func setValist<TreeIterT: TreeIterProtocol>(iter: TreeIterT, varArgs: CVaListPointer) {
        gtk_tree_store_set_valist(tree_store_ptr, iter.tree_iter_ptr, varArgs)
    
    }

    /// Sets the data in the cell specified by `iter` and `column`.
    /// The type of `value` must be convertible to the type of the
    /// column.
    @inlinable func setValue<TreeIterT: TreeIterProtocol, ValueT: GLibObject.ValueProtocol>(iter: TreeIterT, column: Int, value: ValueT) {
        gtk_tree_store_set_value(tree_store_ptr, iter.tree_iter_ptr, gint(column), value.value_ptr)
    
    }

    /// A variant of `gtk_tree_store_set_valist()` which takes
    /// the columns and values as two arrays, instead of varargs.  This
    /// function is mainly intended for language bindings or in case
    /// the number of columns to change is not known until run-time.
    @inlinable func setValuesv<TreeIterT: TreeIterProtocol>(iter: TreeIterT, columns: UnsafeMutablePointer<CInt>!, values: UnsafeMutablePointer<GValue>!, nValues: Int) {
        gtk_tree_store_set_valuesv(tree_store_ptr, iter.tree_iter_ptr, columns, values, gint(nValues))
    
    }

    /// Swaps `a` and `b` in the same level of `tree_store`. Note that this function
    /// only works with unsorted stores.
    @inlinable func swap<TreeIterT: TreeIterProtocol>(a: TreeIterT, b: TreeIterT) {
        gtk_tree_store_swap(tree_store_ptr, a.tree_iter_ptr, b.tree_iter_ptr)
    
    }

    @inlinable var parent: GObject {
        get {
            let rv = tree_store_ptr.pointee.parent
            return rv
        }
    }

    @inlinable var priv: TreeStorePrivateRef! {
        get {
            let rv = TreeStorePrivateRef(gconstpointer: gconstpointer(tree_store_ptr.pointee.priv))
            return rv
        }
    }

}



// MARK: - TreeView Class

/// The `TreeViewProtocol` protocol exposes the methods and properties of an underlying `GtkTreeView` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeView`.
/// Alternatively, use `TreeViewRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Widget that displays any object that implements the `GtkTreeModel` interface.
/// 
/// Please refer to the
/// [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related
/// to the tree widget and how they work together.
/// 
/// Several different coordinate systems are exposed in the GtkTreeView API.
/// These are:
/// 
/// ![](tree-view-coordinates.png)
/// 
/// Coordinate systems in GtkTreeView API:
/// 
/// - Widget coordinates: Coordinates relative to the widget (usually `widget->window`).
/// 
/// - Bin window coordinates: Coordinates relative to the window that GtkTreeView renders to.
/// 
/// - Tree coordinates: Coordinates relative to the entire scrollable area of GtkTreeView. These
///   coordinates start at (0, 0) for row 0 of the tree.
/// 
/// Several functions are available for converting between the different
/// coordinate systems.  The most common translations are between widget and bin
/// window coordinates and between bin window and tree coordinates. For the
/// former you can use `gtk_tree_view_convert_widget_to_bin_window_coords()`
/// (and vice versa), for the latter `gtk_tree_view_convert_bin_window_to_tree_coords()`
/// (and vice versa).
/// 
/// # GtkTreeView as GtkBuildable
/// 
/// The GtkTreeView implementation of the GtkBuildable interface accepts
/// `GtkTreeViewColumn` objects as <child> elements and exposes the internal
/// `GtkTreeSelection` in UI definitions.
/// 
/// An example of a UI definition fragment with GtkTreeView:
/// ```
/// <object class="GtkTreeView" id="treeview">
///   <property name="model">liststore1</property>
///   <child>
///     <object class="GtkTreeViewColumn" id="test-column">
///       <property name="title">Test</property>
///       <child>
///         <object class="GtkCellRendererText" id="test-renderer"/>
///         <attributes>
///           <attribute name="text">1</attribute>
///         </attributes>
///       </child>
///     </object>
///   </child>
///   <child internal-child="selection">
///     <object class="GtkTreeSelection" id="selection">
///       <signal name="changed" handler="on_treeview_selection_changed"/>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeview.view
/// ├── header
/// │   ├── <column header>
/// ┊   ┊
/// │   ╰── <column header>
/// │
/// ├── [rubberband]
/// ╰── [dndtarget]
/// ```
/// 
/// GtkTreeView has a main CSS node with name treeview and style class .view.
/// It has a subnode with name header, which is the parent for all the column
/// header widgets' CSS nodes.
/// 
/// For rubberband selection, a subnode with name rubberband is used.
/// 
/// For the drop target location during DND, a subnode with name dndtarget is used.
public protocol TreeViewProtocol: WidgetProtocol, ScrollableProtocol {
        /// Untyped pointer to the underlying `GtkTreeView` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeView` instance.
    var tree_view_ptr: UnsafeMutablePointer<GtkTreeView>! { get }

}

/// The `TreeViewRef` type acts as a lightweight Swift reference to an underlying `GtkTreeView` instance.
/// It exposes methods that can operate on this data type through `TreeViewProtocol` conformance.
/// Use `TreeViewRef` only as an `unowned` reference to an existing `GtkTreeView` instance.
///
/// Widget that displays any object that implements the `GtkTreeModel` interface.
/// 
/// Please refer to the
/// [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related
/// to the tree widget and how they work together.
/// 
/// Several different coordinate systems are exposed in the GtkTreeView API.
/// These are:
/// 
/// ![](tree-view-coordinates.png)
/// 
/// Coordinate systems in GtkTreeView API:
/// 
/// - Widget coordinates: Coordinates relative to the widget (usually `widget->window`).
/// 
/// - Bin window coordinates: Coordinates relative to the window that GtkTreeView renders to.
/// 
/// - Tree coordinates: Coordinates relative to the entire scrollable area of GtkTreeView. These
///   coordinates start at (0, 0) for row 0 of the tree.
/// 
/// Several functions are available for converting between the different
/// coordinate systems.  The most common translations are between widget and bin
/// window coordinates and between bin window and tree coordinates. For the
/// former you can use `gtk_tree_view_convert_widget_to_bin_window_coords()`
/// (and vice versa), for the latter `gtk_tree_view_convert_bin_window_to_tree_coords()`
/// (and vice versa).
/// 
/// # GtkTreeView as GtkBuildable
/// 
/// The GtkTreeView implementation of the GtkBuildable interface accepts
/// `GtkTreeViewColumn` objects as <child> elements and exposes the internal
/// `GtkTreeSelection` in UI definitions.
/// 
/// An example of a UI definition fragment with GtkTreeView:
/// ```
/// <object class="GtkTreeView" id="treeview">
///   <property name="model">liststore1</property>
///   <child>
///     <object class="GtkTreeViewColumn" id="test-column">
///       <property name="title">Test</property>
///       <child>
///         <object class="GtkCellRendererText" id="test-renderer"/>
///         <attributes>
///           <attribute name="text">1</attribute>
///         </attributes>
///       </child>
///     </object>
///   </child>
///   <child internal-child="selection">
///     <object class="GtkTreeSelection" id="selection">
///       <signal name="changed" handler="on_treeview_selection_changed"/>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeview.view
/// ├── header
/// │   ├── <column header>
/// ┊   ┊
/// │   ╰── <column header>
/// │
/// ├── [rubberband]
/// ╰── [dndtarget]
/// ```
/// 
/// GtkTreeView has a main CSS node with name treeview and style class .view.
/// It has a subnode with name header, which is the parent for all the column
/// header widgets' CSS nodes.
/// 
/// For rubberband selection, a subnode with name rubberband is used.
/// 
/// For the drop target location during DND, a subnode with name dndtarget is used.
public struct TreeViewRef: TreeViewProtocol {
        /// Untyped pointer to the underlying `GtkTreeView` instance.
    /// For type-safe access, use the generated, typed pointer `tree_view_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeViewRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeView>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeView>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeView>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeView>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeViewProtocol`
    @inlinable init<T: TreeViewProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTreeView` widget.
    @inlinable init() {
        let rv = gtk_tree_view_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkTreeView` widget with the model initialized to `model`.
    @inlinable init<TreeModelT: TreeModelProtocol>(model: TreeModelT) {
        let rv = gtk_tree_view_new_with_model(model.tree_model_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GtkTreeView` widget with the model initialized to `model`.
    @inlinable static func newWith<TreeModelT: TreeModelProtocol>(model: TreeModelT) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_new_with_model(model.tree_model_ptr))) else { return nil }
        return rv
    }
}

/// The `TreeView` type acts as a reference-counted owner of an underlying `GtkTreeView` instance.
/// It provides the methods that can operate on this data type through `TreeViewProtocol` conformance.
/// Use `TreeView` as a strong reference or owner of a `GtkTreeView` instance.
///
/// Widget that displays any object that implements the `GtkTreeModel` interface.
/// 
/// Please refer to the
/// [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related
/// to the tree widget and how they work together.
/// 
/// Several different coordinate systems are exposed in the GtkTreeView API.
/// These are:
/// 
/// ![](tree-view-coordinates.png)
/// 
/// Coordinate systems in GtkTreeView API:
/// 
/// - Widget coordinates: Coordinates relative to the widget (usually `widget->window`).
/// 
/// - Bin window coordinates: Coordinates relative to the window that GtkTreeView renders to.
/// 
/// - Tree coordinates: Coordinates relative to the entire scrollable area of GtkTreeView. These
///   coordinates start at (0, 0) for row 0 of the tree.
/// 
/// Several functions are available for converting between the different
/// coordinate systems.  The most common translations are between widget and bin
/// window coordinates and between bin window and tree coordinates. For the
/// former you can use `gtk_tree_view_convert_widget_to_bin_window_coords()`
/// (and vice versa), for the latter `gtk_tree_view_convert_bin_window_to_tree_coords()`
/// (and vice versa).
/// 
/// # GtkTreeView as GtkBuildable
/// 
/// The GtkTreeView implementation of the GtkBuildable interface accepts
/// `GtkTreeViewColumn` objects as <child> elements and exposes the internal
/// `GtkTreeSelection` in UI definitions.
/// 
/// An example of a UI definition fragment with GtkTreeView:
/// ```
/// <object class="GtkTreeView" id="treeview">
///   <property name="model">liststore1</property>
///   <child>
///     <object class="GtkTreeViewColumn" id="test-column">
///       <property name="title">Test</property>
///       <child>
///         <object class="GtkCellRendererText" id="test-renderer"/>
///         <attributes>
///           <attribute name="text">1</attribute>
///         </attributes>
///       </child>
///     </object>
///   </child>
///   <child internal-child="selection">
///     <object class="GtkTreeSelection" id="selection">
///       <signal name="changed" handler="on_treeview_selection_changed"/>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// # CSS nodes
/// 
/// (plain Language Example):
/// ```plain
/// treeview.view
/// ├── header
/// │   ├── <column header>
/// ┊   ┊
/// │   ╰── <column header>
/// │
/// ├── [rubberband]
/// ╰── [dndtarget]
/// ```
/// 
/// GtkTreeView has a main CSS node with name treeview and style class .view.
/// It has a subnode with name header, which is the parent for all the column
/// header widgets' CSS nodes.
/// 
/// For rubberband selection, a subnode with name rubberband is used.
/// 
/// For the drop target location during DND, a subnode with name dndtarget is used.
open class TreeView: Widget, TreeViewProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeView>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeView>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeView>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeView>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeView`.
    /// i.e., ownership is transferred to the `TreeView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeView>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeViewProtocol`
    /// Will retain `GtkTreeView`.
    /// - Parameter other: an instance of a related type that implements `TreeViewProtocol`
    @inlinable public init<T: TreeViewProtocol>(treeView other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTreeView` widget.
    @inlinable public init() {
        let rv = gtk_tree_view_new()
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkTreeView` widget with the model initialized to `model`.
    @inlinable public init<TreeModelT: TreeModelProtocol>(model: TreeModelT) {
        let rv = gtk_tree_view_new_with_model(model.tree_model_ptr)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkTreeView` widget with the model initialized to `model`.
    @inlinable public static func newWith<TreeModelT: TreeModelProtocol>(model: TreeModelT) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_tree_view_new_with_model(model.tree_model_ptr))) else { return nil }
        return rv
    }

}

public enum TreeViewPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The activate-on-single-click property specifies whether the "row-activated" signal
    /// will be emitted after a single click.
    case activateOnSingleClick = "activate-on-single-click"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case cursor = "cursor"
    case enableGridLines = "enable-grid-lines"
    case enableSearch = "enable-search"
    case enableTreeLines = "enable-tree-lines"
    case expanderColumn = "expander-column"
    /// Setting the `fixed`-height-mode property to `true` speeds up
    /// `GtkTreeView` by assuming that all rows have the same height.
    /// Only enable this option if all rows are the same height.
    /// Please see `gtk_tree_view_set_fixed_height_mode()` for more
    /// information on this option.
    case fixedHeightMode = "fixed-height-mode"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    case headersClickable = "headers-clickable"
    case headersVisible = "headers-visible"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    /// Enables or disables the hover expansion mode of `tree_view`.
    /// Hover expansion makes rows expand or collapse if the pointer moves
    /// over them.
    /// 
    /// This mode is primarily intended for treeviews in popups, e.g.
    /// in `GtkComboBox` or `GtkEntryCompletion`.
    case hoverExpand = "hover-expand"
    /// Enables or disables the hover selection mode of `tree_view`.
    /// Hover selection makes the selected row follow the pointer.
    /// Currently, this works only for the selection modes
    /// `GTK_SELECTION_SINGLE` and `GTK_SELECTION_BROWSE`.
    /// 
    /// This mode is primarily intended for treeviews in popups, e.g.
    /// in `GtkComboBox` or `GtkEntryCompletion`.
    case hoverSelection = "hover-selection"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Extra indentation for each level.
    case levelIndentation = "level-indentation"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    case model = "model"
    case name = "name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case reorderable = "reorderable"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case root = "root"
    case rubberBanding = "rubber-banding"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case searchColumn = "search-column"
    case sensitive = "sensitive"
    /// `true` if the view has expanders.
    case showExpanders = "show-expanders"
    case tooltipColumn = "tooltip-column"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
}

public extension TreeViewProtocol {
    /// Bind a `TreeViewPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeViewPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeView property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeViewPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeView property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeViewPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeViewSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The number of columns of the treeview has changed.
    case columnsChanged = "columns-changed"
    /// The position of the cursor (focused cell) has changed.
    case cursorChanged = "cursor-changed"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    case expandCollapseCursorRow = "expand-collapse-cursor-row"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// The `GtkTreeView::move`-cursor signal is a [keybinding
    /// signal](#GtkSignalAction) which gets emitted when the user
    /// presses one of the cursor keys.
    /// 
    /// Applications should not connect to it, but may emit it with
    /// `g_signal_emit_by_name()` if they need to control the cursor
    /// programmatically. In contrast to `gtk_tree_view_set_cursor()` and
    /// `gtk_tree_view_set_cursor_on_cell()` when moving horizontally
    /// `GtkTreeView::move`-cursor does not reset the current selection.
    case moveCursor = "move-cursor"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// Emitted when `GtkWidget:has`-tooltip is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkSurface`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// The "row-activated" signal is emitted when the method
    /// `gtk_tree_view_row_activated()` is called, when the user double
    /// clicks a treeview row with the "activate-on-single-click"
    /// property set to `false`, or when the user single clicks a row when
    /// the "activate-on-single-click" property set to `true`. It is also
    /// emitted when a non-editable row is selected and one of the keys:
    /// Space, Shift+Space, Return or Enter is pressed.
    /// 
    /// For selection handling refer to the
    /// [tree widget conceptual overview](#TreeWidget)
    /// as well as `GtkTreeSelection`.
    case rowActivated = "row-activated"
    /// The given row has been collapsed (child nodes are hidden).
    case rowCollapsed = "row-collapsed"
    /// The given row has been expanded (child nodes are shown).
    case rowExpanded = "row-expanded"
    case selectAll = "select-all"
    case selectCursorParent = "select-cursor-parent"
    case selectCursorRow = "select-cursor-row"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    case startInteractiveSearch = "start-interactive-search"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The given row is about to be collapsed (hide its children nodes). Use this
    /// signal if you need to control the collapsibility of individual rows.
    case testCollapseRow = "test-collapse-row"
    /// The given row is about to be expanded (show its children nodes). Use this
    /// signal if you need to control the expandability of individual rows.
    case testExpandRow = "test-expand-row"
    case toggleCursorRow = "toggle-cursor-row"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unrealize` signal is emitted when the `GdkSurface` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    case unselectAll = "unselect-all"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The activate-on-single-click property specifies whether the "row-activated" signal
    /// will be emitted after a single click.
    case notifyActivateOnSingleClick = "notify::activate-on-single-click"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case notifyCursor = "notify::cursor"
    case notifyEnableGridLines = "notify::enable-grid-lines"
    case notifyEnableSearch = "notify::enable-search"
    case notifyEnableTreeLines = "notify::enable-tree-lines"
    case notifyExpanderColumn = "notify::expander-column"
    /// Setting the `fixed`-height-mode property to `true` speeds up
    /// `GtkTreeView` by assuming that all rows have the same height.
    /// Only enable this option if all rows are the same height.
    /// Please see `gtk_tree_view_set_fixed_height_mode()` for more
    /// information on this option.
    case notifyFixedHeightMode = "notify::fixed-height-mode"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeadersClickable = "notify::headers-clickable"
    case notifyHeadersVisible = "notify::headers-visible"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    /// Enables or disables the hover expansion mode of `tree_view`.
    /// Hover expansion makes rows expand or collapse if the pointer moves
    /// over them.
    /// 
    /// This mode is primarily intended for treeviews in popups, e.g.
    /// in `GtkComboBox` or `GtkEntryCompletion`.
    case notifyHoverExpand = "notify::hover-expand"
    /// Enables or disables the hover selection mode of `tree_view`.
    /// Hover selection makes the selected row follow the pointer.
    /// Currently, this works only for the selection modes
    /// `GTK_SELECTION_SINGLE` and `GTK_SELECTION_BROWSE`.
    /// 
    /// This mode is primarily intended for treeviews in popups, e.g.
    /// in `GtkComboBox` or `GtkEntryCompletion`.
    case notifyHoverSelection = "notify::hover-selection"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Extra indentation for each level.
    case notifyLevelIndentation = "notify::level-indentation"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    case notifyModel = "notify::model"
    case notifyName = "notify::name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    case notifyReorderable = "notify::reorderable"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    case notifyRubberBanding = "notify::rubber-banding"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySearchColumn = "notify::search-column"
    case notifySensitive = "notify::sensitive"
    /// `true` if the view has expanders.
    case notifyShowExpanders = "notify::show-expanders"
    case notifyTooltipColumn = "notify::tooltip-column"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
}

public extension TreeViewProtocol {
    /// Connect a `TreeViewSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeViewSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeView Class: TreeViewProtocol extension (methods and fields)
public extension TreeViewProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeView` instance.
    @inlinable var tree_view_ptr: UnsafeMutablePointer<GtkTreeView>! { return ptr?.assumingMemoryBound(to: GtkTreeView.self) }

    /// Appends `column` to the list of columns. If `tree_view` has “fixed_height”
    /// mode enabled, then `column` must have its “sizing” property set to be
    /// GTK_TREE_VIEW_COLUMN_FIXED.
    @inlinable func append<TreeViewColumnT: TreeViewColumnProtocol>(column: TreeViewColumnT) -> Int {
        let rv = Int(gtk_tree_view_append_column(tree_view_ptr, column.tree_view_column_ptr))
        return rv
    }

    /// Recursively collapses all visible, expanded nodes in `tree_view`.
    @inlinable func collapseAll() {
        gtk_tree_view_collapse_all(tree_view_ptr)
    
    }

    /// Collapses a row (hides its child rows, if they exist).
    @inlinable func collapseRow<TreePathT: TreePathProtocol>(path: TreePathT) -> Bool {
        let rv = ((gtk_tree_view_collapse_row(tree_view_ptr, path.tree_path_ptr)) != 0)
        return rv
    }

    /// Resizes all columns to their optimal width. Only works after the
    /// treeview has been realized.
    @inlinable func columnsAutosize() {
        gtk_tree_view_columns_autosize(tree_view_ptr)
    
    }

    /// Converts bin_window coordinates to coordinates for the
    /// tree (the full scrollable area of the tree).
    @inlinable func convertBinWindowToTreeCoords(bx: Int, by: Int, tx: UnsafeMutablePointer<gint>!, ty: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_bin_window_to_tree_coords(tree_view_ptr, gint(bx), gint(by), tx, ty)
    
    }

    /// Converts bin_window coordinates to widget relative coordinates.
    @inlinable func convertBinWindowToWidgetCoords(bx: Int, by: Int, wx: UnsafeMutablePointer<gint>!, wy: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_bin_window_to_widget_coords(tree_view_ptr, gint(bx), gint(by), wx, wy)
    
    }

    /// Converts tree coordinates (coordinates in full scrollable area of the tree)
    /// to bin_window coordinates.
    @inlinable func convertTreeToBinWindowCoords(tx: Int, ty: Int, bx: UnsafeMutablePointer<gint>!, by: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_tree_to_bin_window_coords(tree_view_ptr, gint(tx), gint(ty), bx, by)
    
    }

    /// Converts tree coordinates (coordinates in full scrollable area of the tree)
    /// to widget coordinates.
    @inlinable func convertTreeToWidgetCoords(tx: Int, ty: Int, wx: UnsafeMutablePointer<gint>!, wy: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_tree_to_widget_coords(tree_view_ptr, gint(tx), gint(ty), wx, wy)
    
    }

    /// Converts widget coordinates to coordinates for the bin_window.
    @inlinable func convertWidgetToBinWindowCoords(wx: Int, wy: Int, bx: UnsafeMutablePointer<gint>!, by: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_widget_to_bin_window_coords(tree_view_ptr, gint(wx), gint(wy), bx, by)
    
    }

    /// Converts widget coordinates to coordinates for the
    /// tree (the full scrollable area of the tree).
    @inlinable func convertWidgetToTreeCoords(wx: Int, wy: Int, tx: UnsafeMutablePointer<gint>!, ty: UnsafeMutablePointer<gint>!) {
        gtk_tree_view_convert_widget_to_tree_coords(tree_view_ptr, gint(wx), gint(wy), tx, ty)
    
    }

    /// Creates a `cairo_surface_t` representation of the row at `path`.
    /// This image is used for a drag icon.
    @inlinable func createRowDragIcon<TreePathT: TreePathProtocol>(path: TreePathT) -> UnsafeMutablePointer<GdkPaintable>? {
        let rv = gtk_tree_view_create_row_drag_icon(tree_view_ptr, path.tree_path_ptr)
        return rv
    }

    /// Turns `tree_view` into a drop destination for automatic DND. Calling
    /// this method sets `GtkTreeView:reorderable` to `false`.
    @inlinable func enableModelDragDest(formats: UnsafeMutablePointer<GdkContentFormats>!, actions: Gdk.DragAction) {
        gtk_tree_view_enable_model_drag_dest(tree_view_ptr, formats, actions.value)
    
    }

    /// Turns `tree_view` into a drag source for automatic DND. Calling this
    /// method sets `GtkTreeView:reorderable` to `false`.
    @inlinable func enableModelDragSource(startButtonMask: Gdk.ModifierType, formats: UnsafeMutablePointer<GdkContentFormats>!, actions: Gdk.DragAction) {
        gtk_tree_view_enable_model_drag_source(tree_view_ptr, startButtonMask.value, formats, actions.value)
    
    }

    /// Recursively expands all nodes in the `tree_view`.
    @inlinable func expandAll() {
        gtk_tree_view_expand_all(tree_view_ptr)
    
    }

    /// Opens the row so its children are visible.
    @inlinable func expandRow<TreePathT: TreePathProtocol>(path: TreePathT, openAll: Bool) -> Bool {
        let rv = ((gtk_tree_view_expand_row(tree_view_ptr, path.tree_path_ptr, gboolean((openAll) ? 1 : 0))) != 0)
        return rv
    }

    /// Expands the row at `path`. This will also expand all parent rows of
    /// `path` as necessary.
    @inlinable func expandTo<TreePathT: TreePathProtocol>(path: TreePathT) {
        gtk_tree_view_expand_to_path(tree_view_ptr, path.tree_path_ptr)
    
    }

    /// Gets the setting set by `gtk_tree_view_set_activate_on_single_click()`.
    @inlinable func getActivateOnSingleClick() -> Bool {
        let rv = ((gtk_tree_view_get_activate_on_single_click(tree_view_ptr)) != 0)
        return rv
    }

    /// Fills the bounding rectangle in bin_window coordinates for the cell at the
    /// row specified by `path` and the column specified by `column`.  If `path` is
    /// `nil`, or points to a node not found in the tree, the `y` and `height` fields of
    /// the rectangle will be filled with 0. If `column` is `nil`, the `x` and `width`
    /// fields will be filled with 0.  The returned rectangle is equivalent to the
    /// `background_area` passed to `gtk_cell_renderer_render()`.  These background
    /// areas tile to cover the entire bin window.  Contrast with the `cell_area`,
    /// returned by `gtk_tree_view_get_cell_area()`, which returns only the cell
    /// itself, excluding surrounding borders and the tree expander area.
    @inlinable func getBackgroundArea<RectangleT: Gdk.RectangleProtocol>(path: TreePathRef? = nil, column: TreeViewColumnRef? = nil, rect: RectangleT) {
        gtk_tree_view_get_background_area(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, rect.rectangle_ptr)
    
    }
    /// Fills the bounding rectangle in bin_window coordinates for the cell at the
    /// row specified by `path` and the column specified by `column`.  If `path` is
    /// `nil`, or points to a node not found in the tree, the `y` and `height` fields of
    /// the rectangle will be filled with 0. If `column` is `nil`, the `x` and `width`
    /// fields will be filled with 0.  The returned rectangle is equivalent to the
    /// `background_area` passed to `gtk_cell_renderer_render()`.  These background
    /// areas tile to cover the entire bin window.  Contrast with the `cell_area`,
    /// returned by `gtk_tree_view_get_cell_area()`, which returns only the cell
    /// itself, excluding surrounding borders and the tree expander area.
    @inlinable func getBackgroundArea<RectangleT: Gdk.RectangleProtocol, TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT?, column: TreeViewColumnT?, rect: RectangleT) {
        gtk_tree_view_get_background_area(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, rect.rectangle_ptr)
    
    }

    /// Fills the bounding rectangle in bin_window coordinates for the cell at the
    /// row specified by `path` and the column specified by `column`.  If `path` is
    /// `nil`, or points to a path not currently displayed, the `y` and `height` fields
    /// of the rectangle will be filled with 0. If `column` is `nil`, the `x` and `width`
    /// fields will be filled with 0.  The sum of all cell rects does not cover the
    /// entire tree; there are extra pixels in between rows, for example. The
    /// returned rectangle is equivalent to the `cell_area` passed to
    /// `gtk_cell_renderer_render()`.  This function is only valid if `tree_view` is
    /// realized.
    @inlinable func getCellArea<RectangleT: Gdk.RectangleProtocol>(path: TreePathRef? = nil, column: TreeViewColumnRef? = nil, rect: RectangleT) {
        gtk_tree_view_get_cell_area(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, rect.rectangle_ptr)
    
    }
    /// Fills the bounding rectangle in bin_window coordinates for the cell at the
    /// row specified by `path` and the column specified by `column`.  If `path` is
    /// `nil`, or points to a path not currently displayed, the `y` and `height` fields
    /// of the rectangle will be filled with 0. If `column` is `nil`, the `x` and `width`
    /// fields will be filled with 0.  The sum of all cell rects does not cover the
    /// entire tree; there are extra pixels in between rows, for example. The
    /// returned rectangle is equivalent to the `cell_area` passed to
    /// `gtk_cell_renderer_render()`.  This function is only valid if `tree_view` is
    /// realized.
    @inlinable func getCellArea<RectangleT: Gdk.RectangleProtocol, TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT?, column: TreeViewColumnT?, rect: RectangleT) {
        gtk_tree_view_get_cell_area(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, rect.rectangle_ptr)
    
    }

    /// Gets the `GtkTreeViewColumn` at the given position in the `tree_view`.
    @inlinable func getColumn(n: Int) -> TreeViewColumnRef! {
        let rv = TreeViewColumnRef(gconstpointer: gconstpointer(gtk_tree_view_get_column(tree_view_ptr, gint(n))))
        return rv
    }

    /// Returns a `GList` of all the `GtkTreeViewColumn` s currently in `tree_view`.
    /// The returned list must be freed with g_list_free ().
    @inlinable func getColumns() -> GLib.ListRef! {
        let rv = GLib.ListRef(gtk_tree_view_get_columns(tree_view_ptr))
        return rv
    }

    /// Fills in `path` and `focus_column` with the current path and focus column.  If
    /// the cursor isn’t currently set, then *`path` will be `nil`.  If no column
    /// currently has focus, then *`focus_column` will be `nil`.
    /// 
    /// The returned `GtkTreePath` must be freed with `gtk_tree_path_free()` when
    /// you are done with it.
    @inlinable func getCursor(path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>? = nil, focusColumn: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeViewColumn>?>? = nil) {
        gtk_tree_view_get_cursor(tree_view_ptr, path, focusColumn)
    
    }

    /// Determines the destination row for a given position.  `drag_x` and
    /// `drag_y` are expected to be in widget coordinates.  This function is only
    /// meaningful if `tree_view` is realized.  Therefore this function will always
    /// return `false` if `tree_view` is not realized or does not have a model.
    @inlinable func getDestRowAtPos(dragX: Int, dragY: Int, path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>? = nil, pos: UnsafeMutablePointer<GtkTreeViewDropPosition>! = nil) -> Bool {
        let rv = ((gtk_tree_view_get_dest_row_at_pos(tree_view_ptr, gint(dragX), gint(dragY), path, pos)) != 0)
        return rv
    }

    /// Gets information about the row that is highlighted for feedback.
    @inlinable func getDragDestRow(path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>? = nil, pos: UnsafeMutablePointer<GtkTreeViewDropPosition>! = nil) {
        gtk_tree_view_get_drag_dest_row(tree_view_ptr, path, pos)
    
    }

    /// Returns whether or not the tree allows to start interactive searching
    /// by typing in text.
    @inlinable func getEnableSearch() -> Bool {
        let rv = ((gtk_tree_view_get_enable_search(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns whether or not tree lines are drawn in `tree_view`.
    @inlinable func getEnableTreeLines() -> Bool {
        let rv = ((gtk_tree_view_get_enable_tree_lines(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns the column that is the current expander column,
    /// or `nil` if none has been set.
    /// This column has the expander arrow drawn next to it.
    @inlinable func getExpanderColumn() -> TreeViewColumnRef! {
        let rv = TreeViewColumnRef(gconstpointer: gconstpointer(gtk_tree_view_get_expander_column(tree_view_ptr)))
        return rv
    }

    /// Returns whether fixed height mode is turned on for `tree_view`.
    @inlinable func getFixedHeightMode() -> Bool {
        let rv = ((gtk_tree_view_get_fixed_height_mode(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns which grid lines are enabled in `tree_view`.
    @inlinable func getGridLines() -> GtkTreeViewGridLines {
        let rv = gtk_tree_view_get_grid_lines(tree_view_ptr)
        return rv
    }

    /// Returns whether all header columns are clickable.
    @inlinable func getHeadersClickable() -> Bool {
        let rv = ((gtk_tree_view_get_headers_clickable(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns `true` if the headers on the `tree_view` are visible.
    @inlinable func getHeadersVisible() -> Bool {
        let rv = ((gtk_tree_view_get_headers_visible(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns whether hover expansion mode is turned on for `tree_view`.
    @inlinable func getHoverExpand() -> Bool {
        let rv = ((gtk_tree_view_get_hover_expand(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns whether hover selection mode is turned on for `tree_view`.
    @inlinable func getHoverSelection() -> Bool {
        let rv = ((gtk_tree_view_get_hover_selection(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns the amount, in pixels, of extra indentation for child levels
    /// in `tree_view`.
    @inlinable func getLevelIndentation() -> Int {
        let rv = Int(gtk_tree_view_get_level_indentation(tree_view_ptr))
        return rv
    }

    /// Returns the model the `GtkTreeView` is based on.  Returns `nil` if the
    /// model is unset.
    @inlinable func getModel() -> TreeModelRef! {
        let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_view_get_model(tree_view_ptr)))
        return rv
    }

    /// Queries the number of columns in the given `tree_view`.
    @inlinable func getNColumns() -> Int {
        let rv = Int(gtk_tree_view_get_n_columns(tree_view_ptr))
        return rv
    }

    /// Finds the path at the point (`x`, `y`), relative to bin_window coordinates.
    /// That is, `x` and `y` are relative to an events coordinates. Widget-relative
    /// coordinates must be converted using
    /// `gtk_tree_view_convert_widget_to_bin_window_coords()`. It is primarily for
    /// things like popup menus. If `path` is non-`nil`, then it will be filled
    /// with the `GtkTreePath` at that point.  This path should be freed with
    /// `gtk_tree_path_free()`.  If `column` is non-`nil`, then it will be filled
    /// with the column at that point.  `cell_x` and `cell_y` return the coordinates
    /// relative to the cell background (i.e. the `background_area` passed to
    /// `gtk_cell_renderer_render()`).  This function is only meaningful if
    /// `tree_view` is realized.  Therefore this function will always return `false`
    /// if `tree_view` is not realized or does not have a model.
    /// 
    /// For converting widget coordinates (eg. the ones you get from
    /// GtkWidget`query`-tooltip), please see
    /// `gtk_tree_view_convert_widget_to_bin_window_coords()`.
    @inlinable func getPathAtPos(x: Int, y: Int, path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>? = nil, column: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeViewColumn>?>? = nil, cellX: UnsafeMutablePointer<gint>! = nil, cellY: UnsafeMutablePointer<gint>! = nil) -> Bool {
        let rv = ((gtk_tree_view_get_path_at_pos(tree_view_ptr, gint(x), gint(y), path, column, cellX, cellY)) != 0)
        return rv
    }

    /// Retrieves whether the user can reorder the tree via drag-and-drop. See
    /// `gtk_tree_view_set_reorderable()`.
    @inlinable func getReorderable() -> Bool {
        let rv = ((gtk_tree_view_get_reorderable(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns the current row separator function.
    @inlinable func getRowSeparatorFunc() -> GtkTreeViewRowSeparatorFunc! {
        let rv = gtk_tree_view_get_row_separator_func(tree_view_ptr)
        return rv
    }

    /// Returns whether rubber banding is turned on for `tree_view`.  If the
    /// selection mode is `GTK_SELECTION_MULTIPLE`, rubber banding will allow the
    /// user to select multiple rows by dragging the mouse.
    @inlinable func getRubberBanding() -> Bool {
        let rv = ((gtk_tree_view_get_rubber_banding(tree_view_ptr)) != 0)
        return rv
    }

    /// Gets the column searched on by the interactive search code.
    @inlinable func getSearchColumn() -> Int {
        let rv = Int(gtk_tree_view_get_search_column(tree_view_ptr))
        return rv
    }

    /// Returns the `GtkEntry` which is currently in use as interactive search
    /// entry for `tree_view`.  In case the built-in entry is being used, `nil`
    /// will be returned.
    @inlinable func getSearchEntry() -> EditableRef! {
        let rv = EditableRef(gconstpointer: gconstpointer(gtk_tree_view_get_search_entry(tree_view_ptr)))
        return rv
    }

    /// Returns the compare function currently in use.
    @inlinable func getSearchEqualFunc() -> GtkTreeViewSearchEqualFunc! {
        let rv = gtk_tree_view_get_search_equal_func(tree_view_ptr)
        return rv
    }

    /// Gets the `GtkTreeSelection` associated with `tree_view`.
    @inlinable func getSelection() -> TreeSelectionRef! {
        let rv = TreeSelectionRef(gconstpointer: gconstpointer(gtk_tree_view_get_selection(tree_view_ptr)))
        return rv
    }

    /// Returns whether or not expanders are drawn in `tree_view`.
    @inlinable func getShowExpanders() -> Bool {
        let rv = ((gtk_tree_view_get_show_expanders(tree_view_ptr)) != 0)
        return rv
    }

    /// Returns the column of `tree_view`’s model which is being used for
    /// displaying tooltips on `tree_view`’s rows.
    @inlinable func getTooltipColumn() -> Int {
        let rv = Int(gtk_tree_view_get_tooltip_column(tree_view_ptr))
        return rv
    }

    /// This function is supposed to be used in a `GtkWidget::query`-tooltip
    /// signal handler for `GtkTreeView`.  The `x`, `y` and `keyboard_tip` values
    /// which are received in the signal handler, should be passed to this
    /// function without modification.
    /// 
    /// The return value indicates whether there is a tree view row at the given
    /// coordinates (`true`) or not (`false`) for mouse tooltips.  For keyboard
    /// tooltips the row returned will be the cursor row.  When `true`, then any of
    /// `model`, `path` and `iter` which have been provided will be set to point to
    /// that row and the corresponding model.  `x` and `y` will always be converted
    /// to be relative to `tree_view`’s bin_window if `keyboard_tooltip` is `false`.
    @inlinable func getTooltipContext(x: Int, y: Int, keyboardTip: Bool, model: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeModel>?>? = nil, path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>! = nil, iter: TreeIterRef? = nil) -> Bool {
        let rv = ((gtk_tree_view_get_tooltip_context(tree_view_ptr, gint(x), gint(y), gboolean((keyboardTip) ? 1 : 0), model, path, iter?.tree_iter_ptr)) != 0)
        return rv
    }
    /// This function is supposed to be used in a `GtkWidget::query`-tooltip
    /// signal handler for `GtkTreeView`.  The `x`, `y` and `keyboard_tip` values
    /// which are received in the signal handler, should be passed to this
    /// function without modification.
    /// 
    /// The return value indicates whether there is a tree view row at the given
    /// coordinates (`true`) or not (`false`) for mouse tooltips.  For keyboard
    /// tooltips the row returned will be the cursor row.  When `true`, then any of
    /// `model`, `path` and `iter` which have been provided will be set to point to
    /// that row and the corresponding model.  `x` and `y` will always be converted
    /// to be relative to `tree_view`’s bin_window if `keyboard_tooltip` is `false`.
    @inlinable func getTooltipContext<TreeIterT: TreeIterProtocol>(x: Int, y: Int, keyboardTip: Bool, model: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeModel>?>? = nil, path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>! = nil, iter: TreeIterT?) -> Bool {
        let rv = ((gtk_tree_view_get_tooltip_context(tree_view_ptr, gint(x), gint(y), gboolean((keyboardTip) ? 1 : 0), model, path, iter?.tree_iter_ptr)) != 0)
        return rv
    }

    /// Sets `start_path` and `end_path` to be the first and last visible path.
    /// Note that there may be invisible paths in between.
    /// 
    /// The paths should be freed with `gtk_tree_path_free()` after use.
    @inlinable func getVisibleRange(startPath: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>! = nil, endPath: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>! = nil) -> Bool {
        let rv = ((gtk_tree_view_get_visible_range(tree_view_ptr, startPath, endPath)) != 0)
        return rv
    }

    /// Fills `visible_rect` with the currently-visible region of the
    /// buffer, in tree coordinates. Convert to bin_window coordinates with
    /// `gtk_tree_view_convert_tree_to_bin_window_coords()`.
    /// Tree coordinates start at 0,0 for row 0 of the tree, and cover the entire
    /// scrollable area of the tree.
    @inlinable func get<RectangleT: Gdk.RectangleProtocol>(visibleRect: RectangleT) {
        gtk_tree_view_get_visible_rect(tree_view_ptr, visibleRect.rectangle_ptr)
    
    }

    /// This inserts the `column` into the `tree_view` at `position`.  If `position` is
    /// -1, then the column is inserted at the end. If `tree_view` has
    /// “fixed_height” mode enabled, then `column` must have its “sizing” property
    /// set to be GTK_TREE_VIEW_COLUMN_FIXED.
    @inlinable func insert<TreeViewColumnT: TreeViewColumnProtocol>(column: TreeViewColumnT, position: Int) -> Int {
        let rv = Int(gtk_tree_view_insert_column(tree_view_ptr, column.tree_view_column_ptr, gint(position)))
        return rv
    }


    // *** insertColumnWithAttributes() is not available because it has a varargs (...) parameter!


    /// Convenience function that inserts a new column into the `GtkTreeView`
    /// with the given cell renderer and a `GtkTreeCellDataFunc` to set cell renderer
    /// attributes (normally using data from the model). See also
    /// `gtk_tree_view_column_set_cell_data_func()`, `gtk_tree_view_column_pack_start()`.
    /// If `tree_view` has “fixed_height” mode enabled, then the new column will have its
    /// “sizing” property set to be GTK_TREE_VIEW_COLUMN_FIXED.
    @inlinable func insertColumnWithDataFunc<CellRendererT: CellRendererProtocol>(position: Int, title: UnsafePointer<CChar>!, cell: CellRendererT, `func`: GtkTreeCellDataFunc?, data: gpointer! = nil, dnotify: GDestroyNotify?) -> Int {
        let rv = Int(gtk_tree_view_insert_column_with_data_func(tree_view_ptr, gint(position), title, cell.cell_renderer_ptr, `func`, data, dnotify))
        return rv
    }

    /// Determine whether the point (`x`, `y`) in `tree_view` is blank, that is no
    /// cell content nor an expander arrow is drawn at the location. If so, the
    /// location can be considered as the background. You might wish to take
    /// special action on clicks on the background, such as clearing a current
    /// selection, having a custom context menu or starting rubber banding.
    /// 
    /// The `x` and `y` coordinate that are provided must be relative to bin_window
    /// coordinates.  Widget-relative coordinates must be converted using
    /// `gtk_tree_view_convert_widget_to_bin_window_coords()`.
    /// 
    /// For converting widget coordinates (eg. the ones you get from
    /// GtkWidget`query`-tooltip), please see
    /// `gtk_tree_view_convert_widget_to_bin_window_coords()`.
    /// 
    /// The `path`, `column`, `cell_x` and `cell_y` arguments will be filled in
    /// likewise as for `gtk_tree_view_get_path_at_pos()`.  Please see
    /// `gtk_tree_view_get_path_at_pos()` for more information.
    @inlinable func isBlankAtPos(x: Int, y: Int, path: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreePath>?>? = nil, column: UnsafeMutablePointer<UnsafeMutablePointer<GtkTreeViewColumn>?>? = nil, cellX: UnsafeMutablePointer<gint>! = nil, cellY: UnsafeMutablePointer<gint>! = nil) -> Bool {
        let rv = ((gtk_tree_view_is_blank_at_pos(tree_view_ptr, gint(x), gint(y), path, column, cellX, cellY)) != 0)
        return rv
    }

    /// Calls `func` on all expanded rows.
    @inlinable func mapExpandedRows(`func`: GtkTreeViewMappingFunc?, data: gpointer! = nil) {
        gtk_tree_view_map_expanded_rows(tree_view_ptr, `func`, data)
    
    }

    /// Moves `column` to be after to `base_column`.  If `base_column` is `nil`, then
    /// `column` is placed in the first position.
    @inlinable func moveColumnAfter<TreeViewColumnT: TreeViewColumnProtocol>(column: TreeViewColumnT, baseColumn: TreeViewColumnT?) {
        gtk_tree_view_move_column_after(tree_view_ptr, column.tree_view_column_ptr, baseColumn?.tree_view_column_ptr)
    
    }

    /// Removes `column` from `tree_view`.
    @inlinable func remove<TreeViewColumnT: TreeViewColumnProtocol>(column: TreeViewColumnT) -> Int {
        let rv = Int(gtk_tree_view_remove_column(tree_view_ptr, column.tree_view_column_ptr))
        return rv
    }

    /// Activates the cell determined by `path` and `column`.
    @inlinable func rowActivated<TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT, column: TreeViewColumnT) {
        gtk_tree_view_row_activated(tree_view_ptr, path.tree_path_ptr, column.tree_view_column_ptr)
    
    }

    /// Returns `true` if the node pointed to by `path` is expanded in `tree_view`.
    @inlinable func rowExpanded<TreePathT: TreePathProtocol>(path: TreePathT) -> Bool {
        let rv = ((gtk_tree_view_row_expanded(tree_view_ptr, path.tree_path_ptr)) != 0)
        return rv
    }

    /// Moves the alignments of `tree_view` to the position specified by `column` and
    /// `path`.  If `column` is `nil`, then no horizontal scrolling occurs.  Likewise,
    /// if `path` is `nil` no vertical scrolling occurs.  At a minimum, one of `column`
    /// or `path` need to be non-`nil`.  `row_align` determines where the row is
    /// placed, and `col_align` determines where `column` is placed.  Both are expected
    /// to be between 0.0 and 1.0. 0.0 means left/top alignment, 1.0 means
    /// right/bottom alignment, 0.5 means center.
    /// 
    /// If `use_align` is `false`, then the alignment arguments are ignored, and the
    /// tree does the minimum amount of work to scroll the cell onto the screen.
    /// This means that the cell will be scrolled to the edge closest to its current
    /// position.  If the cell is currently visible on the screen, nothing is done.
    /// 
    /// This function only works if the model is set, and `path` is a valid row on the
    /// model.  If the model changes before the `tree_view` is realized, the centered
    /// path will be modified to reflect this change.
    @inlinable func scrollToCell(path: TreePathRef? = nil, column: TreeViewColumnRef? = nil, useAlign: Bool, rowAlign: CFloat, colAlign: CFloat) {
        gtk_tree_view_scroll_to_cell(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, gboolean((useAlign) ? 1 : 0), rowAlign, colAlign)
    
    }
    /// Moves the alignments of `tree_view` to the position specified by `column` and
    /// `path`.  If `column` is `nil`, then no horizontal scrolling occurs.  Likewise,
    /// if `path` is `nil` no vertical scrolling occurs.  At a minimum, one of `column`
    /// or `path` need to be non-`nil`.  `row_align` determines where the row is
    /// placed, and `col_align` determines where `column` is placed.  Both are expected
    /// to be between 0.0 and 1.0. 0.0 means left/top alignment, 1.0 means
    /// right/bottom alignment, 0.5 means center.
    /// 
    /// If `use_align` is `false`, then the alignment arguments are ignored, and the
    /// tree does the minimum amount of work to scroll the cell onto the screen.
    /// This means that the cell will be scrolled to the edge closest to its current
    /// position.  If the cell is currently visible on the screen, nothing is done.
    /// 
    /// This function only works if the model is set, and `path` is a valid row on the
    /// model.  If the model changes before the `tree_view` is realized, the centered
    /// path will be modified to reflect this change.
    @inlinable func scrollToCell<TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT?, column: TreeViewColumnT?, useAlign: Bool, rowAlign: CFloat, colAlign: CFloat) {
        gtk_tree_view_scroll_to_cell(tree_view_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, gboolean((useAlign) ? 1 : 0), rowAlign, colAlign)
    
    }

    /// Scrolls the tree view such that the top-left corner of the visible
    /// area is `tree_x`, `tree_y`, where `tree_x` and `tree_y` are specified
    /// in tree coordinates.  The `tree_view` must be realized before
    /// this function is called.  If it isn't, you probably want to be
    /// using `gtk_tree_view_scroll_to_cell()`.
    /// 
    /// If either `tree_x` or `tree_y` are -1, then that direction isn’t scrolled.
    @inlinable func scrollToPoint(treeX: Int, treeY: Int) {
        gtk_tree_view_scroll_to_point(tree_view_ptr, gint(treeX), gint(treeY))
    
    }

    /// Cause the `GtkTreeView::row`-activated signal to be emitted
    /// on a single click instead of a double click.
    @inlinable func setActivateOnSingleClick(single: Bool) {
        gtk_tree_view_set_activate_on_single_click(tree_view_ptr, gboolean((single) ? 1 : 0))
    
    }

    /// Sets a user function for determining where a column may be dropped when
    /// dragged.  This function is called on every column pair in turn at the
    /// beginning of a column drag to determine where a drop can take place.  The
    /// arguments passed to `func` are: the `tree_view`, the `GtkTreeViewColumn` being
    /// dragged, the two `GtkTreeViewColumn` s determining the drop spot, and
    /// `user_data`.  If either of the `GtkTreeViewColumn` arguments for the drop spot
    /// are `nil`, then they indicate an edge.  If `func` is set to be `nil`, then
    /// `tree_view` reverts to the default behavior of allowing all columns to be
    /// dropped everywhere.
    @inlinable func setColumnDragFunction(`func`: GtkTreeViewColumnDropFunc? = nil, userData: gpointer! = nil, destroy: GDestroyNotify? = nil) {
        gtk_tree_view_set_column_drag_function(tree_view_ptr, `func`, userData, destroy)
    
    }

    /// Sets the current keyboard focus to be at `path`, and selects it.  This is
    /// useful when you want to focus the user’s attention on a particular row.  If
    /// `focus_column` is not `nil`, then focus is given to the column specified by
    /// it. Additionally, if `focus_column` is specified, and `start_editing` is
    /// `true`, then editing should be started in the specified cell.
    /// This function is often followed by `gtk_widget_grab_focus` (`tree_view`)
    /// in order to give keyboard focus to the widget.  Please note that editing
    /// can only happen when the widget is realized.
    /// 
    /// If `path` is invalid for `model`, the current cursor (if any) will be unset
    /// and the function will return without failing.
    @inlinable func setCursor<TreePathT: TreePathProtocol>(path: TreePathT, focusColumn: TreeViewColumnRef? = nil, startEditing: Bool) {
        gtk_tree_view_set_cursor(tree_view_ptr, path.tree_path_ptr, focusColumn?.tree_view_column_ptr, gboolean((startEditing) ? 1 : 0))
    
    }
    /// Sets the current keyboard focus to be at `path`, and selects it.  This is
    /// useful when you want to focus the user’s attention on a particular row.  If
    /// `focus_column` is not `nil`, then focus is given to the column specified by
    /// it. Additionally, if `focus_column` is specified, and `start_editing` is
    /// `true`, then editing should be started in the specified cell.
    /// This function is often followed by `gtk_widget_grab_focus` (`tree_view`)
    /// in order to give keyboard focus to the widget.  Please note that editing
    /// can only happen when the widget is realized.
    /// 
    /// If `path` is invalid for `model`, the current cursor (if any) will be unset
    /// and the function will return without failing.
    @inlinable func setCursor<TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT, focusColumn: TreeViewColumnT?, startEditing: Bool) {
        gtk_tree_view_set_cursor(tree_view_ptr, path.tree_path_ptr, focusColumn?.tree_view_column_ptr, gboolean((startEditing) ? 1 : 0))
    
    }

    /// Sets the current keyboard focus to be at `path`, and selects it.  This is
    /// useful when you want to focus the user’s attention on a particular row.  If
    /// `focus_column` is not `nil`, then focus is given to the column specified by
    /// it. If `focus_column` and `focus_cell` are not `nil`, and `focus_column`
    /// contains 2 or more editable or activatable cells, then focus is given to
    /// the cell specified by `focus_cell`. Additionally, if `focus_column` is
    /// specified, and `start_editing` is `true`, then editing should be started in
    /// the specified cell.  This function is often followed by
    /// `gtk_widget_grab_focus` (`tree_view`) in order to give keyboard focus to the
    /// widget.  Please note that editing can only happen when the widget is
    /// realized.
    /// 
    /// If `path` is invalid for `model`, the current cursor (if any) will be unset
    /// and the function will return without failing.
    @inlinable func setCursorOnCell<TreePathT: TreePathProtocol>(path: TreePathT, focusColumn: TreeViewColumnRef? = nil, focusCell: CellRendererRef? = nil, startEditing: Bool) {
        gtk_tree_view_set_cursor_on_cell(tree_view_ptr, path.tree_path_ptr, focusColumn?.tree_view_column_ptr, focusCell?.cell_renderer_ptr, gboolean((startEditing) ? 1 : 0))
    
    }
    /// Sets the current keyboard focus to be at `path`, and selects it.  This is
    /// useful when you want to focus the user’s attention on a particular row.  If
    /// `focus_column` is not `nil`, then focus is given to the column specified by
    /// it. If `focus_column` and `focus_cell` are not `nil`, and `focus_column`
    /// contains 2 or more editable or activatable cells, then focus is given to
    /// the cell specified by `focus_cell`. Additionally, if `focus_column` is
    /// specified, and `start_editing` is `true`, then editing should be started in
    /// the specified cell.  This function is often followed by
    /// `gtk_widget_grab_focus` (`tree_view`) in order to give keyboard focus to the
    /// widget.  Please note that editing can only happen when the widget is
    /// realized.
    /// 
    /// If `path` is invalid for `model`, the current cursor (if any) will be unset
    /// and the function will return without failing.
    @inlinable func setCursorOnCell<CellRendererT: CellRendererProtocol, TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(path: TreePathT, focusColumn: TreeViewColumnT?, focusCell: CellRendererT?, startEditing: Bool) {
        gtk_tree_view_set_cursor_on_cell(tree_view_ptr, path.tree_path_ptr, focusColumn?.tree_view_column_ptr, focusCell?.cell_renderer_ptr, gboolean((startEditing) ? 1 : 0))
    
    }

    /// Sets the row that is highlighted for feedback.
    /// If `path` is `nil`, an existing highlight is removed.
    @inlinable func setDragDestRow(path: TreePathRef? = nil, pos: GtkTreeViewDropPosition) {
        gtk_tree_view_set_drag_dest_row(tree_view_ptr, path?.tree_path_ptr, pos)
    
    }
    /// Sets the row that is highlighted for feedback.
    /// If `path` is `nil`, an existing highlight is removed.
    @inlinable func setDragDestRow<TreePathT: TreePathProtocol>(path: TreePathT?, pos: GtkTreeViewDropPosition) {
        gtk_tree_view_set_drag_dest_row(tree_view_ptr, path?.tree_path_ptr, pos)
    
    }

    /// If `enable_search` is set, then the user can type in text to search through
    /// the tree interactively (this is sometimes called "typeahead find").
    /// 
    /// Note that even if this is `false`, the user can still initiate a search
    /// using the “start-interactive-search” key binding.
    @inlinable func set(enableSearch: Bool) {
        gtk_tree_view_set_enable_search(tree_view_ptr, gboolean((enableSearch) ? 1 : 0))
    
    }

    /// Sets whether to draw lines interconnecting the expanders in `tree_view`.
    /// This does not have any visible effects for lists.
    @inlinable func setEnableTreeLines(enabled: Bool) {
        gtk_tree_view_set_enable_tree_lines(tree_view_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets the column to draw the expander arrow at. It must be in `tree_view`.
    /// If `column` is `nil`, then the expander arrow is always at the first
    /// visible column.
    /// 
    /// If you do not want expander arrow to appear in your tree, set the
    /// expander column to a hidden column.
    @inlinable func setExpander(column: TreeViewColumnRef? = nil) {
        gtk_tree_view_set_expander_column(tree_view_ptr, column?.tree_view_column_ptr)
    
    }
    /// Sets the column to draw the expander arrow at. It must be in `tree_view`.
    /// If `column` is `nil`, then the expander arrow is always at the first
    /// visible column.
    /// 
    /// If you do not want expander arrow to appear in your tree, set the
    /// expander column to a hidden column.
    @inlinable func setExpander<TreeViewColumnT: TreeViewColumnProtocol>(column: TreeViewColumnT?) {
        gtk_tree_view_set_expander_column(tree_view_ptr, column?.tree_view_column_ptr)
    
    }

    /// Enables or disables the fixed height mode of `tree_view`.
    /// Fixed height mode speeds up `GtkTreeView` by assuming that all
    /// rows have the same height.
    /// Only enable this option if all rows are the same height and all
    /// columns are of type `GTK_TREE_VIEW_COLUMN_FIXED`.
    @inlinable func setFixedHeightMode(enable: Bool) {
        gtk_tree_view_set_fixed_height_mode(tree_view_ptr, gboolean((enable) ? 1 : 0))
    
    }

    /// Sets which grid lines to draw in `tree_view`.
    @inlinable func set(gridLines: GtkTreeViewGridLines) {
        gtk_tree_view_set_grid_lines(tree_view_ptr, gridLines)
    
    }

    /// Allow the column title buttons to be clicked.
    @inlinable func setHeadersClickable(setting: Bool) {
        gtk_tree_view_set_headers_clickable(tree_view_ptr, gboolean((setting) ? 1 : 0))
    
    }

    /// Sets the visibility state of the headers.
    @inlinable func set(headersVisible: Bool) {
        gtk_tree_view_set_headers_visible(tree_view_ptr, gboolean((headersVisible) ? 1 : 0))
    
    }

    /// Enables or disables the hover expansion mode of `tree_view`.
    /// Hover expansion makes rows expand or collapse if the pointer
    /// moves over them.
    @inlinable func setHover(expand: Bool) {
        gtk_tree_view_set_hover_expand(tree_view_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Enables or disables the hover selection mode of `tree_view`.
    /// Hover selection makes the selected row follow the pointer.
    /// Currently, this works only for the selection modes
    /// `GTK_SELECTION_SINGLE` and `GTK_SELECTION_BROWSE`.
    @inlinable func setHoverSelection(hover: Bool) {
        gtk_tree_view_set_hover_selection(tree_view_ptr, gboolean((hover) ? 1 : 0))
    
    }

    /// Sets the amount of extra indentation for child levels to use in `tree_view`
    /// in addition to the default indentation.  The value should be specified in
    /// pixels, a value of 0 disables this feature and in this case only the default
    /// indentation will be used.
    /// This does not have any visible effects for lists.
    @inlinable func setLevel(indentation: Int) {
        gtk_tree_view_set_level_indentation(tree_view_ptr, gint(indentation))
    
    }

    /// Sets the model for a `GtkTreeView`.  If the `tree_view` already has a model
    /// set, it will remove it before setting the new model.  If `model` is `nil`,
    /// then it will unset the old model.
    @inlinable func set(model: TreeModelRef? = nil) {
        gtk_tree_view_set_model(tree_view_ptr, model?.tree_model_ptr)
    
    }
    /// Sets the model for a `GtkTreeView`.  If the `tree_view` already has a model
    /// set, it will remove it before setting the new model.  If `model` is `nil`,
    /// then it will unset the old model.
    @inlinable func set<TreeModelT: TreeModelProtocol>(model: TreeModelT?) {
        gtk_tree_view_set_model(tree_view_ptr, model?.tree_model_ptr)
    
    }

    /// This function is a convenience function to allow you to reorder
    /// models that support the `GtkTreeDragSourceIface` and the
    /// `GtkTreeDragDestIface`.  Both `GtkTreeStore` and `GtkListStore` support
    /// these.  If `reorderable` is `true`, then the user can reorder the
    /// model by dragging and dropping rows. The developer can listen to
    /// these changes by connecting to the model’s `GtkTreeModel::row`-inserted
    /// and `GtkTreeModel::row`-deleted signals. The reordering is implemented
    /// by setting up the tree view as a drag source and destination.
    /// Therefore, drag and drop can not be used in a reorderable view for any
    /// other purpose.
    /// 
    /// This function does not give you any degree of control over the order -- any
    /// reordering is allowed.  If more control is needed, you should probably
    /// handle drag and drop manually.
    @inlinable func set(reorderable: Bool) {
        gtk_tree_view_set_reorderable(tree_view_ptr, gboolean((reorderable) ? 1 : 0))
    
    }

    /// Sets the row separator function, which is used to determine
    /// whether a row should be drawn as a separator. If the row separator
    /// function is `nil`, no separators are drawn. This is the default value.
    @inlinable func setRowSeparatorFunc(`func`: GtkTreeViewRowSeparatorFunc? = nil, data: gpointer! = nil, destroy: GDestroyNotify? = nil) {
        gtk_tree_view_set_row_separator_func(tree_view_ptr, `func`, data, destroy)
    
    }

    /// Enables or disables rubber banding in `tree_view`.  If the selection mode
    /// is `GTK_SELECTION_MULTIPLE`, rubber banding will allow the user to select
    /// multiple rows by dragging the mouse.
    @inlinable func setRubberBanding(enable: Bool) {
        gtk_tree_view_set_rubber_banding(tree_view_ptr, gboolean((enable) ? 1 : 0))
    
    }

    /// Sets `column` as the column where the interactive search code should
    /// search in for the current model.
    /// 
    /// If the search column is set, users can use the “start-interactive-search”
    /// key binding to bring up search popup. The enable-search property controls
    /// whether simply typing text will also start an interactive search.
    /// 
    /// Note that `column` refers to a column of the current model. The search
    /// column is reset to -1 when the model is changed.
    @inlinable func setSearch(column: Int) {
        gtk_tree_view_set_search_column(tree_view_ptr, gint(column))
    
    }

    /// Sets the entry which the interactive search code will use for this
    /// `tree_view`.  This is useful when you want to provide a search entry
    /// in our interface at all time at a fixed position.  Passing `nil` for
    /// `entry` will make the interactive search code use the built-in popup
    /// entry again.
    @inlinable func setSearch(entry: EditableRef? = nil) {
        gtk_tree_view_set_search_entry(tree_view_ptr, entry?.editable_ptr)
    
    }
    /// Sets the entry which the interactive search code will use for this
    /// `tree_view`.  This is useful when you want to provide a search entry
    /// in our interface at all time at a fixed position.  Passing `nil` for
    /// `entry` will make the interactive search code use the built-in popup
    /// entry again.
    @inlinable func setSearch<EditableT: EditableProtocol>(entry: EditableT?) {
        gtk_tree_view_set_search_entry(tree_view_ptr, entry?.editable_ptr)
    
    }

    /// Sets the compare function for the interactive search capabilities; note
    /// that somewhat like `strcmp()` returning 0 for equality
    /// `GtkTreeViewSearchEqualFunc` returns `false` on matches.
    @inlinable func set(searchEqualFunc: GtkTreeViewSearchEqualFunc?, searchUserData: gpointer! = nil, searchDestroy: GDestroyNotify? = nil) {
        gtk_tree_view_set_search_equal_func(tree_view_ptr, searchEqualFunc, searchUserData, searchDestroy)
    
    }

    /// Sets whether to draw and enable expanders and indent child rows in
    /// `tree_view`.  When disabled there will be no expanders visible in trees
    /// and there will be no way to expand and collapse rows by default.  Also
    /// note that hiding the expanders will disable the default indentation.  You
    /// can set a custom indentation in this case using
    /// `gtk_tree_view_set_level_indentation()`.
    /// This does not have any visible effects for lists.
    @inlinable func setShowExpanders(enabled: Bool) {
        gtk_tree_view_set_show_expanders(tree_view_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets the tip area of `tooltip` to the area `path`, `column` and `cell` have
    /// in common.  For example if `path` is `nil` and `column` is set, the tip
    /// area will be set to the full area covered by `column`.  See also
    /// `gtk_tooltip_set_tip_area()`.
    /// 
    /// Note that if `path` is not specified and `cell` is set and part of a column
    /// containing the expander, the tooltip might not show and hide at the correct
    /// position.  In such cases `path` must be set to the current node under the
    /// mouse cursor for this function to operate correctly.
    /// 
    /// See also `gtk_tree_view_set_tooltip_column()` for a simpler alternative.
    @inlinable func setTooltipCell<TooltipT: TooltipProtocol>(tooltip: TooltipT, path: TreePathRef? = nil, column: TreeViewColumnRef? = nil, cell: CellRendererRef? = nil) {
        gtk_tree_view_set_tooltip_cell(tree_view_ptr, tooltip.tooltip_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, cell?.cell_renderer_ptr)
    
    }
    /// Sets the tip area of `tooltip` to the area `path`, `column` and `cell` have
    /// in common.  For example if `path` is `nil` and `column` is set, the tip
    /// area will be set to the full area covered by `column`.  See also
    /// `gtk_tooltip_set_tip_area()`.
    /// 
    /// Note that if `path` is not specified and `cell` is set and part of a column
    /// containing the expander, the tooltip might not show and hide at the correct
    /// position.  In such cases `path` must be set to the current node under the
    /// mouse cursor for this function to operate correctly.
    /// 
    /// See also `gtk_tree_view_set_tooltip_column()` for a simpler alternative.
    @inlinable func setTooltipCell<CellRendererT: CellRendererProtocol, TooltipT: TooltipProtocol, TreePathT: TreePathProtocol, TreeViewColumnT: TreeViewColumnProtocol>(tooltip: TooltipT, path: TreePathT?, column: TreeViewColumnT?, cell: CellRendererT?) {
        gtk_tree_view_set_tooltip_cell(tree_view_ptr, tooltip.tooltip_ptr, path?.tree_path_ptr, column?.tree_view_column_ptr, cell?.cell_renderer_ptr)
    
    }

    /// If you only plan to have simple (text-only) tooltips on full rows, you
    /// can use this function to have `GtkTreeView` handle these automatically
    /// for you. `column` should be set to the column in `tree_view`’s model
    /// containing the tooltip texts, or -1 to disable this feature.
    /// 
    /// When enabled, `GtkWidget:has`-tooltip will be set to `true` and
    /// `tree_view` will connect a `GtkWidget::query`-tooltip signal handler.
    /// 
    /// Note that the signal handler sets the text with `gtk_tooltip_set_markup()`,
    /// so &, <, etc have to be escaped in the text.
    @inlinable func setTooltip(column: Int) {
        gtk_tree_view_set_tooltip_column(tree_view_ptr, gint(column))
    
    }

    /// Sets the tip area of `tooltip` to be the area covered by the row at `path`.
    /// See also `gtk_tree_view_set_tooltip_column()` for a simpler alternative.
    /// See also `gtk_tooltip_set_tip_area()`.
    @inlinable func setTooltipRow<TooltipT: TooltipProtocol, TreePathT: TreePathProtocol>(tooltip: TooltipT, path: TreePathT) {
        gtk_tree_view_set_tooltip_row(tree_view_ptr, tooltip.tooltip_ptr, path.tree_path_ptr)
    
    }

    /// Undoes the effect of
    /// `gtk_tree_view_enable_model_drag_dest()`. Calling this method sets
    /// `GtkTreeView:reorderable` to `false`.
    @inlinable func unsetRowsDragDest() {
        gtk_tree_view_unset_rows_drag_dest(tree_view_ptr)
    
    }

    /// Undoes the effect of
    /// `gtk_tree_view_enable_model_drag_source()`. Calling this method sets
    /// `GtkTreeView:reorderable` to `false`.
    @inlinable func unsetRowsDragSource() {
        gtk_tree_view_unset_rows_drag_source(tree_view_ptr)
    
    }
    /// Gets the setting set by `gtk_tree_view_set_activate_on_single_click()`.
    @inlinable var activateOnSingleClick: Bool {
        /// Gets the setting set by `gtk_tree_view_set_activate_on_single_click()`.
        get {
            let rv = ((gtk_tree_view_get_activate_on_single_click(tree_view_ptr)) != 0)
            return rv
        }
        /// Cause the `GtkTreeView::row`-activated signal to be emitted
        /// on a single click instead of a double click.
        nonmutating set {
            gtk_tree_view_set_activate_on_single_click(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns a `GList` of all the `GtkTreeViewColumn` s currently in `tree_view`.
    /// The returned list must be freed with g_list_free ().
    @inlinable var columns: GLib.ListRef! {
        /// Returns a `GList` of all the `GtkTreeViewColumn` s currently in `tree_view`.
        /// The returned list must be freed with g_list_free ().
        get {
            let rv = GLib.ListRef(gtk_tree_view_get_columns(tree_view_ptr))
            return rv
        }
    }

    /// Returns whether or not the tree allows to start interactive searching
    /// by typing in text.
    @inlinable var enableSearch: Bool {
        /// Returns whether or not the tree allows to start interactive searching
        /// by typing in text.
        get {
            let rv = ((gtk_tree_view_get_enable_search(tree_view_ptr)) != 0)
            return rv
        }
        /// If `enable_search` is set, then the user can type in text to search through
        /// the tree interactively (this is sometimes called "typeahead find").
        /// 
        /// Note that even if this is `false`, the user can still initiate a search
        /// using the “start-interactive-search” key binding.
        nonmutating set {
            gtk_tree_view_set_enable_search(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether or not tree lines are drawn in `tree_view`.
    @inlinable var enableTreeLines: Bool {
        /// Returns whether or not tree lines are drawn in `tree_view`.
        get {
            let rv = ((gtk_tree_view_get_enable_tree_lines(tree_view_ptr)) != 0)
            return rv
        }
        /// Sets whether to draw lines interconnecting the expanders in `tree_view`.
        /// This does not have any visible effects for lists.
        nonmutating set {
            gtk_tree_view_set_enable_tree_lines(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the column that is the current expander column,
    /// or `nil` if none has been set.
    /// This column has the expander arrow drawn next to it.
    @inlinable var expanderColumn: TreeViewColumnRef! {
        /// Returns the column that is the current expander column,
        /// or `nil` if none has been set.
        /// This column has the expander arrow drawn next to it.
        get {
            let rv = TreeViewColumnRef(gconstpointer: gconstpointer(gtk_tree_view_get_expander_column(tree_view_ptr)))
            return rv
        }
        /// Sets the column to draw the expander arrow at. It must be in `tree_view`.
        /// If `column` is `nil`, then the expander arrow is always at the first
        /// visible column.
        /// 
        /// If you do not want expander arrow to appear in your tree, set the
        /// expander column to a hidden column.
        nonmutating set {
            gtk_tree_view_set_expander_column(tree_view_ptr, UnsafeMutablePointer<GtkTreeViewColumn>(newValue?.tree_view_column_ptr))
        }
    }

    /// Returns whether fixed height mode is turned on for `tree_view`.
    @inlinable var fixedHeightMode: Bool {
        /// Returns whether fixed height mode is turned on for `tree_view`.
        get {
            let rv = ((gtk_tree_view_get_fixed_height_mode(tree_view_ptr)) != 0)
            return rv
        }
        /// Enables or disables the fixed height mode of `tree_view`.
        /// Fixed height mode speeds up `GtkTreeView` by assuming that all
        /// rows have the same height.
        /// Only enable this option if all rows are the same height and all
        /// columns are of type `GTK_TREE_VIEW_COLUMN_FIXED`.
        nonmutating set {
            gtk_tree_view_set_fixed_height_mode(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns which grid lines are enabled in `tree_view`.
    @inlinable var gridLines: GtkTreeViewGridLines {
        /// Returns which grid lines are enabled in `tree_view`.
        get {
            let rv = gtk_tree_view_get_grid_lines(tree_view_ptr)
            return rv
        }
        /// Sets which grid lines to draw in `tree_view`.
        nonmutating set {
            gtk_tree_view_set_grid_lines(tree_view_ptr, newValue)
        }
    }

    /// Returns whether all header columns are clickable.
    @inlinable var headersClickable: Bool {
        /// Returns whether all header columns are clickable.
        get {
            let rv = ((gtk_tree_view_get_headers_clickable(tree_view_ptr)) != 0)
            return rv
        }
        /// Allow the column title buttons to be clicked.
        nonmutating set {
            gtk_tree_view_set_headers_clickable(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns `true` if the headers on the `tree_view` are visible.
    @inlinable var headersVisible: Bool {
        /// Returns `true` if the headers on the `tree_view` are visible.
        get {
            let rv = ((gtk_tree_view_get_headers_visible(tree_view_ptr)) != 0)
            return rv
        }
        /// Sets the visibility state of the headers.
        nonmutating set {
            gtk_tree_view_set_headers_visible(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether hover expansion mode is turned on for `tree_view`.
    @inlinable var hoverExpand: Bool {
        /// Returns whether hover expansion mode is turned on for `tree_view`.
        get {
            let rv = ((gtk_tree_view_get_hover_expand(tree_view_ptr)) != 0)
            return rv
        }
        /// Enables or disables the hover expansion mode of `tree_view`.
        /// Hover expansion makes rows expand or collapse if the pointer
        /// moves over them.
        nonmutating set {
            gtk_tree_view_set_hover_expand(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether hover selection mode is turned on for `tree_view`.
    @inlinable var hoverSelection: Bool {
        /// Returns whether hover selection mode is turned on for `tree_view`.
        get {
            let rv = ((gtk_tree_view_get_hover_selection(tree_view_ptr)) != 0)
            return rv
        }
        /// Enables or disables the hover selection mode of `tree_view`.
        /// Hover selection makes the selected row follow the pointer.
        /// Currently, this works only for the selection modes
        /// `GTK_SELECTION_SINGLE` and `GTK_SELECTION_BROWSE`.
        nonmutating set {
            gtk_tree_view_set_hover_selection(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether a rubber banding operation is currently being done
    /// in `tree_view`.
    @inlinable var isRubberBandingActive: Bool {
        /// Returns whether a rubber banding operation is currently being done
        /// in `tree_view`.
        get {
            let rv = ((gtk_tree_view_is_rubber_banding_active(tree_view_ptr)) != 0)
            return rv
        }
    }

    /// Returns the amount, in pixels, of extra indentation for child levels
    /// in `tree_view`.
    @inlinable var levelIndentation: Int {
        /// Returns the amount, in pixels, of extra indentation for child levels
        /// in `tree_view`.
        get {
            let rv = Int(gtk_tree_view_get_level_indentation(tree_view_ptr))
            return rv
        }
        /// Sets the amount of extra indentation for child levels to use in `tree_view`
        /// in addition to the default indentation.  The value should be specified in
        /// pixels, a value of 0 disables this feature and in this case only the default
        /// indentation will be used.
        /// This does not have any visible effects for lists.
        nonmutating set {
            gtk_tree_view_set_level_indentation(tree_view_ptr, gint(newValue))
        }
    }

    @inlinable var model: TreeModelRef! {
        /// Returns the model the `GtkTreeView` is based on.  Returns `nil` if the
        /// model is unset.
        get {
            let rv = TreeModelRef(gconstpointer: gconstpointer(gtk_tree_view_get_model(tree_view_ptr)))
            return rv
        }
        /// Sets the model for a `GtkTreeView`.  If the `tree_view` already has a model
        /// set, it will remove it before setting the new model.  If `model` is `nil`,
        /// then it will unset the old model.
        nonmutating set {
            gtk_tree_view_set_model(tree_view_ptr, UnsafeMutablePointer<GtkTreeModel>(newValue?.tree_model_ptr))
        }
    }

    /// Queries the number of columns in the given `tree_view`.
    @inlinable var nColumns: Int {
        /// Queries the number of columns in the given `tree_view`.
        get {
            let rv = Int(gtk_tree_view_get_n_columns(tree_view_ptr))
            return rv
        }
    }

    @inlinable var reorderable: Bool {
        /// Retrieves whether the user can reorder the tree via drag-and-drop. See
        /// `gtk_tree_view_set_reorderable()`.
        get {
            let rv = ((gtk_tree_view_get_reorderable(tree_view_ptr)) != 0)
            return rv
        }
        /// This function is a convenience function to allow you to reorder
        /// models that support the `GtkTreeDragSourceIface` and the
        /// `GtkTreeDragDestIface`.  Both `GtkTreeStore` and `GtkListStore` support
        /// these.  If `reorderable` is `true`, then the user can reorder the
        /// model by dragging and dropping rows. The developer can listen to
        /// these changes by connecting to the model’s `GtkTreeModel::row`-inserted
        /// and `GtkTreeModel::row`-deleted signals. The reordering is implemented
        /// by setting up the tree view as a drag source and destination.
        /// Therefore, drag and drop can not be used in a reorderable view for any
        /// other purpose.
        /// 
        /// This function does not give you any degree of control over the order -- any
        /// reordering is allowed.  If more control is needed, you should probably
        /// handle drag and drop manually.
        nonmutating set {
            gtk_tree_view_set_reorderable(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the current row separator function.
    @inlinable var rowSeparatorFunc: GtkTreeViewRowSeparatorFunc! {
        /// Returns the current row separator function.
        get {
            let rv = gtk_tree_view_get_row_separator_func(tree_view_ptr)
            return rv
        }
    }

    /// Returns whether rubber banding is turned on for `tree_view`.  If the
    /// selection mode is `GTK_SELECTION_MULTIPLE`, rubber banding will allow the
    /// user to select multiple rows by dragging the mouse.
    @inlinable var rubberBanding: Bool {
        /// Returns whether rubber banding is turned on for `tree_view`.  If the
        /// selection mode is `GTK_SELECTION_MULTIPLE`, rubber banding will allow the
        /// user to select multiple rows by dragging the mouse.
        get {
            let rv = ((gtk_tree_view_get_rubber_banding(tree_view_ptr)) != 0)
            return rv
        }
        /// Enables or disables rubber banding in `tree_view`.  If the selection mode
        /// is `GTK_SELECTION_MULTIPLE`, rubber banding will allow the user to select
        /// multiple rows by dragging the mouse.
        nonmutating set {
            gtk_tree_view_set_rubber_banding(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the column searched on by the interactive search code.
    @inlinable var searchColumn: Int {
        /// Gets the column searched on by the interactive search code.
        get {
            let rv = Int(gtk_tree_view_get_search_column(tree_view_ptr))
            return rv
        }
        /// Sets `column` as the column where the interactive search code should
        /// search in for the current model.
        /// 
        /// If the search column is set, users can use the “start-interactive-search”
        /// key binding to bring up search popup. The enable-search property controls
        /// whether simply typing text will also start an interactive search.
        /// 
        /// Note that `column` refers to a column of the current model. The search
        /// column is reset to -1 when the model is changed.
        nonmutating set {
            gtk_tree_view_set_search_column(tree_view_ptr, gint(newValue))
        }
    }

    /// Returns the `GtkEntry` which is currently in use as interactive search
    /// entry for `tree_view`.  In case the built-in entry is being used, `nil`
    /// will be returned.
    @inlinable var searchEntry: EditableRef! {
        /// Returns the `GtkEntry` which is currently in use as interactive search
        /// entry for `tree_view`.  In case the built-in entry is being used, `nil`
        /// will be returned.
        get {
            let rv = EditableRef(gconstpointer: gconstpointer(gtk_tree_view_get_search_entry(tree_view_ptr)))
            return rv
        }
        /// Sets the entry which the interactive search code will use for this
        /// `tree_view`.  This is useful when you want to provide a search entry
        /// in our interface at all time at a fixed position.  Passing `nil` for
        /// `entry` will make the interactive search code use the built-in popup
        /// entry again.
        nonmutating set {
            gtk_tree_view_set_search_entry(tree_view_ptr, UnsafeMutablePointer<GtkEditable>(newValue?.editable_ptr))
        }
    }

    /// Returns the compare function currently in use.
    @inlinable var searchEqualFunc: GtkTreeViewSearchEqualFunc! {
        /// Returns the compare function currently in use.
        get {
            let rv = gtk_tree_view_get_search_equal_func(tree_view_ptr)
            return rv
        }
    }

    /// Gets the `GtkTreeSelection` associated with `tree_view`.
    @inlinable var selection: TreeSelectionRef! {
        /// Gets the `GtkTreeSelection` associated with `tree_view`.
        get {
            let rv = TreeSelectionRef(gconstpointer: gconstpointer(gtk_tree_view_get_selection(tree_view_ptr)))
            return rv
        }
    }

    /// Returns whether or not expanders are drawn in `tree_view`.
    @inlinable var showExpanders: Bool {
        /// Returns whether or not expanders are drawn in `tree_view`.
        get {
            let rv = ((gtk_tree_view_get_show_expanders(tree_view_ptr)) != 0)
            return rv
        }
        /// Sets whether to draw and enable expanders and indent child rows in
        /// `tree_view`.  When disabled there will be no expanders visible in trees
        /// and there will be no way to expand and collapse rows by default.  Also
        /// note that hiding the expanders will disable the default indentation.  You
        /// can set a custom indentation in this case using
        /// `gtk_tree_view_set_level_indentation()`.
        /// This does not have any visible effects for lists.
        nonmutating set {
            gtk_tree_view_set_show_expanders(tree_view_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the column of `tree_view`’s model which is being used for
    /// displaying tooltips on `tree_view`’s rows.
    @inlinable var tooltipColumn: Int {
        /// Returns the column of `tree_view`’s model which is being used for
        /// displaying tooltips on `tree_view`’s rows.
        get {
            let rv = Int(gtk_tree_view_get_tooltip_column(tree_view_ptr))
            return rv
        }
        /// If you only plan to have simple (text-only) tooltips on full rows, you
        /// can use this function to have `GtkTreeView` handle these automatically
        /// for you. `column` should be set to the column in `tree_view`’s model
        /// containing the tooltip texts, or -1 to disable this feature.
        /// 
        /// When enabled, `GtkWidget:has`-tooltip will be set to `true` and
        /// `tree_view` will connect a `GtkWidget::query`-tooltip signal handler.
        /// 
        /// Note that the signal handler sets the text with `gtk_tooltip_set_markup()`,
        /// so &, <, etc have to be escaped in the text.
        nonmutating set {
            gtk_tree_view_set_tooltip_column(tree_view_ptr, gint(newValue))
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = tree_view_ptr.pointee.parent_instance
            return rv
        }
    }

}



// MARK: - TreeViewColumn Class

/// The `TreeViewColumnProtocol` protocol exposes the methods and properties of an underlying `GtkTreeViewColumn` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TreeViewColumn`.
/// Alternatively, use `TreeViewColumnRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The GtkTreeViewColumn object represents a visible column in a `GtkTreeView` widget.
/// It allows to set properties of the column header, and functions as a holding pen for
/// the cell renderers which determine how the data in the column is displayed.
/// 
/// Please refer to the [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related to the tree widget and how
/// they work together.
public protocol TreeViewColumnProtocol: GLibObject.InitiallyUnownedProtocol, BuildableProtocol, CellLayoutProtocol {
        /// Untyped pointer to the underlying `GtkTreeViewColumn` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkTreeViewColumn` instance.
    var tree_view_column_ptr: UnsafeMutablePointer<GtkTreeViewColumn>! { get }

}

/// The `TreeViewColumnRef` type acts as a lightweight Swift reference to an underlying `GtkTreeViewColumn` instance.
/// It exposes methods that can operate on this data type through `TreeViewColumnProtocol` conformance.
/// Use `TreeViewColumnRef` only as an `unowned` reference to an existing `GtkTreeViewColumn` instance.
///
/// The GtkTreeViewColumn object represents a visible column in a `GtkTreeView` widget.
/// It allows to set properties of the column header, and functions as a holding pen for
/// the cell renderers which determine how the data in the column is displayed.
/// 
/// Please refer to the [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related to the tree widget and how
/// they work together.
public struct TreeViewColumnRef: TreeViewColumnProtocol {
        /// Untyped pointer to the underlying `GtkTreeViewColumn` instance.
    /// For type-safe access, use the generated, typed pointer `tree_view_column_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TreeViewColumnRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkTreeViewColumn>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkTreeViewColumn>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkTreeViewColumn>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkTreeViewColumn>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TreeViewColumnProtocol`
    @inlinable init<T: TreeViewColumnProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkTreeViewColumn`.
    @inlinable init() {
        let rv = gtk_tree_view_column_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkTreeViewColumn` using `area` to render its cells.
    @inlinable init<CellAreaT: CellAreaProtocol>(area: CellAreaT) {
        let rv = gtk_tree_view_column_new_with_area(area.cell_area_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }


    // *** newWithAttributes() is not available because it has a varargs (...) parameter!

    /// Creates a new `GtkTreeViewColumn` using `area` to render its cells.
    @inlinable static func newWith<CellAreaT: CellAreaProtocol>(area: CellAreaT) -> TreeViewColumnRef! {
        guard let rv = TreeViewColumnRef(gconstpointer: gconstpointer(gtk_tree_view_column_new_with_area(area.cell_area_ptr))) else { return nil }
        return rv
    }


    // *** newWithAttributes() is not available because it has a varargs (...) parameter!

}

/// The `TreeViewColumn` type acts as a reference-counted owner of an underlying `GtkTreeViewColumn` instance.
/// It provides the methods that can operate on this data type through `TreeViewColumnProtocol` conformance.
/// Use `TreeViewColumn` as a strong reference or owner of a `GtkTreeViewColumn` instance.
///
/// The GtkTreeViewColumn object represents a visible column in a `GtkTreeView` widget.
/// It allows to set properties of the column header, and functions as a holding pen for
/// the cell renderers which determine how the data in the column is displayed.
/// 
/// Please refer to the [tree widget conceptual overview](#TreeWidget)
/// for an overview of all the objects and data types related to the tree widget and how
/// they work together.
open class TreeViewColumn: GLibObject.InitiallyUnowned, TreeViewColumnProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkTreeViewColumn>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkTreeViewColumn>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkTreeViewColumn>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkTreeViewColumn>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkTreeViewColumn`.
    /// i.e., ownership is transferred to the `TreeViewColumn` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkTreeViewColumn>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TreeViewColumnProtocol`
    /// Will retain `GtkTreeViewColumn`.
    /// - Parameter other: an instance of a related type that implements `TreeViewColumnProtocol`
    @inlinable public init<T: TreeViewColumnProtocol>(treeViewColumn other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TreeViewColumnProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkTreeViewColumn`.
    @inlinable public init() {
        let rv = gtk_tree_view_column_new()
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a new `GtkTreeViewColumn` using `area` to render its cells.
    @inlinable public init<CellAreaT: CellAreaProtocol>(area: CellAreaT) {
        let rv = gtk_tree_view_column_new_with_area(area.cell_area_ptr)
        super.init(gpointer: gpointer(rv))
    }


    // *** newWithAttributes() is not available because it has a varargs (...) parameter!


    /// Creates a new `GtkTreeViewColumn` using `area` to render its cells.
    @inlinable public static func newWith<CellAreaT: CellAreaProtocol>(area: CellAreaT) -> TreeViewColumn! {
        guard let rv = TreeViewColumn(gconstpointer: gconstpointer(gtk_tree_view_column_new_with_area(area.cell_area_ptr))) else { return nil }
        return rv
    }


    // *** newWithAttributes() is not available because it has a varargs (...) parameter!


}

public enum TreeViewColumnPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    case alignment = "alignment"
    /// The `GtkCellArea` used to layout cell renderers for this column.
    /// 
    /// If no area is specified when creating the tree view column with `gtk_tree_view_column_new_with_area()`
    /// a horizontally oriented `GtkCellAreaBox` will be used.
    case cellArea = "cell-area"
    case clickable = "clickable"
    case expand = "expand"
    case fixedWidth = "fixed-width"
    case maxWidth = "max-width"
    case minWidth = "min-width"
    case reorderable = "reorderable"
    case resizable = "resizable"
    case sizing = "sizing"
    /// Logical sort column ID this column sorts on when selected for sorting. Setting the sort column ID makes the column header
    /// clickable. Set to -1 to make the column unsortable.
    case sortColumnId = "sort-column-id"
    case sortIndicator = "sort-indicator"
    case sortOrder = "sort-order"
    case spacing = "spacing"
    case title = "title"
    case visible = "visible"
    case widget = "widget"
    case width = "width"
    case xOffset = "x-offset"
}

public extension TreeViewColumnProtocol {
    /// Bind a `TreeViewColumnPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TreeViewColumnPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TreeViewColumn property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TreeViewColumnPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TreeViewColumn property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TreeViewColumnPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TreeViewColumnSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// Emitted when the column's header has been clicked.
    case clicked = "clicked"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    case notifyAlignment = "notify::alignment"
    /// The `GtkCellArea` used to layout cell renderers for this column.
    /// 
    /// If no area is specified when creating the tree view column with `gtk_tree_view_column_new_with_area()`
    /// a horizontally oriented `GtkCellAreaBox` will be used.
    case notifyCellArea = "notify::cell-area"
    case notifyClickable = "notify::clickable"
    case notifyExpand = "notify::expand"
    case notifyFixedWidth = "notify::fixed-width"
    case notifyMaxWidth = "notify::max-width"
    case notifyMinWidth = "notify::min-width"
    case notifyReorderable = "notify::reorderable"
    case notifyResizable = "notify::resizable"
    case notifySizing = "notify::sizing"
    /// Logical sort column ID this column sorts on when selected for sorting. Setting the sort column ID makes the column header
    /// clickable. Set to -1 to make the column unsortable.
    case notifySortColumnId = "notify::sort-column-id"
    case notifySortIndicator = "notify::sort-indicator"
    case notifySortOrder = "notify::sort-order"
    case notifySpacing = "notify::spacing"
    case notifyTitle = "notify::title"
    case notifyVisible = "notify::visible"
    case notifyWidget = "notify::widget"
    case notifyWidth = "notify::width"
    case notifyXOffset = "notify::x-offset"
}

public extension TreeViewColumnProtocol {
    /// Connect a `TreeViewColumnSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TreeViewColumnSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: TreeViewColumn Class: TreeViewColumnProtocol extension (methods and fields)
public extension TreeViewColumnProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkTreeViewColumn` instance.
    @inlinable var tree_view_column_ptr: UnsafeMutablePointer<GtkTreeViewColumn>! { return ptr?.assumingMemoryBound(to: GtkTreeViewColumn.self) }

    /// Adds an attribute mapping to the list in `tree_column`.  The `column` is the
    /// column of the model to get a value from, and the `attribute` is the
    /// parameter on `cell_renderer` to be set from the value. So for example
    /// if column 2 of the model contains strings, you could have the
    /// “text” attribute of a `GtkCellRendererText` get its values from
    /// column 2.
    @inlinable func addAttribute<CellRendererT: CellRendererProtocol>(cellRenderer: CellRendererT, attribute: UnsafePointer<CChar>!, column: Int) {
        gtk_tree_view_column_add_attribute(tree_view_column_ptr, cellRenderer.cell_renderer_ptr, attribute, gint(column))
    
    }

    /// Obtains the horizontal position and size of a cell in a column. If the
    /// cell is not found in the column, `start_pos` and `width` are not changed and
    /// `false` is returned.
    @inlinable func cellGetPosition<CellRendererT: CellRendererProtocol>(cellRenderer: CellRendererT, xOffset: UnsafeMutablePointer<gint>! = nil, width: UnsafeMutablePointer<gint>! = nil) -> Bool {
        let rv = ((gtk_tree_view_column_cell_get_position(tree_view_column_ptr, cellRenderer.cell_renderer_ptr, xOffset, width)) != 0)
        return rv
    }

    /// Obtains the width and height needed to render the column.  This is used
    /// primarily by the `GtkTreeView`.
    @inlinable func cellGetSize(xOffset: UnsafeMutablePointer<gint>! = nil, yOffset: UnsafeMutablePointer<gint>! = nil, width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        gtk_tree_view_column_cell_get_size(tree_view_column_ptr, xOffset, yOffset, width, height)
    
    }

    /// Returns `true` if any of the cells packed into the `tree_column` are visible.
    /// For this to be meaningful, you must first initialize the cells with
    /// `gtk_tree_view_column_cell_set_cell_data()`
    @inlinable func cellIsVisible() -> Bool {
        let rv = ((gtk_tree_view_column_cell_is_visible(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Sets the cell renderer based on the `tree_model` and `iter`.  That is, for
    /// every attribute mapping in `tree_column`, it will get a value from the set
    /// column on the `iter`, and use that value to set the attribute on the cell
    /// renderer.  This is used primarily by the `GtkTreeView`.
    @inlinable func cellSetCellData<TreeIterT: TreeIterProtocol, TreeModelT: TreeModelProtocol>(treeModel: TreeModelT, iter: TreeIterT, isExpander: Bool, isExpanded: Bool) {
        gtk_tree_view_column_cell_set_cell_data(tree_view_column_ptr, treeModel.tree_model_ptr, iter.tree_iter_ptr, gboolean((isExpander) ? 1 : 0), gboolean((isExpanded) ? 1 : 0))
    
    }

    /// Unsets all the mappings on all renderers on the `tree_column`.
    @inlinable func clear() {
        gtk_tree_view_column_clear(tree_view_column_ptr)
    
    }

    /// Clears all existing attributes previously set with
    /// `gtk_tree_view_column_set_attributes()`.
    @inlinable func clearAttributes<CellRendererT: CellRendererProtocol>(cellRenderer: CellRendererT) {
        gtk_tree_view_column_clear_attributes(tree_view_column_ptr, cellRenderer.cell_renderer_ptr)
    
    }

    /// Emits the “clicked” signal on the column.  This function will only work if
    /// `tree_column` is clickable.
    @inlinable func clicked() {
        gtk_tree_view_column_clicked(tree_view_column_ptr)
    
    }

    /// Sets the current keyboard focus to be at `cell`, if the column contains
    /// 2 or more editable and activatable cells.
    @inlinable func focus<CellRendererT: CellRendererProtocol>(cell: CellRendererT) {
        gtk_tree_view_column_focus_cell(tree_view_column_ptr, cell.cell_renderer_ptr)
    
    }

    /// Returns the current x alignment of `tree_column`.  This value can range
    /// between 0.0 and 1.0.
    @inlinable func getAlignment() -> CFloat {
        let rv = gtk_tree_view_column_get_alignment(tree_view_column_ptr)
        return rv
    }

    /// Returns the button used in the treeview column header
    @inlinable func getButton() -> WidgetRef! {
        let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_button(tree_view_column_ptr)))
        return rv
    }

    /// Returns `true` if the user can click on the header for the column.
    @inlinable func getClickable() -> Bool {
        let rv = ((gtk_tree_view_column_get_clickable(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Returns `true` if the column expands to fill available space.
    @inlinable func getExpand() -> Bool {
        let rv = ((gtk_tree_view_column_get_expand(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Gets the fixed width of the column.  This may not be the actual displayed
    /// width of the column; for that, use `gtk_tree_view_column_get_width()`.
    @inlinable func getFixedWidth() -> Int {
        let rv = Int(gtk_tree_view_column_get_fixed_width(tree_view_column_ptr))
        return rv
    }

    /// Returns the maximum width in pixels of the `tree_column`, or -1 if no maximum
    /// width is set.
    @inlinable func getMaxWidth() -> Int {
        let rv = Int(gtk_tree_view_column_get_max_width(tree_view_column_ptr))
        return rv
    }

    /// Returns the minimum width in pixels of the `tree_column`, or -1 if no minimum
    /// width is set.
    @inlinable func getMinWidth() -> Int {
        let rv = Int(gtk_tree_view_column_get_min_width(tree_view_column_ptr))
        return rv
    }

    /// Returns `true` if the `tree_column` can be reordered by the user.
    @inlinable func getReorderable() -> Bool {
        let rv = ((gtk_tree_view_column_get_reorderable(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Returns `true` if the `tree_column` can be resized by the end user.
    @inlinable func getResizable() -> Bool {
        let rv = ((gtk_tree_view_column_get_resizable(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Returns the current type of `tree_column`.
    @inlinable func getSizing() -> GtkTreeViewColumnSizing {
        let rv = gtk_tree_view_column_get_sizing(tree_view_column_ptr)
        return rv
    }

    /// Gets the logical `sort_column_id` that the model sorts on when this
    /// column is selected for sorting.
    /// See `gtk_tree_view_column_set_sort_column_id()`.
    @inlinable func getSortColumnId() -> Int {
        let rv = Int(gtk_tree_view_column_get_sort_column_id(tree_view_column_ptr))
        return rv
    }

    /// Gets the value set by `gtk_tree_view_column_set_sort_indicator()`.
    @inlinable func getSortIndicator() -> Bool {
        let rv = ((gtk_tree_view_column_get_sort_indicator(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Gets the value set by `gtk_tree_view_column_set_sort_order()`.
    @inlinable func getSortOrder() -> GtkSortType {
        let rv = gtk_tree_view_column_get_sort_order(tree_view_column_ptr)
        return rv
    }

    /// Returns the spacing of `tree_column`.
    @inlinable func getSpacing() -> Int {
        let rv = Int(gtk_tree_view_column_get_spacing(tree_view_column_ptr))
        return rv
    }

    /// Returns the title of the widget.
    @inlinable func getTitle() -> String! {
        let rv = gtk_tree_view_column_get_title(tree_view_column_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns the `GtkTreeView` wherein `tree_column` has been inserted.
    /// If `column` is currently not inserted in any tree view, `nil` is
    /// returned.
    @inlinable func getTreeView() -> WidgetRef! {
        let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_tree_view(tree_view_column_ptr)))
        return rv
    }

    /// Returns `true` if `tree_column` is visible.
    @inlinable func getVisible() -> Bool {
        let rv = ((gtk_tree_view_column_get_visible(tree_view_column_ptr)) != 0)
        return rv
    }

    /// Returns the `GtkWidget` in the button on the column header.
    /// If a custom widget has not been set then `nil` is returned.
    @inlinable func getWidget() -> WidgetRef! {
        let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_widget(tree_view_column_ptr)))
        return rv
    }

    /// Returns the current size of `tree_column` in pixels.
    @inlinable func getWidth() -> Int {
        let rv = Int(gtk_tree_view_column_get_width(tree_view_column_ptr))
        return rv
    }

    /// Returns the current X offset of `tree_column` in pixels.
    @inlinable func getXOffset() -> Int {
        let rv = Int(gtk_tree_view_column_get_x_offset(tree_view_column_ptr))
        return rv
    }

    /// Adds the `cell` to end of the column. If `expand` is `false`, then the `cell`
    /// is allocated no more space than it needs. Any unused space is divided
    /// evenly between cells for which `expand` is `true`.
    @inlinable func packEnd<CellRendererT: CellRendererProtocol>(cell: CellRendererT, expand: Bool) {
        gtk_tree_view_column_pack_end(tree_view_column_ptr, cell.cell_renderer_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Packs the `cell` into the beginning of the column. If `expand` is `false`, then
    /// the `cell` is allocated no more space than it needs. Any unused space is divided
    /// evenly between cells for which `expand` is `true`.
    @inlinable func packStart<CellRendererT: CellRendererProtocol>(cell: CellRendererT, expand: Bool) {
        gtk_tree_view_column_pack_start(tree_view_column_ptr, cell.cell_renderer_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Flags the column, and the cell renderers added to this column, to have
    /// their sizes renegotiated.
    @inlinable func queueResize() {
        gtk_tree_view_column_queue_resize(tree_view_column_ptr)
    
    }

    /// Sets the alignment of the title or custom widget inside the column header.
    /// The alignment determines its location inside the button -- 0.0 for left, 0.5
    /// for center, 1.0 for right.
    @inlinable func setAlignment(xalign: CFloat) {
        gtk_tree_view_column_set_alignment(tree_view_column_ptr, xalign)
    
    }


    // *** setAttributes() is not available because it has a varargs (...) parameter!


    /// Sets the `GtkTreeCellDataFunc` to use for the column.  This
    /// function is used instead of the standard attributes mapping for
    /// setting the column value, and should set the value of `tree_column`'s
    /// cell renderer as appropriate.  `func` may be `nil` to remove an
    /// older one.
    @inlinable func setCellDataFunc<CellRendererT: CellRendererProtocol>(cellRenderer: CellRendererT, `func`: GtkTreeCellDataFunc? = nil, funcData: gpointer! = nil, destroy: GDestroyNotify?) {
        gtk_tree_view_column_set_cell_data_func(tree_view_column_ptr, cellRenderer.cell_renderer_ptr, `func`, funcData, destroy)
    
    }

    /// Sets the header to be active if `clickable` is `true`.  When the header is
    /// active, then it can take keyboard focus, and can be clicked.
    @inlinable func set(clickable: Bool) {
        gtk_tree_view_column_set_clickable(tree_view_column_ptr, gboolean((clickable) ? 1 : 0))
    
    }

    /// Sets the column to take available extra space.  This space is shared equally
    /// amongst all columns that have the expand set to `true`.  If no column has this
    /// option set, then the last column gets all extra space.  By default, every
    /// column is created with this `false`.
    /// 
    /// Along with “fixed-width”, the “expand” property changes when the column is
    /// resized by the user.
    @inlinable func set(expand: Bool) {
        gtk_tree_view_column_set_expand(tree_view_column_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// If `fixed_width` is not -1, sets the fixed width of `tree_column`; otherwise
    /// unsets it.  The effective value of `fixed_width` is clamped between the
    /// minimum and maximum width of the column; however, the value stored in the
    /// “fixed-width” property is not clamped.  If the column sizing is
    /// `GTK_TREE_VIEW_COLUMN_GROW_ONLY` or `GTK_TREE_VIEW_COLUMN_AUTOSIZE`, setting
    /// a fixed width overrides the automatically calculated width.  Note that
    /// `fixed_width` is only a hint to GTK; the width actually allocated to the
    /// column may be greater or less than requested.
    /// 
    /// Along with “expand”, the “fixed-width” property changes when the column is
    /// resized by the user.
    @inlinable func set(fixedWidth: Int) {
        gtk_tree_view_column_set_fixed_width(tree_view_column_ptr, gint(fixedWidth))
    
    }

    /// Sets the maximum width of the `tree_column`.  If `max_width` is -1, then the
    /// maximum width is unset.  Note, the column can actually be wider than max
    /// width if it’s the last column in a view.  In this case, the column expands to
    /// fill any extra space.
    @inlinable func set(maxWidth: Int) {
        gtk_tree_view_column_set_max_width(tree_view_column_ptr, gint(maxWidth))
    
    }

    /// Sets the minimum width of the `tree_column`.  If `min_width` is -1, then the
    /// minimum width is unset.
    @inlinable func set(minWidth: Int) {
        gtk_tree_view_column_set_min_width(tree_view_column_ptr, gint(minWidth))
    
    }

    /// If `reorderable` is `true`, then the column can be reordered by the end user
    /// dragging the header.
    @inlinable func set(reorderable: Bool) {
        gtk_tree_view_column_set_reorderable(tree_view_column_ptr, gboolean((reorderable) ? 1 : 0))
    
    }

    /// If `resizable` is `true`, then the user can explicitly resize the column by
    /// grabbing the outer edge of the column button.  If resizable is `true` and
    /// sizing mode of the column is `GTK_TREE_VIEW_COLUMN_AUTOSIZE`, then the sizing
    /// mode is changed to `GTK_TREE_VIEW_COLUMN_GROW_ONLY`.
    @inlinable func set(resizable: Bool) {
        gtk_tree_view_column_set_resizable(tree_view_column_ptr, gboolean((resizable) ? 1 : 0))
    
    }

    /// Sets the growth behavior of `tree_column` to `type`.
    @inlinable func setSizing(type: GtkTreeViewColumnSizing) {
        gtk_tree_view_column_set_sizing(tree_view_column_ptr, type)
    
    }

    /// Sets the logical `sort_column_id` that this column sorts on when this column
    /// is selected for sorting.  Doing so makes the column header clickable.
    @inlinable func set(sortColumnId: Int) {
        gtk_tree_view_column_set_sort_column_id(tree_view_column_ptr, gint(sortColumnId))
    
    }

    /// Call this function with a `setting` of `true` to display an arrow in
    /// the header button indicating the column is sorted. Call
    /// `gtk_tree_view_column_set_sort_order()` to change the direction of
    /// the arrow.
    @inlinable func setSortIndicator(setting: Bool) {
        gtk_tree_view_column_set_sort_indicator(tree_view_column_ptr, gboolean((setting) ? 1 : 0))
    
    }

    /// Changes the appearance of the sort indicator.
    /// 
    /// This does not actually sort the model.  Use
    /// `gtk_tree_view_column_set_sort_column_id()` if you want automatic sorting
    /// support.  This function is primarily for custom sorting behavior, and should
    /// be used in conjunction with `gtk_tree_sortable_set_sort_column_id()` to do
    /// that. For custom models, the mechanism will vary.
    /// 
    /// The sort indicator changes direction to indicate normal sort or reverse sort.
    /// Note that you must have the sort indicator enabled to see anything when
    /// calling this function; see `gtk_tree_view_column_set_sort_indicator()`.
    @inlinable func setSort(order: GtkSortType) {
        gtk_tree_view_column_set_sort_order(tree_view_column_ptr, order)
    
    }

    /// Sets the spacing field of `tree_column`, which is the number of pixels to
    /// place between cell renderers packed into it.
    @inlinable func set(spacing: Int) {
        gtk_tree_view_column_set_spacing(tree_view_column_ptr, gint(spacing))
    
    }

    /// Sets the title of the `tree_column`.  If a custom widget has been set, then
    /// this value is ignored.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        gtk_tree_view_column_set_title(tree_view_column_ptr, title)
    
    }

    /// Sets the visibility of `tree_column`.
    @inlinable func set(visible: Bool) {
        gtk_tree_view_column_set_visible(tree_view_column_ptr, gboolean((visible) ? 1 : 0))
    
    }

    /// Sets the widget in the header to be `widget`.  If widget is `nil`, then the
    /// header button is set with a `GtkLabel` set to the title of `tree_column`.
    @inlinable func set(widget: WidgetRef? = nil) {
        gtk_tree_view_column_set_widget(tree_view_column_ptr, widget?.widget_ptr)
    
    }
    /// Sets the widget in the header to be `widget`.  If widget is `nil`, then the
    /// header button is set with a `GtkLabel` set to the title of `tree_column`.
    @inlinable func set<WidgetT: WidgetProtocol>(widget: WidgetT?) {
        gtk_tree_view_column_set_widget(tree_view_column_ptr, widget?.widget_ptr)
    
    }
    @inlinable var alignment: CFloat {
        /// Returns the current x alignment of `tree_column`.  This value can range
        /// between 0.0 and 1.0.
        get {
            let rv = gtk_tree_view_column_get_alignment(tree_view_column_ptr)
            return rv
        }
        /// Sets the alignment of the title or custom widget inside the column header.
        /// The alignment determines its location inside the button -- 0.0 for left, 0.5
        /// for center, 1.0 for right.
        nonmutating set {
            gtk_tree_view_column_set_alignment(tree_view_column_ptr, newValue)
        }
    }

    /// Returns the button used in the treeview column header
    @inlinable var button: WidgetRef! {
        /// Returns the button used in the treeview column header
        get {
            let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_button(tree_view_column_ptr)))
            return rv
        }
    }

    @inlinable var clickable: Bool {
        /// Returns `true` if the user can click on the header for the column.
        get {
            let rv = ((gtk_tree_view_column_get_clickable(tree_view_column_ptr)) != 0)
            return rv
        }
        /// Sets the header to be active if `clickable` is `true`.  When the header is
        /// active, then it can take keyboard focus, and can be clicked.
        nonmutating set {
            gtk_tree_view_column_set_clickable(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var expand: Bool {
        /// Returns `true` if the column expands to fill available space.
        get {
            let rv = ((gtk_tree_view_column_get_expand(tree_view_column_ptr)) != 0)
            return rv
        }
        /// Sets the column to take available extra space.  This space is shared equally
        /// amongst all columns that have the expand set to `true`.  If no column has this
        /// option set, then the last column gets all extra space.  By default, every
        /// column is created with this `false`.
        /// 
        /// Along with “fixed-width”, the “expand” property changes when the column is
        /// resized by the user.
        nonmutating set {
            gtk_tree_view_column_set_expand(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the fixed width of the column.  This may not be the actual displayed
    /// width of the column; for that, use `gtk_tree_view_column_get_width()`.
    @inlinable var fixedWidth: Int {
        /// Gets the fixed width of the column.  This may not be the actual displayed
        /// width of the column; for that, use `gtk_tree_view_column_get_width()`.
        get {
            let rv = Int(gtk_tree_view_column_get_fixed_width(tree_view_column_ptr))
            return rv
        }
        /// If `fixed_width` is not -1, sets the fixed width of `tree_column`; otherwise
        /// unsets it.  The effective value of `fixed_width` is clamped between the
        /// minimum and maximum width of the column; however, the value stored in the
        /// “fixed-width” property is not clamped.  If the column sizing is
        /// `GTK_TREE_VIEW_COLUMN_GROW_ONLY` or `GTK_TREE_VIEW_COLUMN_AUTOSIZE`, setting
        /// a fixed width overrides the automatically calculated width.  Note that
        /// `fixed_width` is only a hint to GTK; the width actually allocated to the
        /// column may be greater or less than requested.
        /// 
        /// Along with “expand”, the “fixed-width” property changes when the column is
        /// resized by the user.
        nonmutating set {
            gtk_tree_view_column_set_fixed_width(tree_view_column_ptr, gint(newValue))
        }
    }

    /// Returns the maximum width in pixels of the `tree_column`, or -1 if no maximum
    /// width is set.
    @inlinable var maxWidth: Int {
        /// Returns the maximum width in pixels of the `tree_column`, or -1 if no maximum
        /// width is set.
        get {
            let rv = Int(gtk_tree_view_column_get_max_width(tree_view_column_ptr))
            return rv
        }
        /// Sets the maximum width of the `tree_column`.  If `max_width` is -1, then the
        /// maximum width is unset.  Note, the column can actually be wider than max
        /// width if it’s the last column in a view.  In this case, the column expands to
        /// fill any extra space.
        nonmutating set {
            gtk_tree_view_column_set_max_width(tree_view_column_ptr, gint(newValue))
        }
    }

    /// Returns the minimum width in pixels of the `tree_column`, or -1 if no minimum
    /// width is set.
    @inlinable var minWidth: Int {
        /// Returns the minimum width in pixels of the `tree_column`, or -1 if no minimum
        /// width is set.
        get {
            let rv = Int(gtk_tree_view_column_get_min_width(tree_view_column_ptr))
            return rv
        }
        /// Sets the minimum width of the `tree_column`.  If `min_width` is -1, then the
        /// minimum width is unset.
        nonmutating set {
            gtk_tree_view_column_set_min_width(tree_view_column_ptr, gint(newValue))
        }
    }

    @inlinable var reorderable: Bool {
        /// Returns `true` if the `tree_column` can be reordered by the user.
        get {
            let rv = ((gtk_tree_view_column_get_reorderable(tree_view_column_ptr)) != 0)
            return rv
        }
        /// If `reorderable` is `true`, then the column can be reordered by the end user
        /// dragging the header.
        nonmutating set {
            gtk_tree_view_column_set_reorderable(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var resizable: Bool {
        /// Returns `true` if the `tree_column` can be resized by the end user.
        get {
            let rv = ((gtk_tree_view_column_get_resizable(tree_view_column_ptr)) != 0)
            return rv
        }
        /// If `resizable` is `true`, then the user can explicitly resize the column by
        /// grabbing the outer edge of the column button.  If resizable is `true` and
        /// sizing mode of the column is `GTK_TREE_VIEW_COLUMN_AUTOSIZE`, then the sizing
        /// mode is changed to `GTK_TREE_VIEW_COLUMN_GROW_ONLY`.
        nonmutating set {
            gtk_tree_view_column_set_resizable(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var sizing: GtkTreeViewColumnSizing {
        /// Returns the current type of `tree_column`.
        get {
            let rv = gtk_tree_view_column_get_sizing(tree_view_column_ptr)
            return rv
        }
        /// Sets the growth behavior of `tree_column` to `type`.
        nonmutating set {
            gtk_tree_view_column_set_sizing(tree_view_column_ptr, newValue)
        }
    }

    /// Gets the logical `sort_column_id` that the model sorts on when this
    /// column is selected for sorting.
    /// See `gtk_tree_view_column_set_sort_column_id()`.
    @inlinable var sortColumnId: Int {
        /// Gets the logical `sort_column_id` that the model sorts on when this
        /// column is selected for sorting.
        /// See `gtk_tree_view_column_set_sort_column_id()`.
        get {
            let rv = Int(gtk_tree_view_column_get_sort_column_id(tree_view_column_ptr))
            return rv
        }
        /// Sets the logical `sort_column_id` that this column sorts on when this column
        /// is selected for sorting.  Doing so makes the column header clickable.
        nonmutating set {
            gtk_tree_view_column_set_sort_column_id(tree_view_column_ptr, gint(newValue))
        }
    }

    /// Gets the value set by `gtk_tree_view_column_set_sort_indicator()`.
    @inlinable var sortIndicator: Bool {
        /// Gets the value set by `gtk_tree_view_column_set_sort_indicator()`.
        get {
            let rv = ((gtk_tree_view_column_get_sort_indicator(tree_view_column_ptr)) != 0)
            return rv
        }
        /// Call this function with a `setting` of `true` to display an arrow in
        /// the header button indicating the column is sorted. Call
        /// `gtk_tree_view_column_set_sort_order()` to change the direction of
        /// the arrow.
        nonmutating set {
            gtk_tree_view_column_set_sort_indicator(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the value set by `gtk_tree_view_column_set_sort_order()`.
    @inlinable var sortOrder: GtkSortType {
        /// Gets the value set by `gtk_tree_view_column_set_sort_order()`.
        get {
            let rv = gtk_tree_view_column_get_sort_order(tree_view_column_ptr)
            return rv
        }
        /// Changes the appearance of the sort indicator.
        /// 
        /// This does not actually sort the model.  Use
        /// `gtk_tree_view_column_set_sort_column_id()` if you want automatic sorting
        /// support.  This function is primarily for custom sorting behavior, and should
        /// be used in conjunction with `gtk_tree_sortable_set_sort_column_id()` to do
        /// that. For custom models, the mechanism will vary.
        /// 
        /// The sort indicator changes direction to indicate normal sort or reverse sort.
        /// Note that you must have the sort indicator enabled to see anything when
        /// calling this function; see `gtk_tree_view_column_set_sort_indicator()`.
        nonmutating set {
            gtk_tree_view_column_set_sort_order(tree_view_column_ptr, newValue)
        }
    }

    @inlinable var spacing: Int {
        /// Returns the spacing of `tree_column`.
        get {
            let rv = Int(gtk_tree_view_column_get_spacing(tree_view_column_ptr))
            return rv
        }
        /// Sets the spacing field of `tree_column`, which is the number of pixels to
        /// place between cell renderers packed into it.
        nonmutating set {
            gtk_tree_view_column_set_spacing(tree_view_column_ptr, gint(newValue))
        }
    }

    @inlinable var title: String! {
        /// Returns the title of the widget.
        get {
            let rv = gtk_tree_view_column_get_title(tree_view_column_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of the `tree_column`.  If a custom widget has been set, then
        /// this value is ignored.
        nonmutating set {
            gtk_tree_view_column_set_title(tree_view_column_ptr, newValue)
        }
    }

    /// Returns the `GtkTreeView` wherein `tree_column` has been inserted.
    /// If `column` is currently not inserted in any tree view, `nil` is
    /// returned.
    @inlinable var treeView: WidgetRef! {
        /// Returns the `GtkTreeView` wherein `tree_column` has been inserted.
        /// If `column` is currently not inserted in any tree view, `nil` is
        /// returned.
        get {
            let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_tree_view(tree_view_column_ptr)))
            return rv
        }
    }

    @inlinable var visible: Bool {
        /// Returns `true` if `tree_column` is visible.
        get {
            let rv = ((gtk_tree_view_column_get_visible(tree_view_column_ptr)) != 0)
            return rv
        }
        /// Sets the visibility of `tree_column`.
        nonmutating set {
            gtk_tree_view_column_set_visible(tree_view_column_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var widget: WidgetRef! {
        /// Returns the `GtkWidget` in the button on the column header.
        /// If a custom widget has not been set then `nil` is returned.
        get {
            let rv = WidgetRef(gconstpointer: gconstpointer(gtk_tree_view_column_get_widget(tree_view_column_ptr)))
            return rv
        }
        /// Sets the widget in the header to be `widget`.  If widget is `nil`, then the
        /// header button is set with a `GtkLabel` set to the title of `tree_column`.
        nonmutating set {
            gtk_tree_view_column_set_widget(tree_view_column_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    @inlinable var width: Int {
        /// Returns the current size of `tree_column` in pixels.
        get {
            let rv = Int(gtk_tree_view_column_get_width(tree_view_column_ptr))
            return rv
        }
    }

    /// Returns the current X offset of `tree_column` in pixels.
    @inlinable var xOffset: Int {
        /// Returns the current X offset of `tree_column` in pixels.
        get {
            let rv = Int(gtk_tree_view_column_get_x_offset(tree_view_column_ptr))
            return rv
        }
    }


}



// MARK: - Video Class

/// The `VideoProtocol` protocol exposes the methods and properties of an underlying `GtkVideo` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Video`.
/// Alternatively, use `VideoRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// GtkVideo is a widget to show a `GtkMediaStream`.
/// 
/// It is commonly combined with `GtkMediaControls` to give the
/// user a way to control the playback.
public protocol VideoProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkVideo` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVideo` instance.
    var video_ptr: UnsafeMutablePointer<GtkVideo>! { get }

}

/// The `VideoRef` type acts as a lightweight Swift reference to an underlying `GtkVideo` instance.
/// It exposes methods that can operate on this data type through `VideoProtocol` conformance.
/// Use `VideoRef` only as an `unowned` reference to an existing `GtkVideo` instance.
///
/// GtkVideo is a widget to show a `GtkMediaStream`.
/// 
/// It is commonly combined with `GtkMediaControls` to give the
/// user a way to control the playback.
public struct VideoRef: VideoProtocol {
        /// Untyped pointer to the underlying `GtkVideo` instance.
    /// For type-safe access, use the generated, typed pointer `video_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VideoRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVideo>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVideo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVideo>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVideo>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `VideoProtocol`
    @inlinable init<T: VideoProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty `GtkVideo`.
    @inlinable init() {
        let rv = gtk_video_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GtkVideo` to play back the given `file`.
    @inlinable init<FileT: GIO.FileProtocol>(file: FileT?) {
        let rv = gtk_video_new_for_file(file?.file_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GtkVideo` to play back the given `filename`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    /// See that function for details.
    @inlinable init(filename: UnsafePointer<CChar>? = nil) {
        let rv = gtk_video_new_for_filename(filename)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GtkVideo` to play back the given `stream`.
    @inlinable init<MediaStreamT: MediaStreamProtocol>(mediaStream stream: MediaStreamT?) {
        let rv = gtk_video_new_for_media_stream(stream?.media_stream_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GtkVideo` to play back the resource at the
    /// given `resource_path`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    @inlinable init(resource resourcePath: UnsafePointer<CChar>? = nil) {
        let rv = gtk_video_new_for_resource(resourcePath)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a `GtkVideo` to play back the given `file`.
    @inlinable static func newFor<FileT: GIO.FileProtocol>(file: FileT?) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_video_new_for_file(file?.file_ptr))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the given `filename`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    /// See that function for details.
    @inlinable static func newFor(filename: UnsafePointer<CChar>? = nil) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_video_new_for_filename(filename))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the given `stream`.
    @inlinable static func newForMedia<MediaStreamT: MediaStreamProtocol>(mediaStream stream: MediaStreamT?) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_video_new_for_media_stream(stream?.media_stream_ptr))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the resource at the
    /// given `resource_path`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    @inlinable static func newFor(resource resourcePath: UnsafePointer<CChar>? = nil) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_video_new_for_resource(resourcePath))) else { return nil }
        return rv
    }
}

/// The `Video` type acts as a reference-counted owner of an underlying `GtkVideo` instance.
/// It provides the methods that can operate on this data type through `VideoProtocol` conformance.
/// Use `Video` as a strong reference or owner of a `GtkVideo` instance.
///
/// GtkVideo is a widget to show a `GtkMediaStream`.
/// 
/// It is commonly combined with `GtkMediaControls` to give the
/// user a way to control the playback.
open class Video: Widget, VideoProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVideo>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVideo>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVideo>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVideo>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVideo`.
    /// i.e., ownership is transferred to the `Video` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVideo>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VideoProtocol`
    /// Will retain `GtkVideo`.
    /// - Parameter other: an instance of a related type that implements `VideoProtocol`
    @inlinable public init<T: VideoProtocol>(video other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VideoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty `GtkVideo`.
    @inlinable public init() {
        let rv = gtk_video_new()
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a `GtkVideo` to play back the given `file`.
    @inlinable public init<FileT: GIO.FileProtocol>(file: FileT?) {
        let rv = gtk_video_new_for_file(file?.file_ptr)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a `GtkVideo` to play back the given `filename`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    /// See that function for details.
    @inlinable public init(filename: UnsafePointer<CChar>? = nil) {
        let rv = gtk_video_new_for_filename(filename)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a `GtkVideo` to play back the given `stream`.
    @inlinable public init<MediaStreamT: MediaStreamProtocol>(mediaStream stream: MediaStreamT?) {
        let rv = gtk_video_new_for_media_stream(stream?.media_stream_ptr)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a `GtkVideo` to play back the resource at the
    /// given `resource_path`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>? = nil) {
        let rv = gtk_video_new_for_resource(resourcePath)
        super.init(gpointer: gpointer(rv))
    }

    /// Creates a `GtkVideo` to play back the given `file`.
    @inlinable public static func newFor<FileT: GIO.FileProtocol>(file: FileT?) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_video_new_for_file(file?.file_ptr))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the given `filename`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    /// See that function for details.
    @inlinable public static func newFor(filename: UnsafePointer<CChar>? = nil) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_video_new_for_filename(filename))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the given `stream`.
    @inlinable public static func newForMedia<MediaStreamT: MediaStreamProtocol>(mediaStream stream: MediaStreamT?) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_video_new_for_media_stream(stream?.media_stream_ptr))) else { return nil }
        return rv
    }

    /// Creates a `GtkVideo` to play back the resource at the
    /// given `resource_path`.
    /// 
    /// This is a utility function that calls `gtk_video_new_for_file()`,
    @inlinable public static func newFor(resource resourcePath: UnsafePointer<CChar>? = nil) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_video_new_for_resource(resourcePath))) else { return nil }
        return rv
    }

}

public enum VideoPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// If the video should automatically begin playing.
    case autoplay = "autoplay"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case cursor = "cursor"
    /// The file played by this video if the video is playing a file.
    case file = "file"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// If new media files should be set to loop.
    case loop = "loop"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    /// The media-stream played
    case mediaStream = "media-stream"
    case name = "name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
}

public extension VideoProtocol {
    /// Bind a `VideoPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VideoPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a Video property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VideoPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Video property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VideoPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum VideoSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// Emitted when `GtkWidget:has`-tooltip is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkSurface`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unrealize` signal is emitted when the `GdkSurface` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// If the video should automatically begin playing.
    case notifyAutoplay = "notify::autoplay"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`. See `gtk_widget_set_cursor()` for details.
    case notifyCursor = "notify::cursor"
    /// The file played by this video if the video is playing a file.
    case notifyFile = "notify::file"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// If new media files should be set to loop.
    case notifyLoop = "notify::loop"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    /// The media-stream played
    case notifyMediaStream = "notify::media-stream"
    case notifyName = "notify::name"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget or `nil` if
    /// the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has`-tooltip
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query`-tooltip in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip`-text and `GtkWidget:tooltip`-markup
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
}

public extension VideoProtocol {
    /// Connect a `VideoSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: VideoSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: Video Class: VideoProtocol extension (methods and fields)
public extension VideoProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVideo` instance.
    @inlinable var video_ptr: UnsafeMutablePointer<GtkVideo>! { return ptr?.assumingMemoryBound(to: GtkVideo.self) }

    /// Returns `true` if videos have been set to loop via `gtk_video_set_loop()`.
    @inlinable func getAutoplay() -> Bool {
        let rv = ((gtk_video_get_autoplay(video_ptr)) != 0)
        return rv
    }

    /// Gets the file played by `self` or `nil` if not playing back
    /// a file.
    @inlinable func getFile() -> GIO.FileRef! {
        let rv = GIO.FileRef(gtk_video_get_file(video_ptr))
        return rv
    }

    /// Returns `true` if videos have been set to loop via `gtk_video_set_loop()`.
    @inlinable func getLoop() -> Bool {
        let rv = ((gtk_video_get_loop(video_ptr)) != 0)
        return rv
    }

    /// Gets the media stream managed by `self` or `nil` if none.
    @inlinable func getMediaStream() -> MediaStreamRef! {
        let rv = MediaStreamRef(gconstpointer: gconstpointer(gtk_video_get_media_stream(video_ptr)))
        return rv
    }

    /// Sets whether `self` automatically starts playback when it becomes visible
    /// or when a new file gets loaded.
    @inlinable func set(autoplay: Bool) {
        gtk_video_set_autoplay(video_ptr, gboolean((autoplay) ? 1 : 0))
    
    }

    /// Makes `self` play the given `file`.
    @inlinable func set(file: GIO.FileRef? = nil) {
        gtk_video_set_file(video_ptr, file?.file_ptr)
    
    }
    /// Makes `self` play the given `file`.
    @inlinable func set<FileT: GIO.FileProtocol>(file: FileT?) {
        gtk_video_set_file(video_ptr, file?.file_ptr)
    
    }

    /// Makes `self` play the given `filename`.
    /// 
    /// This is a utility function that calls `gtk_video_set_file()`,
    @inlinable func set(filename: UnsafePointer<CChar>? = nil) {
        gtk_video_set_filename(video_ptr, filename)
    
    }

    /// Sets whether new files loaded by `self` should be set to loop.
    @inlinable func set(loop: Bool) {
        gtk_video_set_loop(video_ptr, gboolean((loop) ? 1 : 0))
    
    }

    /// Sets the media stream to be played back. `self` will take full control
    /// of managing the media stream. If you want to manage a media stream
    /// yourself, consider using a `GtkImage` for display.
    /// 
    /// If you want to display a file, consider using `gtk_video_set_file()`
    /// instead.
    @inlinable func setMedia(stream: MediaStreamRef? = nil) {
        gtk_video_set_media_stream(video_ptr, stream?.media_stream_ptr)
    
    }
    /// Sets the media stream to be played back. `self` will take full control
    /// of managing the media stream. If you want to manage a media stream
    /// yourself, consider using a `GtkImage` for display.
    /// 
    /// If you want to display a file, consider using `gtk_video_set_file()`
    /// instead.
    @inlinable func setMedia<MediaStreamT: MediaStreamProtocol>(stream: MediaStreamT?) {
        gtk_video_set_media_stream(video_ptr, stream?.media_stream_ptr)
    
    }

    /// Makes `self` play the resource at the given `resource_path`.
    /// 
    /// This is a utility function that calls `gtk_video_set_file()`,
    @inlinable func setResource(resourcePath: UnsafePointer<CChar>? = nil) {
        gtk_video_set_resource(video_ptr, resourcePath)
    
    }
    /// If the video should automatically begin playing.
    @inlinable var autoplay: Bool {
        /// Returns `true` if videos have been set to loop via `gtk_video_set_loop()`.
        get {
            let rv = ((gtk_video_get_autoplay(video_ptr)) != 0)
            return rv
        }
        /// Sets whether `self` automatically starts playback when it becomes visible
        /// or when a new file gets loaded.
        nonmutating set {
            gtk_video_set_autoplay(video_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The file played by this video if the video is playing a file.
    @inlinable var file: GIO.FileRef! {
        /// Gets the file played by `self` or `nil` if not playing back
        /// a file.
        get {
            let rv = GIO.FileRef(gtk_video_get_file(video_ptr))
            return rv
        }
        /// Makes `self` play the given `file`.
        nonmutating set {
            gtk_video_set_file(video_ptr, UnsafeMutablePointer<GFile>(newValue?.file_ptr))
        }
    }

    /// If new media files should be set to loop.
    @inlinable var loop: Bool {
        /// Returns `true` if videos have been set to loop via `gtk_video_set_loop()`.
        get {
            let rv = ((gtk_video_get_loop(video_ptr)) != 0)
            return rv
        }
        /// Sets whether new files loaded by `self` should be set to loop.
        nonmutating set {
            gtk_video_set_loop(video_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the media stream managed by `self` or `nil` if none.
    @inlinable var mediaStream: MediaStreamRef! {
        /// Gets the media stream managed by `self` or `nil` if none.
        get {
            let rv = MediaStreamRef(gconstpointer: gconstpointer(gtk_video_get_media_stream(video_ptr)))
            return rv
        }
        /// Sets the media stream to be played back. `self` will take full control
        /// of managing the media stream. If you want to manage a media stream
        /// yourself, consider using a `GtkImage` for display.
        /// 
        /// If you want to display a file, consider using `gtk_video_set_file()`
        /// instead.
        nonmutating set {
            gtk_video_set_media_stream(video_ptr, UnsafeMutablePointer<GtkMediaStream>(newValue?.media_stream_ptr))
        }
    }


}



