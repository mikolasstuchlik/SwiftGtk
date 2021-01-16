import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import CAtk
import CGtk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixbuf
import Gdk
import Atk

// MARK: - VBox Class

/// The `VBoxProtocol` protocol exposes the methods and properties of an underlying `GtkVBox` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VBox`.
/// Alternatively, use `VBoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A `GtkVBox` is a container that organizes child widgets into a single column.
/// 
/// Use the `GtkBox` packing interface to determine the arrangement,
/// spacing, height, and alignment of `GtkVBox` children.
/// 
/// All children are allocated the same width.
/// 
/// GtkVBox has been deprecated. You can use `GtkBox` with a `GtkOrientable:orientation`
/// set to `GTK_ORIENTATION_VERTICAL` instead when calling `gtk_box_new()`,
/// which is a very quick and easy change.
/// 
/// If you have derived your own classes from GtkVBox, you can change the
/// inheritance to derive directly from `GtkBox`, and set the `GtkOrientable:orientation`
/// property to `GTK_ORIENTATION_VERTICAL` in your instance init function,
/// with a call like:
/// 
/// (C Language Example):
/// ```C
///   gtk_orientable_set_orientation (GTK_ORIENTABLE (object),
///                                   GTK_ORIENTATION_VERTICAL);
/// ```
/// 
/// If you have a grid-like layout composed of nested boxes, and you don’t
/// need first-child or last-child styling, the recommendation is to switch
/// to `GtkGrid`. For more information about migrating to `GtkGrid`, see
/// [Migrating from other containers to GtkGrid](#gtk-migrating-GtkGrid).
public protocol VBoxProtocol: BoxProtocol {
        /// Untyped pointer to the underlying `GtkVBox` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVBox` instance.
    var vbox_ptr: UnsafeMutablePointer<GtkVBox>! { get }

}

/// The `VBoxRef` type acts as a lightweight Swift reference to an underlying `GtkVBox` instance.
/// It exposes methods that can operate on this data type through `VBoxProtocol` conformance.
/// Use `VBoxRef` only as an `unowned` reference to an existing `GtkVBox` instance.
///
/// A `GtkVBox` is a container that organizes child widgets into a single column.
/// 
/// Use the `GtkBox` packing interface to determine the arrangement,
/// spacing, height, and alignment of `GtkVBox` children.
/// 
/// All children are allocated the same width.
/// 
/// GtkVBox has been deprecated. You can use `GtkBox` with a `GtkOrientable:orientation`
/// set to `GTK_ORIENTATION_VERTICAL` instead when calling `gtk_box_new()`,
/// which is a very quick and easy change.
/// 
/// If you have derived your own classes from GtkVBox, you can change the
/// inheritance to derive directly from `GtkBox`, and set the `GtkOrientable:orientation`
/// property to `GTK_ORIENTATION_VERTICAL` in your instance init function,
/// with a call like:
/// 
/// (C Language Example):
/// ```C
///   gtk_orientable_set_orientation (GTK_ORIENTABLE (object),
///                                   GTK_ORIENTATION_VERTICAL);
/// ```
/// 
/// If you have a grid-like layout composed of nested boxes, and you don’t
/// need first-child or last-child styling, the recommendation is to switch
/// to `GtkGrid`. For more information about migrating to `GtkGrid`, see
/// [Migrating from other containers to GtkGrid](#gtk-migrating-GtkGrid).
public struct VBoxRef: VBoxProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVBox` instance.
    /// For type-safe access, use the generated, typed pointer `vbox_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VBoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVBox>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVBox>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVBox>?) {
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

    /// Reference intialiser for a related type that implements `VBoxProtocol`
    @inlinable init<T: VBoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VBoxProtocol>(_ other: T) -> VBoxRef { VBoxRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkVBox`.
    ///
    /// **new is deprecated:**
    /// You can use gtk_box_new() with %GTK_ORIENTATION_VERTICAL instead,
    ///   which is a quick and easy change. But the recommendation is to switch to
    ///   #GtkGrid, since #GtkBox is going to go away eventually.
    ///   See [Migrating from other containers to GtkGrid][gtk-migrating-GtkGrid].
    @available(*, deprecated)
    @inlinable init( homogeneous: Bool, spacing: Int) {
        let rv = gtk_vbox_new(gboolean((homogeneous) ? 1 : 0), gint(spacing))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VBox` type acts as a reference-counted owner of an underlying `GtkVBox` instance.
/// It provides the methods that can operate on this data type through `VBoxProtocol` conformance.
/// Use `VBox` as a strong reference or owner of a `GtkVBox` instance.
///
/// A `GtkVBox` is a container that organizes child widgets into a single column.
/// 
/// Use the `GtkBox` packing interface to determine the arrangement,
/// spacing, height, and alignment of `GtkVBox` children.
/// 
/// All children are allocated the same width.
/// 
/// GtkVBox has been deprecated. You can use `GtkBox` with a `GtkOrientable:orientation`
/// set to `GTK_ORIENTATION_VERTICAL` instead when calling `gtk_box_new()`,
/// which is a very quick and easy change.
/// 
/// If you have derived your own classes from GtkVBox, you can change the
/// inheritance to derive directly from `GtkBox`, and set the `GtkOrientable:orientation`
/// property to `GTK_ORIENTATION_VERTICAL` in your instance init function,
/// with a call like:
/// 
/// (C Language Example):
/// ```C
///   gtk_orientable_set_orientation (GTK_ORIENTABLE (object),
///                                   GTK_ORIENTATION_VERTICAL);
/// ```
/// 
/// If you have a grid-like layout composed of nested boxes, and you don’t
/// need first-child or last-child styling, the recommendation is to switch
/// to `GtkGrid`. For more information about migrating to `GtkGrid`, see
/// [Migrating from other containers to GtkGrid](#gtk-migrating-GtkGrid).
open class VBox: Box, VBoxProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVBox>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVBox>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVBox>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVBox>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVBox`.
    /// i.e., ownership is transferred to the `VBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVBox>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VBoxProtocol`
    /// Will retain `GtkVBox`.
    /// - Parameter other: an instance of a related type that implements `VBoxProtocol`
    @inlinable public init<T: VBoxProtocol>(vBox other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkVBox`.
    ///
    /// **new is deprecated:**
    /// You can use gtk_box_new() with %GTK_ORIENTATION_VERTICAL instead,
    ///   which is a quick and easy change. But the recommendation is to switch to
    ///   #GtkGrid, since #GtkBox is going to go away eventually.
    ///   See [Migrating from other containers to GtkGrid][gtk-migrating-GtkGrid].
    @available(*, deprecated)
    @inlinable public init( homogeneous: Bool, spacing: Int) {
        let rv = gtk_vbox_new(gboolean((homogeneous) ? 1 : 0), gint(spacing))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VBoxPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case baselinePosition = "baseline-position"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case homogeneous = "homogeneous"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    case spacing = "spacing"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VBoxProtocol {
    /// Bind a `VBoxPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VBoxPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VBox property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VBoxPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VBox property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VBoxPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VBox has no signals// MARK: VBox Class: VBoxProtocol extension (methods and fields)
public extension VBoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVBox` instance.
    @inlinable var vbox_ptr: UnsafeMutablePointer<GtkVBox>! { return ptr?.assumingMemoryBound(to: GtkVBox.self) }


    @inlinable var box: GtkBox {
        get {
            let rv = vbox_ptr.pointee.box
            return rv
        }
    }

}



// MARK: - VButtonBox Class

/// The `VButtonBoxProtocol` protocol exposes the methods and properties of an underlying `GtkVButtonBox` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VButtonBox`.
/// Alternatively, use `VButtonBoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol VButtonBoxProtocol: ButtonBoxProtocol {
        /// Untyped pointer to the underlying `GtkVButtonBox` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVButtonBox` instance.
    var vbutton_box_ptr: UnsafeMutablePointer<GtkVButtonBox>! { get }

}

/// The `VButtonBoxRef` type acts as a lightweight Swift reference to an underlying `GtkVButtonBox` instance.
/// It exposes methods that can operate on this data type through `VButtonBoxProtocol` conformance.
/// Use `VButtonBoxRef` only as an `unowned` reference to an existing `GtkVButtonBox` instance.
///

public struct VButtonBoxRef: VButtonBoxProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVButtonBox` instance.
    /// For type-safe access, use the generated, typed pointer `vbutton_box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VButtonBoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVButtonBox>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVButtonBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVButtonBox>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVButtonBox>?) {
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

    /// Reference intialiser for a related type that implements `VButtonBoxProtocol`
    @inlinable init<T: VButtonBoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VButtonBoxProtocol>(_ other: T) -> VButtonBoxRef { VButtonBoxRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new vertical button box.
    ///
    /// **new is deprecated:**
    /// Use gtk_button_box_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init() {
        let rv = gtk_vbutton_box_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VButtonBox` type acts as a reference-counted owner of an underlying `GtkVButtonBox` instance.
/// It provides the methods that can operate on this data type through `VButtonBoxProtocol` conformance.
/// Use `VButtonBox` as a strong reference or owner of a `GtkVButtonBox` instance.
///

open class VButtonBox: ButtonBox, VButtonBoxProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVButtonBox>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVButtonBox>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVButtonBox>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVButtonBox>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVButtonBox`.
    /// i.e., ownership is transferred to the `VButtonBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVButtonBox>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VButtonBoxProtocol`
    /// Will retain `GtkVButtonBox`.
    /// - Parameter other: an instance of a related type that implements `VButtonBoxProtocol`
    @inlinable public init<T: VButtonBoxProtocol>(vButtonBox other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VButtonBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new vertical button box.
    ///
    /// **new is deprecated:**
    /// Use gtk_button_box_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init() {
        let rv = gtk_vbutton_box_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VButtonBoxPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case baselinePosition = "baseline-position"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case homogeneous = "homogeneous"
    case isFocus = "is-focus"
    case layoutStyle = "layout-style"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    case spacing = "spacing"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VButtonBoxProtocol {
    /// Bind a `VButtonBoxPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VButtonBoxPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VButtonBox property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VButtonBoxPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VButtonBox property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VButtonBoxPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VButtonBox has no signals// MARK: VButtonBox Class: VButtonBoxProtocol extension (methods and fields)
public extension VButtonBoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVButtonBox` instance.
    @inlinable var vbutton_box_ptr: UnsafeMutablePointer<GtkVButtonBox>! { return ptr?.assumingMemoryBound(to: GtkVButtonBox.self) }


    @inlinable var buttonBox: GtkButtonBox {
        get {
            let rv = vbutton_box_ptr.pointee.button_box
            return rv
        }
    }

}



// MARK: - VPaned Class

/// The `VPanedProtocol` protocol exposes the methods and properties of an underlying `GtkVPaned` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VPaned`.
/// Alternatively, use `VPanedRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The VPaned widget is a container widget with two
/// children arranged vertically. The division between
/// the two panes is adjustable by the user by dragging
/// a handle. See `GtkPaned` for details.
/// 
/// GtkVPaned has been deprecated, use `GtkPaned` instead.
public protocol VPanedProtocol: PanedProtocol {
        /// Untyped pointer to the underlying `GtkVPaned` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVPaned` instance.
    var vpaned_ptr: UnsafeMutablePointer<GtkVPaned>! { get }

}

/// The `VPanedRef` type acts as a lightweight Swift reference to an underlying `GtkVPaned` instance.
/// It exposes methods that can operate on this data type through `VPanedProtocol` conformance.
/// Use `VPanedRef` only as an `unowned` reference to an existing `GtkVPaned` instance.
///
/// The VPaned widget is a container widget with two
/// children arranged vertically. The division between
/// the two panes is adjustable by the user by dragging
/// a handle. See `GtkPaned` for details.
/// 
/// GtkVPaned has been deprecated, use `GtkPaned` instead.
public struct VPanedRef: VPanedProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVPaned` instance.
    /// For type-safe access, use the generated, typed pointer `vpaned_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VPanedRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVPaned>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVPaned>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVPaned>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVPaned>?) {
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

    /// Reference intialiser for a related type that implements `VPanedProtocol`
    @inlinable init<T: VPanedProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VPanedProtocol>(_ other: T) -> VPanedRef { VPanedRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `GtkVPaned`
    ///
    /// **new is deprecated:**
    /// Use gtk_paned_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init() {
        let rv = gtk_vpaned_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VPaned` type acts as a reference-counted owner of an underlying `GtkVPaned` instance.
/// It provides the methods that can operate on this data type through `VPanedProtocol` conformance.
/// Use `VPaned` as a strong reference or owner of a `GtkVPaned` instance.
///
/// The VPaned widget is a container widget with two
/// children arranged vertically. The division between
/// the two panes is adjustable by the user by dragging
/// a handle. See `GtkPaned` for details.
/// 
/// GtkVPaned has been deprecated, use `GtkPaned` instead.
open class VPaned: Paned, VPanedProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVPaned>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVPaned>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVPaned>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVPaned>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVPaned`.
    /// i.e., ownership is transferred to the `VPaned` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVPaned>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VPanedProtocol`
    /// Will retain `GtkVPaned`.
    /// - Parameter other: an instance of a related type that implements `VPanedProtocol`
    @inlinable public init<T: VPanedProtocol>(vPaned other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VPanedProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `GtkVPaned`
    ///
    /// **new is deprecated:**
    /// Use gtk_paned_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init() {
        let rv = gtk_vpaned_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VPanedPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    /// The largest possible value for the position property.
    /// This property is derived from the size and shrinkability
    /// of the widget's children.
    case maxPosition = "max-position"
    /// The smallest possible value for the position property.
    /// This property is derived from the size and shrinkability
    /// of the widget's children.
    case minPosition = "min-position"
    case name = "name"
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case position = "position"
    case positionSet = "position-set"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// Setting this property to `true` indicates that the paned needs
    /// to provide stronger visual separation (e.g. because it separates
    /// between two notebooks, whose tab rows would otherwise merge visually).
    case wideHandle = "wide-handle"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VPanedProtocol {
    /// Bind a `VPanedPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VPanedPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VPaned property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VPanedPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VPaned property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VPanedPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VPaned has no signals// MARK: VPaned Class: VPanedProtocol extension (methods and fields)
public extension VPanedProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVPaned` instance.
    @inlinable var vpaned_ptr: UnsafeMutablePointer<GtkVPaned>! { return ptr?.assumingMemoryBound(to: GtkVPaned.self) }


    @inlinable var paned: GtkPaned {
        get {
            let rv = vpaned_ptr.pointee.paned
            return rv
        }
    }

}



// MARK: - VScale Class

/// The `VScaleProtocol` protocol exposes the methods and properties of an underlying `GtkVScale` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VScale`.
/// Alternatively, use `VScaleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkVScale` widget is used to allow the user to select a value using
/// a vertical slider. To create one, use `gtk_hscale_new_with_range()`.
/// 
/// The position to show the current value, and the number of decimal places
/// shown can be set using the parent `GtkScale` class’s functions.
/// 
/// GtkVScale has been deprecated, use `GtkScale` instead.
public protocol VScaleProtocol: ScaleProtocol {
        /// Untyped pointer to the underlying `GtkVScale` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVScale` instance.
    var vscale_ptr: UnsafeMutablePointer<GtkVScale>! { get }

}

/// The `VScaleRef` type acts as a lightweight Swift reference to an underlying `GtkVScale` instance.
/// It exposes methods that can operate on this data type through `VScaleProtocol` conformance.
/// Use `VScaleRef` only as an `unowned` reference to an existing `GtkVScale` instance.
///
/// The `GtkVScale` widget is used to allow the user to select a value using
/// a vertical slider. To create one, use `gtk_hscale_new_with_range()`.
/// 
/// The position to show the current value, and the number of decimal places
/// shown can be set using the parent `GtkScale` class’s functions.
/// 
/// GtkVScale has been deprecated, use `GtkScale` instead.
public struct VScaleRef: VScaleProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVScale` instance.
    /// For type-safe access, use the generated, typed pointer `vscale_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VScaleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVScale>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVScale>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVScale>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVScale>?) {
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

    /// Reference intialiser for a related type that implements `VScaleProtocol`
    @inlinable init<T: VScaleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VScaleProtocol>(_ other: T) -> VScaleRef { VScaleRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkVScale`.
    ///
    /// **new is deprecated:**
    /// Use gtk_scale_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init<AdjustmentT: AdjustmentProtocol>( adjustment: AdjustmentT) {
        let rv = gtk_vscale_new(adjustment.adjustment_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new vertical scale widget that lets the user input a
    /// number between `min` and `max` (including `min` and `max`) with the
    /// increment `step`.  `step` must be nonzero; it’s the distance the
    /// slider moves when using the arrow keys to adjust the scale value.
    /// 
    /// Note that the way in which the precision is derived works best if `step`
    /// is a power of ten. If the resulting precision is not suitable for your
    /// needs, use `gtk_scale_set_digits()` to correct it.
    ///
    /// **new_with_range is deprecated:**
    /// Use gtk_scale_new_with_range() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init(range min: Double, max: Double, step: Double) {
        let rv = gtk_vscale_new_with_range(gdouble(min), gdouble(max), gdouble(step))
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new vertical scale widget that lets the user input a
    /// number between `min` and `max` (including `min` and `max`) with the
    /// increment `step`.  `step` must be nonzero; it’s the distance the
    /// slider moves when using the arrow keys to adjust the scale value.
    /// 
    /// Note that the way in which the precision is derived works best if `step`
    /// is a power of ten. If the resulting precision is not suitable for your
    /// needs, use `gtk_scale_set_digits()` to correct it.
    ///
    /// **new_with_range is deprecated:**
    /// Use gtk_scale_new_with_range() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable static func vscaleNewWith(range min: Double, max: Double, step: Double) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_vscale_new_with_range(gdouble(min), gdouble(max), gdouble(step)))) else { return nil }
        return rv
    }
}

/// The `VScale` type acts as a reference-counted owner of an underlying `GtkVScale` instance.
/// It provides the methods that can operate on this data type through `VScaleProtocol` conformance.
/// Use `VScale` as a strong reference or owner of a `GtkVScale` instance.
///
/// The `GtkVScale` widget is used to allow the user to select a value using
/// a vertical slider. To create one, use `gtk_hscale_new_with_range()`.
/// 
/// The position to show the current value, and the number of decimal places
/// shown can be set using the parent `GtkScale` class’s functions.
/// 
/// GtkVScale has been deprecated, use `GtkScale` instead.
open class VScale: Scale, VScaleProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVScale>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVScale>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVScale>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVScale>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVScale`.
    /// i.e., ownership is transferred to the `VScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVScale>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VScaleProtocol`
    /// Will retain `GtkVScale`.
    /// - Parameter other: an instance of a related type that implements `VScaleProtocol`
    @inlinable public init<T: VScaleProtocol>(vScale other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkVScale`.
    ///
    /// **new is deprecated:**
    /// Use gtk_scale_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init<AdjustmentT: AdjustmentProtocol>( adjustment: AdjustmentT) {
        let rv = gtk_vscale_new(adjustment.adjustment_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new vertical scale widget that lets the user input a
    /// number between `min` and `max` (including `min` and `max`) with the
    /// increment `step`.  `step` must be nonzero; it’s the distance the
    /// slider moves when using the arrow keys to adjust the scale value.
    /// 
    /// Note that the way in which the precision is derived works best if `step`
    /// is a power of ten. If the resulting precision is not suitable for your
    /// needs, use `gtk_scale_set_digits()` to correct it.
    ///
    /// **new_with_range is deprecated:**
    /// Use gtk_scale_new_with_range() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init(range min: Double, max: Double, step: Double) {
        let rv = gtk_vscale_new_with_range(gdouble(min), gdouble(max), gdouble(step))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new vertical scale widget that lets the user input a
    /// number between `min` and `max` (including `min` and `max`) with the
    /// increment `step`.  `step` must be nonzero; it’s the distance the
    /// slider moves when using the arrow keys to adjust the scale value.
    /// 
    /// Note that the way in which the precision is derived works best if `step`
    /// is a power of ten. If the resulting precision is not suitable for your
    /// needs, use `gtk_scale_set_digits()` to correct it.
    ///
    /// **new_with_range is deprecated:**
    /// Use gtk_scale_new_with_range() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public static func vscaleNewWith(range min: Double, max: Double, step: Double) -> Widget! {
        guard let rv = Widget(gconstpointer: gconstpointer(gtk_vscale_new_with_range(gdouble(min), gdouble(max), gdouble(step)))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum VScalePropertyName: String, PropertyNameProtocol {
    case adjustment = "adjustment"
    case appPaintable = "app-paintable"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case compositeChild = "composite-child"
    case digits = "digits"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case drawValue = "draw-value"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// The fill level (e.g. prebuffering of a network stream).
    /// See `gtk_range_set_fill_level()`.
    case fillLevel = "fill-level"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    case hasOrigin = "has-origin"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case inverted = "inverted"
    case isFocus = "is-focus"
    case lowerStepperSensitivity = "lower-stepper-sensitivity"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The restrict-to-fill-level property controls whether slider
    /// movement is restricted to an upper boundary set by the
    /// fill level. See `gtk_range_set_restrict_to_fill_level()`.
    case restrictToFillLevel = "restrict-to-fill-level"
    /// The number of digits to round the value to when
    /// it changes, or -1. See `GtkRange::change`-value.
    case roundDigits = "round-digits"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// The show-fill-level property controls whether fill level indicator
    /// graphics are displayed on the trough. See
    /// `gtk_range_set_show_fill_level()`.
    case showFillLevel = "show-fill-level"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    case upperStepperSensitivity = "upper-stepper-sensitivity"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    case valuePos = "value-pos"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VScaleProtocol {
    /// Bind a `VScalePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VScalePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VScale property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VScalePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VScale property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VScalePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VScale has no signals// MARK: VScale Class: VScaleProtocol extension (methods and fields)
public extension VScaleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVScale` instance.
    @inlinable var vscale_ptr: UnsafeMutablePointer<GtkVScale>! { return ptr?.assumingMemoryBound(to: GtkVScale.self) }


    @inlinable var scale: GtkScale {
        get {
            let rv = vscale_ptr.pointee.scale
            return rv
        }
    }

}



// MARK: - VScrollbar Class

/// The `VScrollbarProtocol` protocol exposes the methods and properties of an underlying `GtkVScrollbar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VScrollbar`.
/// Alternatively, use `VScrollbarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkVScrollbar` widget is a widget arranged vertically creating a
/// scrollbar. See `GtkScrollbar` for details on
/// scrollbars. `GtkAdjustment` pointers may be added to handle the
/// adjustment of the scrollbar or it may be left `nil` in which case one
/// will be created for you. See `GtkScrollbar` for a description of what the
/// fields in an adjustment represent for a scrollbar.
/// 
/// GtkVScrollbar has been deprecated, use `GtkScrollbar` instead.
public protocol VScrollbarProtocol: ScrollbarProtocol {
        /// Untyped pointer to the underlying `GtkVScrollbar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVScrollbar` instance.
    var vscrollbar_ptr: UnsafeMutablePointer<GtkVScrollbar>! { get }

}

/// The `VScrollbarRef` type acts as a lightweight Swift reference to an underlying `GtkVScrollbar` instance.
/// It exposes methods that can operate on this data type through `VScrollbarProtocol` conformance.
/// Use `VScrollbarRef` only as an `unowned` reference to an existing `GtkVScrollbar` instance.
///
/// The `GtkVScrollbar` widget is a widget arranged vertically creating a
/// scrollbar. See `GtkScrollbar` for details on
/// scrollbars. `GtkAdjustment` pointers may be added to handle the
/// adjustment of the scrollbar or it may be left `nil` in which case one
/// will be created for you. See `GtkScrollbar` for a description of what the
/// fields in an adjustment represent for a scrollbar.
/// 
/// GtkVScrollbar has been deprecated, use `GtkScrollbar` instead.
public struct VScrollbarRef: VScrollbarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVScrollbar` instance.
    /// For type-safe access, use the generated, typed pointer `vscrollbar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VScrollbarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVScrollbar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVScrollbar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVScrollbar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVScrollbar>?) {
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

    /// Reference intialiser for a related type that implements `VScrollbarProtocol`
    @inlinable init<T: VScrollbarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VScrollbarProtocol>(_ other: T) -> VScrollbarRef { VScrollbarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new vertical scrollbar.
    ///
    /// **new is deprecated:**
    /// Use gtk_scrollbar_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init<AdjustmentT: AdjustmentProtocol>( adjustment: AdjustmentT?) {
        let rv = gtk_vscrollbar_new(adjustment?.adjustment_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VScrollbar` type acts as a reference-counted owner of an underlying `GtkVScrollbar` instance.
/// It provides the methods that can operate on this data type through `VScrollbarProtocol` conformance.
/// Use `VScrollbar` as a strong reference or owner of a `GtkVScrollbar` instance.
///
/// The `GtkVScrollbar` widget is a widget arranged vertically creating a
/// scrollbar. See `GtkScrollbar` for details on
/// scrollbars. `GtkAdjustment` pointers may be added to handle the
/// adjustment of the scrollbar or it may be left `nil` in which case one
/// will be created for you. See `GtkScrollbar` for a description of what the
/// fields in an adjustment represent for a scrollbar.
/// 
/// GtkVScrollbar has been deprecated, use `GtkScrollbar` instead.
open class VScrollbar: Scrollbar, VScrollbarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVScrollbar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVScrollbar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVScrollbar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVScrollbar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVScrollbar`.
    /// i.e., ownership is transferred to the `VScrollbar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVScrollbar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VScrollbarProtocol`
    /// Will retain `GtkVScrollbar`.
    /// - Parameter other: an instance of a related type that implements `VScrollbarProtocol`
    @inlinable public init<T: VScrollbarProtocol>(vScrollbar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VScrollbarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new vertical scrollbar.
    ///
    /// **new is deprecated:**
    /// Use gtk_scrollbar_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init<AdjustmentT: AdjustmentProtocol>( adjustment: AdjustmentT?) {
        let rv = gtk_vscrollbar_new(adjustment?.adjustment_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VScrollbarPropertyName: String, PropertyNameProtocol {
    case adjustment = "adjustment"
    case appPaintable = "app-paintable"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// The fill level (e.g. prebuffering of a network stream).
    /// See `gtk_range_set_fill_level()`.
    case fillLevel = "fill-level"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case inverted = "inverted"
    case isFocus = "is-focus"
    case lowerStepperSensitivity = "lower-stepper-sensitivity"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The restrict-to-fill-level property controls whether slider
    /// movement is restricted to an upper boundary set by the
    /// fill level. See `gtk_range_set_restrict_to_fill_level()`.
    case restrictToFillLevel = "restrict-to-fill-level"
    /// The number of digits to round the value to when
    /// it changes, or -1. See `GtkRange::change`-value.
    case roundDigits = "round-digits"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// The show-fill-level property controls whether fill level indicator
    /// graphics are displayed on the trough. See
    /// `gtk_range_set_show_fill_level()`.
    case showFillLevel = "show-fill-level"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    case upperStepperSensitivity = "upper-stepper-sensitivity"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VScrollbarProtocol {
    /// Bind a `VScrollbarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VScrollbarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VScrollbar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VScrollbarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VScrollbar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VScrollbarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VScrollbar has no signals// MARK: VScrollbar Class: VScrollbarProtocol extension (methods and fields)
public extension VScrollbarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVScrollbar` instance.
    @inlinable var vscrollbar_ptr: UnsafeMutablePointer<GtkVScrollbar>! { return ptr?.assumingMemoryBound(to: GtkVScrollbar.self) }


    @inlinable var scrollbar: GtkScrollbar {
        get {
            let rv = vscrollbar_ptr.pointee.scrollbar
            return rv
        }
    }

}



// MARK: - VSeparator Class

/// The `VSeparatorProtocol` protocol exposes the methods and properties of an underlying `GtkVSeparator` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VSeparator`.
/// Alternatively, use `VSeparatorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkVSeparator` widget is a vertical separator, used to group the
/// widgets within a window. It displays a vertical line with a shadow to
/// make it appear sunken into the interface.
/// 
/// GtkVSeparator has been deprecated, use `GtkSeparator` instead.
public protocol VSeparatorProtocol: SeparatorProtocol {
        /// Untyped pointer to the underlying `GtkVSeparator` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVSeparator` instance.
    var vseparator_ptr: UnsafeMutablePointer<GtkVSeparator>! { get }

}

/// The `VSeparatorRef` type acts as a lightweight Swift reference to an underlying `GtkVSeparator` instance.
/// It exposes methods that can operate on this data type through `VSeparatorProtocol` conformance.
/// Use `VSeparatorRef` only as an `unowned` reference to an existing `GtkVSeparator` instance.
///
/// The `GtkVSeparator` widget is a vertical separator, used to group the
/// widgets within a window. It displays a vertical line with a shadow to
/// make it appear sunken into the interface.
/// 
/// GtkVSeparator has been deprecated, use `GtkSeparator` instead.
public struct VSeparatorRef: VSeparatorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVSeparator` instance.
    /// For type-safe access, use the generated, typed pointer `vseparator_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VSeparatorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVSeparator>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVSeparator>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVSeparator>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVSeparator>?) {
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

    /// Reference intialiser for a related type that implements `VSeparatorProtocol`
    @inlinable init<T: VSeparatorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VSeparatorProtocol>(_ other: T) -> VSeparatorRef { VSeparatorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkVSeparator`.
    ///
    /// **new is deprecated:**
    /// Use gtk_separator_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable init() {
        let rv = gtk_vseparator_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VSeparator` type acts as a reference-counted owner of an underlying `GtkVSeparator` instance.
/// It provides the methods that can operate on this data type through `VSeparatorProtocol` conformance.
/// Use `VSeparator` as a strong reference or owner of a `GtkVSeparator` instance.
///
/// The `GtkVSeparator` widget is a vertical separator, used to group the
/// widgets within a window. It displays a vertical line with a shadow to
/// make it appear sunken into the interface.
/// 
/// GtkVSeparator has been deprecated, use `GtkSeparator` instead.
open class VSeparator: Separator, VSeparatorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVSeparator>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVSeparator>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVSeparator>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVSeparator>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVSeparator`.
    /// i.e., ownership is transferred to the `VSeparator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVSeparator>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VSeparatorProtocol`
    /// Will retain `GtkVSeparator`.
    /// - Parameter other: an instance of a related type that implements `VSeparatorProtocol`
    @inlinable public init<T: VSeparatorProtocol>(vSeparator other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VSeparatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkVSeparator`.
    ///
    /// **new is deprecated:**
    /// Use gtk_separator_new() with %GTK_ORIENTATION_VERTICAL instead
    @available(*, deprecated)
    @inlinable public init() {
        let rv = gtk_vseparator_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VSeparatorPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension VSeparatorProtocol {
    /// Bind a `VSeparatorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VSeparatorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VSeparator property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VSeparatorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VSeparator property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VSeparatorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VSeparator has no signals// MARK: VSeparator Class: VSeparatorProtocol extension (methods and fields)
public extension VSeparatorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVSeparator` instance.
    @inlinable var vseparator_ptr: UnsafeMutablePointer<GtkVSeparator>! { return ptr?.assumingMemoryBound(to: GtkVSeparator.self) }


    @inlinable var separator: GtkSeparator {
        get {
            let rv = vseparator_ptr.pointee.separator
            return rv
        }
    }

}



// MARK: - Viewport Class

/// The `ViewportProtocol` protocol exposes the methods and properties of an underlying `GtkViewport` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Viewport`.
/// Alternatively, use `ViewportRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `GtkViewport` widget acts as an adaptor class, implementing
/// scrollability for child widgets that lack their own scrolling
/// capabilities. Use GtkViewport to scroll child widgets such as
/// `GtkGrid`, `GtkBox`, and so on.
/// 
/// If a widget has native scrolling abilities, such as `GtkTextView`,
/// `GtkTreeView` or `GtkIconView`, it can be added to a `GtkScrolledWindow`
/// with `gtk_container_add()`. If a widget does not, you must first add the
/// widget to a `GtkViewport`, then add the viewport to the scrolled window.
/// `gtk_container_add()` does this automatically if a child that does not
/// implement `GtkScrollable` is added to a `GtkScrolledWindow`, so you can
/// ignore the presence of the viewport.
/// 
/// The GtkViewport will start scrolling content only if allocated less
/// than the child widget’s minimum size in a given orientation.
/// 
/// # CSS nodes
/// 
/// GtkViewport has a single CSS node with name viewport.
public protocol ViewportProtocol: BinProtocol, ScrollableProtocol {
        /// Untyped pointer to the underlying `GtkViewport` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkViewport` instance.
    var viewport_ptr: UnsafeMutablePointer<GtkViewport>! { get }

}

/// The `ViewportRef` type acts as a lightweight Swift reference to an underlying `GtkViewport` instance.
/// It exposes methods that can operate on this data type through `ViewportProtocol` conformance.
/// Use `ViewportRef` only as an `unowned` reference to an existing `GtkViewport` instance.
///
/// The `GtkViewport` widget acts as an adaptor class, implementing
/// scrollability for child widgets that lack their own scrolling
/// capabilities. Use GtkViewport to scroll child widgets such as
/// `GtkGrid`, `GtkBox`, and so on.
/// 
/// If a widget has native scrolling abilities, such as `GtkTextView`,
/// `GtkTreeView` or `GtkIconView`, it can be added to a `GtkScrolledWindow`
/// with `gtk_container_add()`. If a widget does not, you must first add the
/// widget to a `GtkViewport`, then add the viewport to the scrolled window.
/// `gtk_container_add()` does this automatically if a child that does not
/// implement `GtkScrollable` is added to a `GtkScrolledWindow`, so you can
/// ignore the presence of the viewport.
/// 
/// The GtkViewport will start scrolling content only if allocated less
/// than the child widget’s minimum size in a given orientation.
/// 
/// # CSS nodes
/// 
/// GtkViewport has a single CSS node with name viewport.
public struct ViewportRef: ViewportProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkViewport` instance.
    /// For type-safe access, use the generated, typed pointer `viewport_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewportRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkViewport>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkViewport>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkViewport>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkViewport>?) {
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

    /// Reference intialiser for a related type that implements `ViewportProtocol`
    @inlinable init<T: ViewportProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewportProtocol>(_ other: T) -> ViewportRef { ViewportRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkViewport` with the given adjustments, or with default
    /// adjustments if none are given.
    @inlinable init<AdjustmentT: AdjustmentProtocol>( hadjustment: AdjustmentT?, vadjustment: AdjustmentT?) {
        let rv = gtk_viewport_new(hadjustment?.adjustment_ptr, vadjustment?.adjustment_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Viewport` type acts as a reference-counted owner of an underlying `GtkViewport` instance.
/// It provides the methods that can operate on this data type through `ViewportProtocol` conformance.
/// Use `Viewport` as a strong reference or owner of a `GtkViewport` instance.
///
/// The `GtkViewport` widget acts as an adaptor class, implementing
/// scrollability for child widgets that lack their own scrolling
/// capabilities. Use GtkViewport to scroll child widgets such as
/// `GtkGrid`, `GtkBox`, and so on.
/// 
/// If a widget has native scrolling abilities, such as `GtkTextView`,
/// `GtkTreeView` or `GtkIconView`, it can be added to a `GtkScrolledWindow`
/// with `gtk_container_add()`. If a widget does not, you must first add the
/// widget to a `GtkViewport`, then add the viewport to the scrolled window.
/// `gtk_container_add()` does this automatically if a child that does not
/// implement `GtkScrollable` is added to a `GtkScrolledWindow`, so you can
/// ignore the presence of the viewport.
/// 
/// The GtkViewport will start scrolling content only if allocated less
/// than the child widget’s minimum size in a given orientation.
/// 
/// # CSS nodes
/// 
/// GtkViewport has a single CSS node with name viewport.
open class Viewport: Bin, ViewportProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkViewport>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkViewport>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkViewport>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkViewport>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkViewport`.
    /// i.e., ownership is transferred to the `Viewport` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkViewport>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewportProtocol`
    /// Will retain `GtkViewport`.
    /// - Parameter other: an instance of a related type that implements `ViewportProtocol`
    @inlinable public init<T: ViewportProtocol>(viewport other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewportProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkViewport` with the given adjustments, or with default
    /// adjustments if none are given.
    @inlinable public init<AdjustmentT: AdjustmentProtocol>( hadjustment: AdjustmentT?, vadjustment: AdjustmentT?) {
        let rv = gtk_viewport_new(hadjustment?.adjustment_ptr, vadjustment?.adjustment_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ViewportPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    case shadowType = "shadow-type"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension ViewportProtocol {
    /// Bind a `ViewportPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewportPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Viewport property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewportPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Viewport property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewportPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: Viewport has no signals// MARK: Viewport Class: ViewportProtocol extension (methods and fields)
public extension ViewportProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkViewport` instance.
    @inlinable var viewport_ptr: UnsafeMutablePointer<GtkViewport>! { return ptr?.assumingMemoryBound(to: GtkViewport.self) }

    /// Gets the bin window of the `GtkViewport`.
    @inlinable func getBinWindow() -> Gdk.WindowRef! {
        let rv = Gdk.WindowRef(gtk_viewport_get_bin_window(viewport_ptr))
        return rv
    }

    /// Returns the horizontal adjustment of the viewport.
    ///
    /// **get_hadjustment is deprecated:**
    /// Use gtk_scrollable_get_hadjustment()
    @available(*, deprecated)
    @inlinable func getHadjustment() -> AdjustmentRef! {
        let rv = AdjustmentRef(gconstpointer: gconstpointer(gtk_viewport_get_hadjustment(viewport_ptr)))
        return rv
    }

    /// Gets the shadow type of the `GtkViewport`. See
    /// `gtk_viewport_set_shadow_type()`.
    @inlinable func getShadowType() -> GtkShadowType {
        let rv = gtk_viewport_get_shadow_type(viewport_ptr)
        return rv
    }

    /// Returns the vertical adjustment of the viewport.
    ///
    /// **get_vadjustment is deprecated:**
    /// Use gtk_scrollable_get_vadjustment()
    @available(*, deprecated)
    @inlinable func getVadjustment() -> AdjustmentRef! {
        let rv = AdjustmentRef(gconstpointer: gconstpointer(gtk_viewport_get_vadjustment(viewport_ptr)))
        return rv
    }

    /// Gets the view window of the `GtkViewport`.
    @inlinable func getViewWindow() -> Gdk.WindowRef! {
        let rv = Gdk.WindowRef(gtk_viewport_get_view_window(viewport_ptr))
        return rv
    }

    /// Sets the horizontal adjustment of the viewport.
    ///
    /// **set_hadjustment is deprecated:**
    /// Use gtk_scrollable_set_hadjustment()
    @available(*, deprecated)
    @inlinable func setHadjustment(adjustment: AdjustmentRef? = nil) {
        gtk_viewport_set_hadjustment(viewport_ptr, adjustment?.adjustment_ptr)
    
    }
    /// Sets the horizontal adjustment of the viewport.
    ///
    /// **set_hadjustment is deprecated:**
    /// Use gtk_scrollable_set_hadjustment()
    @available(*, deprecated)
    @inlinable func setHadjustment<AdjustmentT: AdjustmentProtocol>(adjustment: AdjustmentT?) {
        gtk_viewport_set_hadjustment(viewport_ptr, adjustment?.adjustment_ptr)
    
    }

    /// Sets the shadow type of the viewport.
    @inlinable func setShadow(type: GtkShadowType) {
        gtk_viewport_set_shadow_type(viewport_ptr, type)
    
    }

    /// Sets the vertical adjustment of the viewport.
    ///
    /// **set_vadjustment is deprecated:**
    /// Use gtk_scrollable_set_vadjustment()
    @available(*, deprecated)
    @inlinable func setVadjustment(adjustment: AdjustmentRef? = nil) {
        gtk_viewport_set_vadjustment(viewport_ptr, adjustment?.adjustment_ptr)
    
    }
    /// Sets the vertical adjustment of the viewport.
    ///
    /// **set_vadjustment is deprecated:**
    /// Use gtk_scrollable_set_vadjustment()
    @available(*, deprecated)
    @inlinable func setVadjustment<AdjustmentT: AdjustmentProtocol>(adjustment: AdjustmentT?) {
        gtk_viewport_set_vadjustment(viewport_ptr, adjustment?.adjustment_ptr)
    
    }
    /// Gets the bin window of the `GtkViewport`.
    @inlinable var binWindow: Gdk.WindowRef! {
        /// Gets the bin window of the `GtkViewport`.
        get {
            let rv = Gdk.WindowRef(gtk_viewport_get_bin_window(viewport_ptr))
            return rv
        }
    }

    /// Returns the horizontal adjustment of the viewport.
    ///
    /// **get_hadjustment is deprecated:**
    /// Use gtk_scrollable_get_hadjustment()
    @inlinable var hadjustment: AdjustmentRef! {
        /// Returns the horizontal adjustment of the viewport.
        ///
        /// **get_hadjustment is deprecated:**
        /// Use gtk_scrollable_get_hadjustment()
        @available(*, deprecated)
    get {
            let rv = AdjustmentRef(gconstpointer: gconstpointer(gtk_viewport_get_hadjustment(viewport_ptr)))
            return rv
        }
        /// Sets the horizontal adjustment of the viewport.
        ///
        /// **set_hadjustment is deprecated:**
        /// Use gtk_scrollable_set_hadjustment()
        @available(*, deprecated)
    nonmutating set {
            gtk_viewport_set_hadjustment(viewport_ptr, UnsafeMutablePointer<GtkAdjustment>(newValue?.adjustment_ptr))
        }
    }

    /// Gets the shadow type of the `GtkViewport`. See
    /// `gtk_viewport_set_shadow_type()`.
    @inlinable var shadowType: GtkShadowType {
        /// Gets the shadow type of the `GtkViewport`. See
        /// `gtk_viewport_set_shadow_type()`.
        get {
            let rv = gtk_viewport_get_shadow_type(viewport_ptr)
            return rv
        }
        /// Sets the shadow type of the viewport.
        nonmutating set {
            gtk_viewport_set_shadow_type(viewport_ptr, newValue)
        }
    }

    /// Returns the vertical adjustment of the viewport.
    ///
    /// **get_vadjustment is deprecated:**
    /// Use gtk_scrollable_get_vadjustment()
    @inlinable var vadjustment: AdjustmentRef! {
        /// Returns the vertical adjustment of the viewport.
        ///
        /// **get_vadjustment is deprecated:**
        /// Use gtk_scrollable_get_vadjustment()
        @available(*, deprecated)
    get {
            let rv = AdjustmentRef(gconstpointer: gconstpointer(gtk_viewport_get_vadjustment(viewport_ptr)))
            return rv
        }
        /// Sets the vertical adjustment of the viewport.
        ///
        /// **set_vadjustment is deprecated:**
        /// Use gtk_scrollable_set_vadjustment()
        @available(*, deprecated)
    nonmutating set {
            gtk_viewport_set_vadjustment(viewport_ptr, UnsafeMutablePointer<GtkAdjustment>(newValue?.adjustment_ptr))
        }
    }

    /// Gets the view window of the `GtkViewport`.
    @inlinable var viewWindow: Gdk.WindowRef! {
        /// Gets the view window of the `GtkViewport`.
        get {
            let rv = Gdk.WindowRef(gtk_viewport_get_view_window(viewport_ptr))
            return rv
        }
    }

    @inlinable var bin: GtkBin {
        get {
            let rv = viewport_ptr.pointee.bin
            return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - VolumeButton Class

/// The `VolumeButtonProtocol` protocol exposes the methods and properties of an underlying `GtkVolumeButton` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `VolumeButton`.
/// Alternatively, use `VolumeButtonRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GtkVolumeButton` is a subclass of `GtkScaleButton` that has
/// been tailored for use as a volume control widget with suitable
/// icons, tooltips and accessible labels.
public protocol VolumeButtonProtocol: ScaleButtonProtocol {
        /// Untyped pointer to the underlying `GtkVolumeButton` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkVolumeButton` instance.
    var volume_button_ptr: UnsafeMutablePointer<GtkVolumeButton>! { get }

}

/// The `VolumeButtonRef` type acts as a lightweight Swift reference to an underlying `GtkVolumeButton` instance.
/// It exposes methods that can operate on this data type through `VolumeButtonProtocol` conformance.
/// Use `VolumeButtonRef` only as an `unowned` reference to an existing `GtkVolumeButton` instance.
///
/// `GtkVolumeButton` is a subclass of `GtkScaleButton` that has
/// been tailored for use as a volume control widget with suitable
/// icons, tooltips and accessible labels.
public struct VolumeButtonRef: VolumeButtonProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkVolumeButton` instance.
    /// For type-safe access, use the generated, typed pointer `volume_button_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VolumeButtonRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkVolumeButton>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkVolumeButton>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkVolumeButton>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkVolumeButton>?) {
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

    /// Reference intialiser for a related type that implements `VolumeButtonProtocol`
    @inlinable init<T: VolumeButtonProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: VolumeButtonProtocol>(_ other: T) -> VolumeButtonRef { VolumeButtonRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GtkVolumeButton`, with a range between 0.0 and 1.0, with
    /// a stepping of 0.02. Volume values can be obtained and modified using
    /// the functions from `GtkScaleButton`.
    @inlinable init() {
        let rv = gtk_volume_button_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `VolumeButton` type acts as a reference-counted owner of an underlying `GtkVolumeButton` instance.
/// It provides the methods that can operate on this data type through `VolumeButtonProtocol` conformance.
/// Use `VolumeButton` as a strong reference or owner of a `GtkVolumeButton` instance.
///
/// `GtkVolumeButton` is a subclass of `GtkScaleButton` that has
/// been tailored for use as a volume control widget with suitable
/// icons, tooltips and accessible labels.
open class VolumeButton: ScaleButton, VolumeButtonProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkVolumeButton>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkVolumeButton>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkVolumeButton>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkVolumeButton>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkVolumeButton`.
    /// i.e., ownership is transferred to the `VolumeButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkVolumeButton>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `VolumeButtonProtocol`
    /// Will retain `GtkVolumeButton`.
    /// - Parameter other: an instance of a related type that implements `VolumeButtonProtocol`
    @inlinable public init<T: VolumeButtonProtocol>(volumeButton other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VolumeButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GtkVolumeButton`, with a range between 0.0 and 1.0, with
    /// a stepping of 0.02. Volume values can be obtained and modified using
    /// the functions from `GtkScaleButton`.
    @inlinable public init() {
        let rv = gtk_volume_button_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum VolumeButtonPropertyName: String, PropertyNameProtocol {
    case adjustment = "adjustment"
    /// If `true`, the button will ignore the `GtkSettings:gtk`-button-images
    /// setting and always show the image, if available.
    /// 
    /// Use this property if the button would be useless or hard to use
    /// without the image.
    case alwaysShowImage = "always-show-image"
    case appPaintable = "app-paintable"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    /// The names of the icons to be used by the scale button.
    /// The first item in the array will be used in the button
    /// when the current value is the lowest value, the second
    /// item for the highest value. All the subsequent icons will
    /// be used for all the other values, spread evenly over the
    /// range of values.
    /// 
    /// If there's only one icon name in the `icons` array, it will
    /// be used for all the values. If only two icon names are in
    /// the `icons` array, the first one will be used for the bottom
    /// 50% of the scale, and the second one for the top 50%.
    /// 
    /// It is recommended to use at least 3 icons so that the
    /// `GtkScaleButton` reflects the current value of the scale
    /// better for the users.
    case icons = "icons"
    /// The child widget to appear next to the button text.
    case image = "image"
    /// The position of the image relative to the text inside the button.
    case imagePosition = "image-position"
    case isFocus = "is-focus"
    case label = "label"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case relief = "relief"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    case size = "size"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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

    ///
    /// **use-stock is deprecated:**
    /// This method is deprecated.
    case useStock = "use-stock"
    /// Whether to use symbolic icons as the icons. Note that
    /// if the symbolic icons are not available in your installed
    /// theme, then the normal (potentially colorful) icons will
    /// be used.
    case useSymbolic = "use-symbolic"
    case useUnderline = "use-underline"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    case value = "value"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
    /// If the child of the button is a `GtkMisc` or `GtkAlignment`, this property
    /// can be used to control its horizontal alignment. 0.0 is left aligned,
    /// 1.0 is right aligned.
    ///
    /// **xalign is deprecated:**
    /// Access the child widget directly if you need to control
    /// its alignment.
    case xalign = "xalign"
    /// If the child of the button is a `GtkMisc` or `GtkAlignment`, this property
    /// can be used to control its vertical alignment. 0.0 is top aligned,
    /// 1.0 is bottom aligned.
    ///
    /// **yalign is deprecated:**
    /// Access the child widget directly if you need to control
    /// its alignment.
    case yalign = "yalign"
}

public extension VolumeButtonProtocol {
    /// Bind a `VolumeButtonPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: VolumeButtonPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a VolumeButton property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: VolumeButtonPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a VolumeButton property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: VolumeButtonPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: VolumeButton has no signals// MARK: VolumeButton Class: VolumeButtonProtocol extension (methods and fields)
public extension VolumeButtonProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkVolumeButton` instance.
    @inlinable var volume_button_ptr: UnsafeMutablePointer<GtkVolumeButton>! { return ptr?.assumingMemoryBound(to: GtkVolumeButton.self) }


    @inlinable var parent: GtkScaleButton {
        get {
            let rv = volume_button_ptr.pointee.parent
            return rv
        }
    }

}



// MARK: - Widget Class

/// The `WidgetProtocol` protocol exposes the methods and properties of an underlying `GtkWidget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Widget`.
/// Alternatively, use `WidgetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// GtkWidget is the base class all widgets in GTK+ derive from. It manages the
/// widget lifecycle, states and style.
/// 
/// # Height-for-width Geometry Management # <a name="geometry-management"></a>
/// 
/// GTK+ uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK+ by way
/// of five virtual methods:
/// 
/// - `GtkWidgetClass.get_request_mode``()`
/// - `GtkWidgetClass.get_preferred_width``()`
/// - `GtkWidgetClass.get_preferred_height``()`
/// - `GtkWidgetClass.get_preferred_height_for_width``()`
/// - `GtkWidgetClass.get_preferred_width_for_height``()`
/// - `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in container implementations.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the `GtkSizeRequestMode` chosen by the toplevel.
/// 
/// For example, when queried in the normal
/// `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using `gtk_widget_get_preferred_width()`.
/// Because the preferred widths for each container depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using
/// `gtk_widget_get_preferred_height_for_width()`, which will also be a highly
/// recursive operation. The minimum height for the minimum width is normally
/// used to set the minimum size constraint on the toplevel
/// (unless `gtk_window_set_geometry_hints()` is explicitly used instead).
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with `gtk_window_set_default_size()`). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while container widgets allocate their children.
/// Each container widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// See
/// [GtkContainer’s geometry management section](#container-geometry-management)
/// to learn more about how height-for-width allocations are performed
/// by container widgets.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestModes` even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a `GtkLabel` that does height-for-width word wrapping
/// will not expect to have `GtkWidgetClass.get_preferred_height``()` called
/// because that call is specific to a width-for-height request. In this
/// case the label must return the height required for its own minimum
/// possible width. By following this rule any widget that handles
/// height-for-width or width-for-height requests will always be allocated
/// at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests, for `GtkWidgetClass.get_preferred_height``()`
/// it will do:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_height (GtkWidget *widget,
///                                  gint *min_height,
///                                  gint *nat_height)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        gint min_width, nat_width;
/// 
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            &min_width,
///                                                            &nat_width);
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_height_for_width
///                                                           (widget,
///                                                            min_width,
///                                                            min_height,
///                                                            nat_height);
///      }
///    else
///      {
///         ... some widgets do both. For instance, if a GtkLabel is
///         rotated to 90 degrees it will return the minimum and
///         natural height for the rotated label here.
///      }
/// }
/// ```
/// 
/// And in `GtkWidgetClass.get_preferred_width_for_height``()` it will simply return
/// the minimum and natural width:
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_width_for_height (GtkWidget *widget,
///                                            gint for_height,
///                                            gint *min_width,
///                                            gint *nat_width)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            min_width,
///                                                            nat_width);
///      }
///    else
///      {
///         ... again if a widget is sometimes operating in
///         width-for-height mode (like a rotated GtkLabel) it can go
///         ahead and do its real width for height calculation here.
///      }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like this:
/// 
/// (C Language Example):
/// ```C
/// GTK_WIDGET_GET_CLASS(widget)->get_preferred_width (widget,
///                                                    &min,
///                                                    &natural);
/// ```
/// 
/// It will not work to use the wrapper functions, such as
/// `gtk_widget_get_preferred_width()` inside your own size request
/// implementation. These return a request adjusted by `GtkSizeGroup`
/// and by the `GtkWidgetClass.adjust_size_request``()` virtual method. If a
/// widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK+ therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for
/// another widget, such as a child of a
/// container, you must use the wrapper APIs.
/// Otherwise, you would not properly consider widget margins,
/// `GtkSizeGroup`, and so forth.
/// 
/// Since 3.10 GTK+ also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports baselines,
/// has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside a container
/// that supports baselines and has a natural “row” that it aligns to the baseline,
/// or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is done by the `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// virtual function. It allows you to report a baseline in combination with the
/// minimum and natural height. If there is no baseline you can return -1 to indicate
/// this. The default implementation of this virtual function calls into the
/// `GtkWidgetClass.get_preferred_height``()` and `GtkWidgetClass.get_preferred_height_for_width``()`,
/// so if baselines are not supported it doesn’t need to be implemented.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in the parent
/// as if it was `GTK_ALIGN_FILL`, but the selected baseline can be found via `gtk_widget_get_allocated_baseline()`.
/// If this has a value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// # Style Properties
/// 
/// `GtkWidget` introduces “style
/// properties” - these are basically object properties that are stored
/// not on the object, but in the style object associated to the widget. Style
/// properties are set in [resource files](#gtk3-Resource-Files).
/// This mechanism is used for configuring such things as the location of the
/// scrollbar arrows through the theme, giving theme authors more control over the
/// look of applications without the need to write a theme engine in C.
/// 
/// Use `gtk_widget_class_install_style_property()` to install style properties for
/// a widget class, `gtk_widget_class_find_style_property()` or
/// `gtk_widget_class_list_style_properties()` to get information about existing
/// style properties and `gtk_widget_style_get_property()`, `gtk_widget_style_get()` or
/// `gtk_widget_style_get_valist()` to obtain the value of a style property.
/// 
/// # GtkWidget as GtkBuildable
/// 
/// The GtkWidget implementation of the GtkBuildable interface supports a
/// custom <accelerator> element, which has attributes named ”key”, ”modifiers”
/// and ”signal” and allows to specify accelerators.
/// 
/// An example of a UI definition fragment specifying an accelerator:
/// ```
/// <object class="GtkButton">
///   <accelerator key="q" modifiers="GDK_CONTROL_MASK" signal="clicked"/>
/// </object>
/// ```
/// 
/// In addition to accelerators, GtkWidget also support a custom <accessible>
/// element, which supports actions and relations. Properties on the accessible
/// implementation of an object can be set by accessing the internal child
/// “accessible” of a `GtkWidget`.
/// 
/// An example of a UI definition fragment specifying an accessible:
/// ```
/// <object class="GtkLabel" id="label1"/>
///   <property name="label">I am a Label for a Button</property>
/// </object>
/// <object class="GtkButton" id="button1">
///   <accessibility>
///     <action action_name="click" translatable="yes">Click the button.</action>
///     <relation target="label1" type="labelled-by"/>
///   </accessibility>
///   <child internal-child="accessible">
///     <object class="AtkObject" id="a11y-button1">
///       <property name="accessible-name">Clickable Button</property>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// Finally, GtkWidget allows style information such as style classes to
/// be associated with widgets, using the custom <style> element:
/// ```
/// <object class="GtkButton" id="button1">
///   <style>
///     <class name="my-special-button-class"/>
///     <class name="dark-button"/>
///   </style>
/// </object>
/// ```
/// 
/// # Building composite widgets from template XML ## <a name="composite-templates"></a>
/// 
/// GtkWidget exposes some facilities to automate the procedure
/// of creating composite widgets using `GtkBuilder` interface description
/// language.
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using `gtk_widget_class_set_template()`.
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular `GtkBuilder` XML.
/// 
/// Unlike regular interface descriptions, `gtk_widget_class_set_template()` will
/// expect a <template> tag as a direct child of the toplevel <interface>
/// tag. The <template> tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by the GtkBuilder but required for Glade to introspect what kind
/// of properties and internal children exist for a given type when the actual
/// type does not exist.
/// 
/// The XML which is contained inside the <template> tag behaves as if it were
/// added to the <object> tag defining `widget` itself. You may set properties
/// on `widget` by inserting <property> tags into the <template> tag, and also
/// add <child> tags to add children and extend `widget` in the normal way you
/// would with <object> tags.
/// 
/// Additionally, <object> tags can also be added before and after the initial
/// <template> tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// <template> tag.
/// 
/// An example of a GtkBuilder Template Definition:
/// ```
/// <interface>
///   <template class="FooWidget" parent="GtkBox">
///     <property name="orientation">GTK_ORIENTATION_HORIZONTAL</property>
///     <property name="spacing">4</property>
///     <child>
///       <object class="GtkButton" id="hello_button">
///         <property name="label">Hello World</property>
///         <signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/>
///       </object>
///     </child>
///     <child>
///       <object class="GtkButton" id="goodbye_button">
///         <property name="label">Goodbye World</property>
///       </object>
///     </child>
///   </template>
/// </interface>
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call `gtk_widget_class_set_template_from_resource()`
/// from the class initialization of your `GtkWidget` type:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call `gtk_widget_init_template()` from the instance
/// initialization function:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   // ...
///   gtk_widget_init_template (GTK_WIDGET (self));
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// `gtk_widget_get_template_child()` function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// `gtk_widget_class_bind_template_child_private()` with that name, e.g.
/// 
/// (C Language Example):
/// ```C
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
/// 
/// }
/// ```
/// 
/// You can also use `gtk_widget_class_bind_template_callback()` to connect a signal
/// callback defined in the template with a function visible in the scope of the
/// class, e.g.
/// 
/// (C Language Example):
/// ```C
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
/// 
public protocol WidgetProtocol: GLibObject.InitiallyUnownedProtocol, Atk.ImplementorIfaceProtocol, BuildableProtocol {
        /// Untyped pointer to the underlying `GtkWidget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidget` instance.
    var widget_ptr: UnsafeMutablePointer<GtkWidget>! { get }

}

/// The `WidgetRef` type acts as a lightweight Swift reference to an underlying `GtkWidget` instance.
/// It exposes methods that can operate on this data type through `WidgetProtocol` conformance.
/// Use `WidgetRef` only as an `unowned` reference to an existing `GtkWidget` instance.
///
/// GtkWidget is the base class all widgets in GTK+ derive from. It manages the
/// widget lifecycle, states and style.
/// 
/// # Height-for-width Geometry Management # <a name="geometry-management"></a>
/// 
/// GTK+ uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK+ by way
/// of five virtual methods:
/// 
/// - `GtkWidgetClass.get_request_mode``()`
/// - `GtkWidgetClass.get_preferred_width``()`
/// - `GtkWidgetClass.get_preferred_height``()`
/// - `GtkWidgetClass.get_preferred_height_for_width``()`
/// - `GtkWidgetClass.get_preferred_width_for_height``()`
/// - `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in container implementations.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the `GtkSizeRequestMode` chosen by the toplevel.
/// 
/// For example, when queried in the normal
/// `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using `gtk_widget_get_preferred_width()`.
/// Because the preferred widths for each container depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using
/// `gtk_widget_get_preferred_height_for_width()`, which will also be a highly
/// recursive operation. The minimum height for the minimum width is normally
/// used to set the minimum size constraint on the toplevel
/// (unless `gtk_window_set_geometry_hints()` is explicitly used instead).
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with `gtk_window_set_default_size()`). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while container widgets allocate their children.
/// Each container widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// See
/// [GtkContainer’s geometry management section](#container-geometry-management)
/// to learn more about how height-for-width allocations are performed
/// by container widgets.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestModes` even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a `GtkLabel` that does height-for-width word wrapping
/// will not expect to have `GtkWidgetClass.get_preferred_height``()` called
/// because that call is specific to a width-for-height request. In this
/// case the label must return the height required for its own minimum
/// possible width. By following this rule any widget that handles
/// height-for-width or width-for-height requests will always be allocated
/// at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests, for `GtkWidgetClass.get_preferred_height``()`
/// it will do:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_height (GtkWidget *widget,
///                                  gint *min_height,
///                                  gint *nat_height)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        gint min_width, nat_width;
/// 
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            &min_width,
///                                                            &nat_width);
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_height_for_width
///                                                           (widget,
///                                                            min_width,
///                                                            min_height,
///                                                            nat_height);
///      }
///    else
///      {
///         ... some widgets do both. For instance, if a GtkLabel is
///         rotated to 90 degrees it will return the minimum and
///         natural height for the rotated label here.
///      }
/// }
/// ```
/// 
/// And in `GtkWidgetClass.get_preferred_width_for_height``()` it will simply return
/// the minimum and natural width:
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_width_for_height (GtkWidget *widget,
///                                            gint for_height,
///                                            gint *min_width,
///                                            gint *nat_width)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            min_width,
///                                                            nat_width);
///      }
///    else
///      {
///         ... again if a widget is sometimes operating in
///         width-for-height mode (like a rotated GtkLabel) it can go
///         ahead and do its real width for height calculation here.
///      }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like this:
/// 
/// (C Language Example):
/// ```C
/// GTK_WIDGET_GET_CLASS(widget)->get_preferred_width (widget,
///                                                    &min,
///                                                    &natural);
/// ```
/// 
/// It will not work to use the wrapper functions, such as
/// `gtk_widget_get_preferred_width()` inside your own size request
/// implementation. These return a request adjusted by `GtkSizeGroup`
/// and by the `GtkWidgetClass.adjust_size_request``()` virtual method. If a
/// widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK+ therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for
/// another widget, such as a child of a
/// container, you must use the wrapper APIs.
/// Otherwise, you would not properly consider widget margins,
/// `GtkSizeGroup`, and so forth.
/// 
/// Since 3.10 GTK+ also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports baselines,
/// has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside a container
/// that supports baselines and has a natural “row” that it aligns to the baseline,
/// or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is done by the `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// virtual function. It allows you to report a baseline in combination with the
/// minimum and natural height. If there is no baseline you can return -1 to indicate
/// this. The default implementation of this virtual function calls into the
/// `GtkWidgetClass.get_preferred_height``()` and `GtkWidgetClass.get_preferred_height_for_width``()`,
/// so if baselines are not supported it doesn’t need to be implemented.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in the parent
/// as if it was `GTK_ALIGN_FILL`, but the selected baseline can be found via `gtk_widget_get_allocated_baseline()`.
/// If this has a value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// # Style Properties
/// 
/// `GtkWidget` introduces “style
/// properties” - these are basically object properties that are stored
/// not on the object, but in the style object associated to the widget. Style
/// properties are set in [resource files](#gtk3-Resource-Files).
/// This mechanism is used for configuring such things as the location of the
/// scrollbar arrows through the theme, giving theme authors more control over the
/// look of applications without the need to write a theme engine in C.
/// 
/// Use `gtk_widget_class_install_style_property()` to install style properties for
/// a widget class, `gtk_widget_class_find_style_property()` or
/// `gtk_widget_class_list_style_properties()` to get information about existing
/// style properties and `gtk_widget_style_get_property()`, `gtk_widget_style_get()` or
/// `gtk_widget_style_get_valist()` to obtain the value of a style property.
/// 
/// # GtkWidget as GtkBuildable
/// 
/// The GtkWidget implementation of the GtkBuildable interface supports a
/// custom <accelerator> element, which has attributes named ”key”, ”modifiers”
/// and ”signal” and allows to specify accelerators.
/// 
/// An example of a UI definition fragment specifying an accelerator:
/// ```
/// <object class="GtkButton">
///   <accelerator key="q" modifiers="GDK_CONTROL_MASK" signal="clicked"/>
/// </object>
/// ```
/// 
/// In addition to accelerators, GtkWidget also support a custom <accessible>
/// element, which supports actions and relations. Properties on the accessible
/// implementation of an object can be set by accessing the internal child
/// “accessible” of a `GtkWidget`.
/// 
/// An example of a UI definition fragment specifying an accessible:
/// ```
/// <object class="GtkLabel" id="label1"/>
///   <property name="label">I am a Label for a Button</property>
/// </object>
/// <object class="GtkButton" id="button1">
///   <accessibility>
///     <action action_name="click" translatable="yes">Click the button.</action>
///     <relation target="label1" type="labelled-by"/>
///   </accessibility>
///   <child internal-child="accessible">
///     <object class="AtkObject" id="a11y-button1">
///       <property name="accessible-name">Clickable Button</property>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// Finally, GtkWidget allows style information such as style classes to
/// be associated with widgets, using the custom <style> element:
/// ```
/// <object class="GtkButton" id="button1">
///   <style>
///     <class name="my-special-button-class"/>
///     <class name="dark-button"/>
///   </style>
/// </object>
/// ```
/// 
/// # Building composite widgets from template XML ## <a name="composite-templates"></a>
/// 
/// GtkWidget exposes some facilities to automate the procedure
/// of creating composite widgets using `GtkBuilder` interface description
/// language.
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using `gtk_widget_class_set_template()`.
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular `GtkBuilder` XML.
/// 
/// Unlike regular interface descriptions, `gtk_widget_class_set_template()` will
/// expect a <template> tag as a direct child of the toplevel <interface>
/// tag. The <template> tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by the GtkBuilder but required for Glade to introspect what kind
/// of properties and internal children exist for a given type when the actual
/// type does not exist.
/// 
/// The XML which is contained inside the <template> tag behaves as if it were
/// added to the <object> tag defining `widget` itself. You may set properties
/// on `widget` by inserting <property> tags into the <template> tag, and also
/// add <child> tags to add children and extend `widget` in the normal way you
/// would with <object> tags.
/// 
/// Additionally, <object> tags can also be added before and after the initial
/// <template> tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// <template> tag.
/// 
/// An example of a GtkBuilder Template Definition:
/// ```
/// <interface>
///   <template class="FooWidget" parent="GtkBox">
///     <property name="orientation">GTK_ORIENTATION_HORIZONTAL</property>
///     <property name="spacing">4</property>
///     <child>
///       <object class="GtkButton" id="hello_button">
///         <property name="label">Hello World</property>
///         <signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/>
///       </object>
///     </child>
///     <child>
///       <object class="GtkButton" id="goodbye_button">
///         <property name="label">Goodbye World</property>
///       </object>
///     </child>
///   </template>
/// </interface>
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call `gtk_widget_class_set_template_from_resource()`
/// from the class initialization of your `GtkWidget` type:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call `gtk_widget_init_template()` from the instance
/// initialization function:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   // ...
///   gtk_widget_init_template (GTK_WIDGET (self));
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// `gtk_widget_get_template_child()` function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// `gtk_widget_class_bind_template_child_private()` with that name, e.g.
/// 
/// (C Language Example):
/// ```C
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
/// 
/// }
/// ```
/// 
/// You can also use `gtk_widget_class_bind_template_callback()` to connect a signal
/// callback defined in the template with a function visible in the scope of the
/// class, e.g.
/// 
/// (C Language Example):
/// ```C
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
/// 
public struct WidgetRef: WidgetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWidget` instance.
    /// For type-safe access, use the generated, typed pointer `widget_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidget>?) {
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

    /// Reference intialiser for a related type that implements `WidgetProtocol`
    @inlinable init<T: WidgetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WidgetProtocol>(_ other: T) -> WidgetRef { WidgetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!

}

/// The `Widget` type acts as a reference-counted owner of an underlying `GtkWidget` instance.
/// It provides the methods that can operate on this data type through `WidgetProtocol` conformance.
/// Use `Widget` as a strong reference or owner of a `GtkWidget` instance.
///
/// GtkWidget is the base class all widgets in GTK+ derive from. It manages the
/// widget lifecycle, states and style.
/// 
/// # Height-for-width Geometry Management # <a name="geometry-management"></a>
/// 
/// GTK+ uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK+ by way
/// of five virtual methods:
/// 
/// - `GtkWidgetClass.get_request_mode``()`
/// - `GtkWidgetClass.get_preferred_width``()`
/// - `GtkWidgetClass.get_preferred_height``()`
/// - `GtkWidgetClass.get_preferred_height_for_width``()`
/// - `GtkWidgetClass.get_preferred_width_for_height``()`
/// - `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in container implementations.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the `GtkSizeRequestMode` chosen by the toplevel.
/// 
/// For example, when queried in the normal
/// `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using `gtk_widget_get_preferred_width()`.
/// Because the preferred widths for each container depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using
/// `gtk_widget_get_preferred_height_for_width()`, which will also be a highly
/// recursive operation. The minimum height for the minimum width is normally
/// used to set the minimum size constraint on the toplevel
/// (unless `gtk_window_set_geometry_hints()` is explicitly used instead).
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with `gtk_window_set_default_size()`). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while container widgets allocate their children.
/// Each container widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// See
/// [GtkContainer’s geometry management section](#container-geometry-management)
/// to learn more about how height-for-width allocations are performed
/// by container widgets.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestModes` even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a `GtkLabel` that does height-for-width word wrapping
/// will not expect to have `GtkWidgetClass.get_preferred_height``()` called
/// because that call is specific to a width-for-height request. In this
/// case the label must return the height required for its own minimum
/// possible width. By following this rule any widget that handles
/// height-for-width or width-for-height requests will always be allocated
/// at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests, for `GtkWidgetClass.get_preferred_height``()`
/// it will do:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_height (GtkWidget *widget,
///                                  gint *min_height,
///                                  gint *nat_height)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        gint min_width, nat_width;
/// 
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            &min_width,
///                                                            &nat_width);
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_height_for_width
///                                                           (widget,
///                                                            min_width,
///                                                            min_height,
///                                                            nat_height);
///      }
///    else
///      {
///         ... some widgets do both. For instance, if a GtkLabel is
///         rotated to 90 degrees it will return the minimum and
///         natural height for the rotated label here.
///      }
/// }
/// ```
/// 
/// And in `GtkWidgetClass.get_preferred_width_for_height``()` it will simply return
/// the minimum and natural width:
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_get_preferred_width_for_height (GtkWidget *widget,
///                                            gint for_height,
///                                            gint *min_width,
///                                            gint *nat_width)
/// {
///    if (i_am_in_height_for_width_mode)
///      {
///        GTK_WIDGET_GET_CLASS (widget)->get_preferred_width (widget,
///                                                            min_width,
///                                                            nat_width);
///      }
///    else
///      {
///         ... again if a widget is sometimes operating in
///         width-for-height mode (like a rotated GtkLabel) it can go
///         ahead and do its real width for height calculation here.
///      }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like this:
/// 
/// (C Language Example):
/// ```C
/// GTK_WIDGET_GET_CLASS(widget)->get_preferred_width (widget,
///                                                    &min,
///                                                    &natural);
/// ```
/// 
/// It will not work to use the wrapper functions, such as
/// `gtk_widget_get_preferred_width()` inside your own size request
/// implementation. These return a request adjusted by `GtkSizeGroup`
/// and by the `GtkWidgetClass.adjust_size_request``()` virtual method. If a
/// widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK+ therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for
/// another widget, such as a child of a
/// container, you must use the wrapper APIs.
/// Otherwise, you would not properly consider widget margins,
/// `GtkSizeGroup`, and so forth.
/// 
/// Since 3.10 GTK+ also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports baselines,
/// has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside a container
/// that supports baselines and has a natural “row” that it aligns to the baseline,
/// or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is done by the `GtkWidgetClass.get_preferred_height_and_baseline_for_width``()`
/// virtual function. It allows you to report a baseline in combination with the
/// minimum and natural height. If there is no baseline you can return -1 to indicate
/// this. The default implementation of this virtual function calls into the
/// `GtkWidgetClass.get_preferred_height``()` and `GtkWidgetClass.get_preferred_height_for_width``()`,
/// so if baselines are not supported it doesn’t need to be implemented.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in the parent
/// as if it was `GTK_ALIGN_FILL`, but the selected baseline can be found via `gtk_widget_get_allocated_baseline()`.
/// If this has a value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// # Style Properties
/// 
/// `GtkWidget` introduces “style
/// properties” - these are basically object properties that are stored
/// not on the object, but in the style object associated to the widget. Style
/// properties are set in [resource files](#gtk3-Resource-Files).
/// This mechanism is used for configuring such things as the location of the
/// scrollbar arrows through the theme, giving theme authors more control over the
/// look of applications without the need to write a theme engine in C.
/// 
/// Use `gtk_widget_class_install_style_property()` to install style properties for
/// a widget class, `gtk_widget_class_find_style_property()` or
/// `gtk_widget_class_list_style_properties()` to get information about existing
/// style properties and `gtk_widget_style_get_property()`, `gtk_widget_style_get()` or
/// `gtk_widget_style_get_valist()` to obtain the value of a style property.
/// 
/// # GtkWidget as GtkBuildable
/// 
/// The GtkWidget implementation of the GtkBuildable interface supports a
/// custom <accelerator> element, which has attributes named ”key”, ”modifiers”
/// and ”signal” and allows to specify accelerators.
/// 
/// An example of a UI definition fragment specifying an accelerator:
/// ```
/// <object class="GtkButton">
///   <accelerator key="q" modifiers="GDK_CONTROL_MASK" signal="clicked"/>
/// </object>
/// ```
/// 
/// In addition to accelerators, GtkWidget also support a custom <accessible>
/// element, which supports actions and relations. Properties on the accessible
/// implementation of an object can be set by accessing the internal child
/// “accessible” of a `GtkWidget`.
/// 
/// An example of a UI definition fragment specifying an accessible:
/// ```
/// <object class="GtkLabel" id="label1"/>
///   <property name="label">I am a Label for a Button</property>
/// </object>
/// <object class="GtkButton" id="button1">
///   <accessibility>
///     <action action_name="click" translatable="yes">Click the button.</action>
///     <relation target="label1" type="labelled-by"/>
///   </accessibility>
///   <child internal-child="accessible">
///     <object class="AtkObject" id="a11y-button1">
///       <property name="accessible-name">Clickable Button</property>
///     </object>
///   </child>
/// </object>
/// ```
/// 
/// Finally, GtkWidget allows style information such as style classes to
/// be associated with widgets, using the custom <style> element:
/// ```
/// <object class="GtkButton" id="button1">
///   <style>
///     <class name="my-special-button-class"/>
///     <class name="dark-button"/>
///   </style>
/// </object>
/// ```
/// 
/// # Building composite widgets from template XML ## <a name="composite-templates"></a>
/// 
/// GtkWidget exposes some facilities to automate the procedure
/// of creating composite widgets using `GtkBuilder` interface description
/// language.
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using `gtk_widget_class_set_template()`.
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular `GtkBuilder` XML.
/// 
/// Unlike regular interface descriptions, `gtk_widget_class_set_template()` will
/// expect a <template> tag as a direct child of the toplevel <interface>
/// tag. The <template> tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by the GtkBuilder but required for Glade to introspect what kind
/// of properties and internal children exist for a given type when the actual
/// type does not exist.
/// 
/// The XML which is contained inside the <template> tag behaves as if it were
/// added to the <object> tag defining `widget` itself. You may set properties
/// on `widget` by inserting <property> tags into the <template> tag, and also
/// add <child> tags to add children and extend `widget` in the normal way you
/// would with <object> tags.
/// 
/// Additionally, <object> tags can also be added before and after the initial
/// <template> tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// <template> tag.
/// 
/// An example of a GtkBuilder Template Definition:
/// ```
/// <interface>
///   <template class="FooWidget" parent="GtkBox">
///     <property name="orientation">GTK_ORIENTATION_HORIZONTAL</property>
///     <property name="spacing">4</property>
///     <child>
///       <object class="GtkButton" id="hello_button">
///         <property name="label">Hello World</property>
///         <signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/>
///       </object>
///     </child>
///     <child>
///       <object class="GtkButton" id="goodbye_button">
///         <property name="label">Goodbye World</property>
///       </object>
///     </child>
///   </template>
/// </interface>
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call `gtk_widget_class_set_template_from_resource()`
/// from the class initialization of your `GtkWidget` type:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call `gtk_widget_init_template()` from the instance
/// initialization function:
/// 
/// (C Language Example):
/// ```C
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   // ...
///   gtk_widget_init_template (GTK_WIDGET (self));
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// `gtk_widget_get_template_child()` function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// `gtk_widget_class_bind_template_child_private()` with that name, e.g.
/// 
/// (C Language Example):
/// ```C
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
/// 
/// }
/// ```
/// 
/// You can also use `gtk_widget_class_bind_template_callback()` to connect a signal
/// callback defined in the template with a function visible in the scope of the
/// class, e.g.
/// 
/// (C Language Example):
/// ```C
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
/// 
open class Widget: GLibObject.InitiallyUnowned, WidgetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWidget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWidget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWidget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWidget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWidget`.
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWidget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WidgetProtocol`
    /// Will retain `GtkWidget`.
    /// - Parameter other: an instance of a related type that implements `WidgetProtocol`
    @inlinable public init<T: WidgetProtocol>(widget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!



}

public enum WidgetPropertyName: String, PropertyNameProtocol {
    case appPaintable = "app-paintable"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query`-tooltip on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query`-tooltip to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
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
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
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
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case sensitive = "sensitive"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
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
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension WidgetProtocol {
    /// Bind a `WidgetPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WidgetPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Widget property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WidgetPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Widget property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WidgetPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

// MARK: Signals of Widget
public extension WidgetProtocol {
    /// - Note: Representation of signal named `size-allocate`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter allocation: the region which has been   allocated to the widget.
    /// - Warning: Wrapper of this signal could not be generated because it contains unimplemented features: { (5)  Alias argument or return is not yet supported }
    /// - Note: Use this string for `signalConnectData` method
    static var onSizeAllocate: String { "size-allocate" }
    /// - Note: Representation of signal named `accel-closures-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onAccelClosuresChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "accel-closures-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `button`-press-event signal will be emitted when a button
    /// (typically from a mouse) is pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `button-press-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventButton` which triggered   this signal.
    @discardableResult
    func onButtonPressEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventButtonRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventButtonRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventButtonRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "button-press-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `button`-release-event signal will be emitted when a button
    /// (typically from a mouse) is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `button-release-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventButton` which triggered   this signal.
    @discardableResult
    func onButtonReleaseEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventButtonRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventButtonRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventButtonRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "button-release-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// Determines whether an accelerator that activates the signal
    /// identified by `signal_id` can currently be activated.
    /// This signal is present to allow applications and derived
    /// widgets to override the default `GtkWidget` handling
    /// for determining whether an accelerator can be activated.
    /// - Note: Representation of signal named `can-activate-accel`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` if the signal can be activated.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter signalID: the ID of a signal installed on `widget`
    @discardableResult
    func onCanActivateAccel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ signalID: UInt) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, UInt, Bool>
        let cCallback: @convention(c) (gpointer, guint, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), UInt(arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "can-activate-accel", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `child`-notify signal is emitted for each
    /// [child property](#child-properties)  that has
    /// changed on an object. The signal's detail holds the property name.
    /// - Note: Representation of signal named `child-notify`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter childProperty: the `GParamSpec` of the changed child property
    @discardableResult
    func onChildNotify(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ childProperty: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, GLibObject.ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "child-notify", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `composited`-changed signal is emitted when the composited
    /// status of `widgets` screen changes.
    /// See `gdk_screen_is_composited()`.
    /// - Note: Representation of signal named `composited-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onCompositedChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "composited-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `configure`-event signal will be emitted when the size, position or
    /// stacking of the `widget`'s window has changed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    /// - Note: Representation of signal named `configure-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventConfigure` which triggered   this signal.
    @discardableResult
    func onConfigureEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventConfigureRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventConfigureRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventConfigureRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "configure-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// Emitted when a redirected window belonging to `widget` gets drawn into.
    /// The region/area members of the event shows what area of the redirected
    /// drawable was drawn into.
    /// - Note: Representation of signal named `damage-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventExpose` event
    @discardableResult
    func onDamageEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventExposeRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventExposeRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventExposeRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "damage-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `delete`-event signal is emitted if a user requests that
    /// a toplevel window is closed. The default handler for this signal
    /// destroys the window. Connecting `gtk_widget_hide_on_delete()` to
    /// this signal will cause the window to be hidden instead, so that
    /// it can later be shown again without reconstructing it.
    /// - Note: Representation of signal named `delete-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the event which triggered this signal
    @discardableResult
    func onDeleteEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "delete-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    /// - Note: Representation of signal named `destroy`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onDestroy(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "destroy", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `destroy`-event signal is emitted when a `GdkWindow` is destroyed.
    /// You rarely get this signal, because most widgets disconnect themselves
    /// from their window before they destroy it, so no widget owns the
    /// window at destroy time.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    /// - Note: Representation of signal named `destroy-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the event which triggered this signal
    @discardableResult
    func onDestroyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "destroy-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `direction`-changed signal is emitted when the text direction
    /// of a widget changes.
    /// - Note: Representation of signal named `direction-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter previousDirection: the previous text direction of `widget`
    @discardableResult
    func onDirectionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ previousDirection: TextDirection) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, TextDirection, Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), TextDirection(arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "direction-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-begin signal is emitted on the drag source when a drag is
    /// started. A typical reason to connect to this signal is to set up a
    /// custom drag icon with e.g. `gtk_drag_source_set_icon_pixbuf()`.
    /// 
    /// Note that some widgets set up a drag icon in the default handler of
    /// this signal, so you may have to use `g_signal_connect_after()` to
    /// override what the default handler did.
    /// - Note: Representation of signal named `drag-begin`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    @discardableResult
    func onDragBegin(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.DragContextRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-begin", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-data-delete signal is emitted on the drag source when a drag
    /// with the action `GDK_ACTION_MOVE` is successfully completed. The signal
    /// handler is responsible for deleting the data that has been dropped. What
    /// "delete" means depends on the context of the drag operation.
    /// - Note: Representation of signal named `drag-data-delete`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    @discardableResult
    func onDragDataDelete(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.DragContextRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-data-delete", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-data-get signal is emitted on the drag source when the drop
    /// site requests the data which is dragged. It is the responsibility of
    /// the signal handler to fill `data` with the data in the format which
    /// is indicated by `info`. See `gtk_selection_data_set()` and
    /// `gtk_selection_data_set_text()`.
    /// - Note: Representation of signal named `drag-data-get`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter data: the `GtkSelectionData` to be filled with the dragged data
    /// - Parameter info: the info that has been registered with the target in the        `GtkTargetList`
    /// - Parameter time: the timestamp at which the data was requested
    @discardableResult
    func onDragDataGet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ data: SelectionDataRef, _ info: UInt, _ time: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<WidgetRef, Gdk.DragContextRef, SelectionDataRef, UInt, UInt, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer, guint, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), SelectionDataRef(raw: arg2), UInt(arg3), UInt(arg4))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-data-get", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-data-received signal is emitted on the drop site when the
    /// dragged data has been received. If the data was received in order to
    /// determine whether the drop will be accepted, the handler is expected
    /// to call `gdk_drag_status()` and not finish the drag.
    /// If the data was received in response to a `GtkWidget::drag`-drop signal
    /// (and this is the last target to be received), the handler for this
    /// signal is expected to process the received data and then call
    /// `gtk_drag_finish()`, setting the `success` parameter depending on
    /// whether the data was processed successfully.
    /// 
    /// Applications must create some means to determine why the signal was emitted
    /// and therefore whether to call `gdk_drag_status()` or `gtk_drag_finish()`.
    /// 
    /// The handler may inspect the selected action with
    /// `gdk_drag_context_get_selected_action()` before calling
    /// `gtk_drag_finish()`, e.g. to implement `GDK_ACTION_ASK` as
    /// shown in the following example:
    /// (C Language Example):
    /// ```C
    /// void
    /// drag_data_received (GtkWidget          *widget,
    ///                     GdkDragContext     *context,
    ///                     gint                x,
    ///                     gint                y,
    ///                     GtkSelectionData   *data,
    ///                     guint               info,
    ///                     guint               time)
    /// {
    ///   if ((data->length >= 0) && (data->format == 8))
    ///     {
    ///       GdkDragAction action;
    /// 
    ///       // handle data here
    /// 
    ///       action = gdk_drag_context_get_selected_action (context);
    ///       if (action == GDK_ACTION_ASK)
    ///         {
    ///           GtkWidget *dialog;
    ///           gint response;
    /// 
    ///           dialog = gtk_message_dialog_new (NULL,
    ///                                            GTK_DIALOG_MODAL |
    ///                                            GTK_DIALOG_DESTROY_WITH_PARENT,
    ///                                            GTK_MESSAGE_INFO,
    ///                                            GTK_BUTTONS_YES_NO,
    ///                                            "Move the data ?\n");
    ///           response = gtk_dialog_run (GTK_DIALOG (dialog));
    ///           gtk_widget_destroy (dialog);
    /// 
    ///           if (response == GTK_RESPONSE_YES)
    ///             action = GDK_ACTION_MOVE;
    ///           else
    ///             action = GDK_ACTION_COPY;
    ///          }
    /// 
    ///       gtk_drag_finish (context, TRUE, action == GDK_ACTION_MOVE, time);
    ///     }
    ///   else
    ///     gtk_drag_finish (context, FALSE, FALSE, time);
    ///  }
    /// ```
    /// 
    /// - Note: Representation of signal named `drag-data-received`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter x: where the drop happened
    /// - Parameter y: where the drop happened
    /// - Parameter data: the received data
    /// - Parameter info: the info that has been registered with the target in the        `GtkTargetList`
    /// - Parameter time: the timestamp at which the data was received
    @discardableResult
    func onDragDataReceived(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ x: Int, _ y: Int, _ data: SelectionDataRef, _ info: UInt, _ time: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder7<WidgetRef, Gdk.DragContextRef, Int, Int, SelectionDataRef, UInt, UInt, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gint, gpointer, guint, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, arg4, arg5, arg6, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), Int(arg2), Int(arg3), SelectionDataRef(raw: arg4), UInt(arg5), UInt(arg6))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-data-received", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-drop signal is emitted on the drop site when the user drops
    /// the data onto the widget. The signal handler must determine whether
    /// the cursor position is in a drop zone or not. If it is not in a drop
    /// zone, it returns `false` and no further processing is necessary.
    /// Otherwise, the handler returns `true`. In this case, the handler must
    /// ensure that `gtk_drag_finish()` is called to let the source know that
    /// the drop is done. The call to `gtk_drag_finish()` can be done either
    /// directly or in a `GtkWidget::drag`-data-received handler which gets
    /// triggered by calling `gtk_drag_get_data()` to receive the data for one
    /// or more of the supported targets.
    /// - Note: Representation of signal named `drag-drop`
    /// - Parameter flags: Flags
    /// - Parameter handler: whether the cursor position is in a drop zone
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter x: the x coordinate of the current cursor position
    /// - Parameter y: the y coordinate of the current cursor position
    /// - Parameter time: the timestamp of the motion event
    @discardableResult
    func onDragDrop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ x: Int, _ y: Int, _ time: UInt) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<WidgetRef, Gdk.DragContextRef, Int, Int, UInt, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gint, guint, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), Int(arg2), Int(arg3), UInt(arg4))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "drag-drop", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-end signal is emitted on the drag source when a drag is
    /// finished.  A typical reason to connect to this signal is to undo
    /// things done in `GtkWidget::drag`-begin.
    /// - Note: Representation of signal named `drag-end`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    @discardableResult
    func onDragEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.DragContextRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-end", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-failed signal is emitted on the drag source when a drag has
    /// failed. The signal handler may hook custom code to handle a failed DnD
    /// operation based on the type of error, it returns `true` is the failure has
    /// been already handled (not showing the default "drag operation failed"
    /// animation), otherwise it returns `false`.
    /// - Note: Representation of signal named `drag-failed`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` if the failed drag operation has been already handled.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter result: the result of the drag operation
    @discardableResult
    func onDragFailed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ result: DragResult) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<WidgetRef, Gdk.DragContextRef, DragResult, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), DragResult(arg2))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "drag-failed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-leave signal is emitted on the drop site when the cursor
    /// leaves the widget. A typical reason to connect to this signal is to
    /// undo things done in `GtkWidget::drag`-motion, e.g. undo highlighting
    /// with `gtk_drag_unhighlight()`.
    /// 
    /// 
    /// Likewise, the `GtkWidget::drag`-leave signal is also emitted before the
    /// `drag`-drop signal, for instance to allow cleaning up of a preview item
    /// created in the `GtkWidget::drag`-motion signal handler.
    /// - Note: Representation of signal named `drag-leave`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter time: the timestamp of the motion event
    @discardableResult
    func onDragLeave(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ time: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<WidgetRef, Gdk.DragContextRef, UInt, Void>
        let cCallback: @convention(c) (gpointer, gpointer, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), UInt(arg2))
            return output
        }
        return signalConnectData(
            detailedSignal: "drag-leave", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `drag`-motion signal is emitted on the drop site when the user
    /// moves the cursor over the widget during a drag. The signal handler
    /// must determine whether the cursor position is in a drop zone or not.
    /// If it is not in a drop zone, it returns `false` and no further processing
    /// is necessary. Otherwise, the handler returns `true`. In this case, the
    /// handler is responsible for providing the necessary information for
    /// displaying feedback to the user, by calling `gdk_drag_status()`.
    /// 
    /// If the decision whether the drop will be accepted or rejected can't be
    /// made based solely on the cursor position and the type of the data, the
    /// handler may inspect the dragged data by calling `gtk_drag_get_data()` and
    /// defer the `gdk_drag_status()` call to the `GtkWidget::drag`-data-received
    /// handler. Note that you must pass `GTK_DEST_DEFAULT_DROP`,
    /// `GTK_DEST_DEFAULT_MOTION` or `GTK_DEST_DEFAULT_ALL` to `gtk_drag_dest_set()`
    /// when using the drag-motion signal that way.
    /// 
    /// Also note that there is no drag-enter signal. The drag receiver has to
    /// keep track of whether he has received any drag-motion signals since the
    /// last `GtkWidget::drag`-leave and if not, treat the drag-motion signal as
    /// an "enter" signal. Upon an "enter", the handler will typically highlight
    /// the drop site with `gtk_drag_highlight()`.
    /// (C Language Example):
    /// ```C
    /// static void
    /// drag_motion (GtkWidget      *widget,
    ///              GdkDragContext *context,
    ///              gint            x,
    ///              gint            y,
    ///              guint           time)
    /// {
    ///   GdkAtom target;
    /// 
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (!private_data->drag_highlight)
    ///    {
    ///      private_data->drag_highlight = 1;
    ///      gtk_drag_highlight (widget);
    ///    }
    /// 
    ///   target = gtk_drag_dest_find_target (widget, context, NULL);
    ///   if (target == GDK_NONE)
    ///     gdk_drag_status (context, 0, time);
    ///   else
    ///    {
    ///      private_data->pending_status
    ///         = gdk_drag_context_get_suggested_action (context);
    ///      gtk_drag_get_data (widget, context, target, time);
    ///    }
    /// 
    ///   return TRUE;
    /// }
    /// 
    /// static void
    /// drag_data_received (GtkWidget        *widget,
    ///                     GdkDragContext   *context,
    ///                     gint              x,
    ///                     gint              y,
    ///                     GtkSelectionData *selection_data,
    ///                     guint             info,
    ///                     guint             time)
    /// {
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (private_data->suggested_action)
    ///    {
    ///      private_data->suggested_action = 0;
    /// 
    ///      // We are getting this data due to a request in drag_motion,
    ///      // rather than due to a request in drag_drop, so we are just
    ///      // supposed to call gdk_drag_status(), not actually paste in
    ///      // the data.
    /// 
    ///      str = gtk_selection_data_get_text (selection_data);
    ///      if (!data_is_acceptable (str))
    ///        gdk_drag_status (context, 0, time);
    ///      else
    ///        gdk_drag_status (context,
    ///                         private_data->suggested_action,
    ///                         time);
    ///    }
    ///   else
    ///    {
    ///      // accept the drop
    ///    }
    /// }
    /// ```
    /// 
    /// - Note: Representation of signal named `drag-motion`
    /// - Parameter flags: Flags
    /// - Parameter handler: whether the cursor position is in a drop zone
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter context: the drag context
    /// - Parameter x: the x coordinate of the current cursor position
    /// - Parameter y: the y coordinate of the current cursor position
    /// - Parameter time: the timestamp of the motion event
    @discardableResult
    func onDragMotion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ context: Gdk.DragContextRef, _ x: Int, _ y: Int, _ time: UInt) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<WidgetRef, Gdk.DragContextRef, Int, Int, UInt, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gint, guint, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.DragContextRef(raw: arg1), Int(arg2), Int(arg3), UInt(arg4))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "drag-motion", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// This signal is emitted when a widget is supposed to render itself.
    /// The `widget`'s top left corner must be painted at the origin of
    /// the passed in context and be sized to the values returned by
    /// `gtk_widget_get_allocated_width()` and
    /// `gtk_widget_get_allocated_height()`.
    /// 
    /// Signal handlers connected to this signal can modify the cairo
    /// context passed as `cr` in any way they like and don't need to
    /// restore it. The signal emission takes care of calling `cairo_save()`
    /// before and `cairo_restore()` after invoking the handler.
    /// 
    /// The signal handler will get a `cr` with a clip region already set to the
    /// widget's dirty region, i.e. to the area that needs repainting.  Complicated
    /// widgets that want to avoid redrawing themselves completely can get the full
    /// extents of the clip region with `gdk_cairo_get_clip_rectangle()`, or they can
    /// get a finer-grained representation of the dirty region with
    /// `cairo_copy_clip_rectangle_list()`.
    /// - Note: Representation of signal named `draw`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter cr: the cairo context to draw to
    @discardableResult
    func onDraw(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ cr: Cairo.ContextRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Cairo.ContextRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Cairo.ContextRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "draw", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `enter`-notify-event will be emitted when the pointer enters
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_ENTER_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `enter-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventCrossing` which triggered   this signal.
    @discardableResult
    func onEnterNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventCrossingRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventCrossingRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventCrossingRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "enter-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The GTK+ main loop will emit three signals for each GDK event delivered
    /// to a widget: one generic `event` signal, another, more specific,
    /// signal that matches the type of event delivered (e.g.
    /// `GtkWidget::key`-press-event) and finally a generic
    /// `GtkWidget::event`-after signal.
    /// - Note: Representation of signal named `event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event and to cancel the emission of the second specific `event` signal.   `false` to propagate the event further and to allow the emission of   the second signal. The `event`-after signal is emitted regardless of   the return value.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEvent` which triggered this signal
    @discardableResult
    func onEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// After the emission of the `GtkWidget::event` signal and (optionally)
    /// the second more specific signal, `event`-after will be emitted
    /// regardless of the previous two signals handlers return values.
    /// - Note: Representation of signal named `event-after`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEvent` which triggered this signal
    @discardableResult
    func onEventAfter(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "event-after", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `focus`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: none
    @discardableResult
    func onFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ direction: DirectionType) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, DirectionType, Bool>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), DirectionType(arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `focus`-in-event signal will be emitted when the keyboard focus
    /// enters the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    /// - Note: Representation of signal named `focus-in-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventFocus` which triggered   this signal.
    @discardableResult
    func onFocusInEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventFocusRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventFocusRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventFocusRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "focus-in-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `focus`-out-event signal will be emitted when the keyboard focus
    /// leaves the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    /// - Note: Representation of signal named `focus-out-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventFocus` which triggered this   signal.
    @discardableResult
    func onFocusOutEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventFocusRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventFocusRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventFocusRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "focus-out-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// Emitted when a pointer or keyboard grab on a window belonging
    /// to `widget` gets broken.
    /// 
    /// On X11, this happens when the grab window becomes unviewable
    /// (i.e. it or one of its ancestors is unmapped), or if the same
    /// application grabs the pointer or keyboard again.
    /// - Note: Representation of signal named `grab-broken-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for   the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventGrabBroken` event
    @discardableResult
    func onGrabBrokenEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventGrabBrokenRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventGrabBrokenRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventGrabBrokenRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "grab-broken-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `grab-focus`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onGrabFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "grab-focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `grab`-notify signal is emitted when a widget becomes
    /// shadowed by a GTK+ grab (not a pointer or keyboard grab) on
    /// another widget, or when it becomes unshadowed due to a grab
    /// being removed.
    /// 
    /// A widget is shadowed by a `gtk_grab_add()` when the topmost
    /// grab widget in the grab stack of its window group is not
    /// its ancestor.
    /// - Note: Representation of signal named `grab-notify`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter wasGrabbed: `false` if the widget becomes shadowed, `true`               if it becomes unshadowed
    @discardableResult
    func onGrabNotify(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ wasGrabbed: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Bool, Void>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ((arg1) != 0))
            return output
        }
        return signalConnectData(
            detailedSignal: "grab-notify", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    /// - Note: Representation of signal named `hide`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onHide(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "hide", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `hierarchy`-changed signal is emitted when the
    /// anchored state of a widget changes. A widget is
    /// “anchored” when its toplevel
    /// ancestor is a `GtkWindow`. This signal is emitted when
    /// a widget changes from un-anchored to anchored or vice-versa.
    /// - Note: Representation of signal named `hierarchy-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter previousToplevel: the previous toplevel ancestor, or `nil`   if the widget was previously unanchored
    @discardableResult
    func onHierarchyChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ previousToplevel: WidgetRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, WidgetRef?, Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), arg1.flatMap(WidgetRef.init(raw:)))
            return output
        }
        return signalConnectData(
            detailedSignal: "hierarchy-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `key`-press-event signal is emitted when a key is pressed. The signal
    /// emission will reoccur at the key-repeat rate when the key is kept pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `key-press-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventKey` which triggered this signal.
    @discardableResult
    func onKeyPressEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventKeyRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventKeyRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventKeyRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "key-press-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `key`-release-event signal is emitted when a key is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `key-release-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventKey` which triggered this signal.
    @discardableResult
    func onKeyReleaseEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventKeyRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventKeyRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventKeyRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "key-release-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    /// - Note: Representation of signal named `keynav-failed`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` if stopping keyboard navigation is fine, `false`          if the emitting widget should try to handle the keyboard          navigation attempt in its parent `container(s)`.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: the direction of movement
    @discardableResult
    func onKeynavFailed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ direction: DirectionType) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, DirectionType, Bool>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), DirectionType(arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "keynav-failed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `leave`-notify-event will be emitted when the pointer leaves
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_LEAVE_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `leave-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventCrossing` which triggered   this signal.
    @discardableResult
    func onLeaveNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventCrossingRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventCrossingRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventCrossingRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "leave-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible. Once the map has occurred, `GtkWidget::map`-event will
    /// be emitted.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    /// - Note: Representation of signal named `map`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onMap(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "map", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `map`-event signal will be emitted when the `widget`'s window is
    /// mapped. A window is mapped when it becomes visible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    /// - Note: Representation of signal named `map-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventAny` which triggered this signal.
    @discardableResult
    func onMapEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventAnyRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventAnyRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventAnyRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "map-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    /// - Note: Representation of signal named `mnemonic-activate`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter groupCycling: `true` if there are other widgets with the same mnemonic
    @discardableResult
    func onMnemonicActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ groupCycling: Bool) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Bool, Bool>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), ((arg1) != 0))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "mnemonic-activate", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `motion`-notify-event signal is emitted when the pointer moves
    /// over the widget's `GdkWindow`.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_POINTER_MOTION_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `motion-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventMotion` which triggered   this signal.
    @discardableResult
    func onMotionNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventMotionRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventMotionRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventMotionRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "motion-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `move-focus`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: none
    @discardableResult
    func onMoveFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ direction: DirectionType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, DirectionType, Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), DirectionType(arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "move-focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `parent`-set signal is emitted when a new parent
    /// has been set on a widget.
    /// - Note: Representation of signal named `parent-set`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter oldParent: the previous parent, or `nil` if the widget   just got its initial parent.
    @discardableResult
    func onParentSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ oldParent: WidgetRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, WidgetRef?, Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), arg1.flatMap(WidgetRef.init(raw:)))
            return output
        }
        return signalConnectData(
            detailedSignal: "parent-set", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// This signal gets emitted whenever a widget should pop up a context
    /// menu. This usually happens through the standard key binding mechanism;
    /// by pressing a certain key while a widget is focused, the user can cause
    /// the widget to pop up a menu.  For example, the `GtkEntry` widget creates
    /// a menu with clipboard commands. See the
    /// [Popup Menu Migration Checklist](#checklist-popup-menu)
    /// for an example of how to use this signal.
    /// - Note: Representation of signal named `popup-menu`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` if a menu was activated
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onPopupMenu(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer) -> gboolean = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "popup-menu", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `property`-notify-event signal will be emitted when a property on
    /// the `widget`'s window has been changed or deleted.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROPERTY_CHANGE_MASK` mask.
    /// - Note: Representation of signal named `property-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventProperty` which triggered   this signal.
    @discardableResult
    func onPropertyNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventPropertyRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventPropertyRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventPropertyRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "property-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_IN_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `proximity-in-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventProximity` which triggered   this signal.
    @discardableResult
    func onProximityInEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventProximityRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventProximityRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventProximityRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "proximity-in-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_OUT_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `proximity-out-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventProximity` which triggered   this signal.
    @discardableResult
    func onProximityOutEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventProximityRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventProximityRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventProximityRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "proximity-out-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `query-tooltip`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` if `tooltip` should be shown right now, `false` otherwise.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter x: the x coordinate of the cursor position where the request has     been emitted, relative to `widget`'s left side
    /// - Parameter y: the y coordinate of the cursor position where the request has     been emitted, relative to `widget`'s top
    /// - Parameter keyboardMode: `true` if the tooltip was triggered using the keyboard
    /// - Parameter tooltip: a `GtkTooltip`
    @discardableResult
    func onQueryTooltip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ x: Int, _ y: Int, _ keyboardMode: Bool, _ tooltip: TooltipRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<WidgetRef, Int, Int, Bool, TooltipRef, Bool>
        let cCallback: @convention(c) (gpointer, gint, gint, gboolean, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Int(arg1), Int(arg2), ((arg3) != 0), TooltipRef(raw: arg4))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "query-tooltip", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkWindow`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    /// - Note: Representation of signal named `realize`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onRealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "realize", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `screen`-changed signal gets emitted when the
    /// screen of a widget has changed.
    /// - Note: Representation of signal named `screen-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter previousScreen: the previous screen, or `nil` if the   widget was not associated with a screen before
    @discardableResult
    func onScreenChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ previousScreen: Gdk.ScreenRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.ScreenRef?, Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), arg1.flatMap(Gdk.ScreenRef.init(raw:)))
            return output
        }
        return signalConnectData(
            detailedSignal: "screen-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `scroll`-event signal is emitted when a button in the 4 to 7
    /// range is pressed. Wheel mice are usually configured to generate
    /// button press events for buttons 4 and 5 when the wheel is turned.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_SCROLL_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    /// - Note: Representation of signal named `scroll-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventScroll` which triggered   this signal.
    @discardableResult
    func onScrollEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventScrollRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventScrollRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventScrollRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "scroll-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `selection`-clear-event signal will be emitted when the
    /// the `widget`'s window has lost ownership of a selection.
    /// - Note: Representation of signal named `selection-clear-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventSelection` which triggered   this signal.
    @discardableResult
    func onSelectionClearEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventSelectionRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventSelectionRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventSelectionRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "selection-clear-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `selection-get`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter data: none
    /// - Parameter info: none
    /// - Parameter time: none
    @discardableResult
    func onSelectionGet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ data: SelectionDataRef, _ info: UInt, _ time: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<WidgetRef, SelectionDataRef, UInt, UInt, Void>
        let cCallback: @convention(c) (gpointer, gpointer, guint, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), SelectionDataRef(raw: arg1), UInt(arg2), UInt(arg3))
            return output
        }
        return signalConnectData(
            detailedSignal: "selection-get", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `selection-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: none
    @discardableResult
    func onSelectionNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventSelectionRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventSelectionRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventSelectionRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "selection-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `selection-received`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter data: none
    /// - Parameter time: none
    @discardableResult
    func onSelectionReceived(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ data: SelectionDataRef, _ time: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<WidgetRef, SelectionDataRef, UInt, Void>
        let cCallback: @convention(c) (gpointer, gpointer, guint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), SelectionDataRef(raw: arg1), UInt(arg2))
            return output
        }
        return signalConnectData(
            detailedSignal: "selection-received", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `selection`-request-event signal will be emitted when
    /// another client requests ownership of the selection owned by
    /// the `widget`'s window.
    /// - Note: Representation of signal named `selection-request-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventSelection` which triggered   this signal.
    @discardableResult
    func onSelectionRequestEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventSelectionRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventSelectionRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventSelectionRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "selection-request-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    /// - Note: Representation of signal named `show`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onShow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "show", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `show-help`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter helpType: none
    @discardableResult
    func onShowHelp(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ helpType: WidgetHelpType) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, WidgetHelpType, Bool>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), WidgetHelpType(arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "show-help", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `state`-changed signal is emitted when the widget state changes.
    /// See `gtk_widget_get_state()`.
    /// - Note: Representation of signal named `state-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter state: the previous state
    @discardableResult
    func onStateChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ state: StateType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, StateType, Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), StateType(arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "state-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `state`-flags-changed signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    /// - Note: Representation of signal named `state-flags-changed`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter flags: The previous state flags.
    @discardableResult
    func onStateFlagsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ flags: StateFlags) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, StateFlags, Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), StateFlags(arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "state-flags-changed", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `style`-set signal is emitted when a new style has been set
    /// on a widget. Note that style-modifying functions like
    /// `gtk_widget_modify_base()` also cause this signal to be emitted.
    /// 
    /// Note that this signal is emitted for changes to the deprecated
    /// `GtkStyle`. To track changes to the `GtkStyleContext` associated
    /// with a widget, use the `GtkWidget::style`-updated signal.
    /// - Note: Representation of signal named `style-set`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter previousStyle: the previous style, or `nil` if the widget   just got its initial style
    @discardableResult
    func onStyleSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ previousStyle: StyleRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, StyleRef?, Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), arg1.flatMap(StyleRef.init(raw:)))
            return output
        }
        return signalConnectData(
            detailedSignal: "style-set", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `style`-updated signal is a convenience signal that is emitted when the
    /// `GtkStyleContext::changed` signal is emitted on the `widget`'s associated
    /// `GtkStyleContext` as returned by `gtk_widget_get_style_context()`.
    /// 
    /// Note that style-modifying functions like `gtk_widget_override_color()` also
    /// cause this signal to be emitted.
    /// - Note: Representation of signal named `style-updated`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onStyleUpdated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "style-updated", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// - Note: Representation of signal named `touch-event`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter object: none
    @discardableResult
    func onTouchEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ object: Gdk.EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "touch-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    /// - Note: Representation of signal named `unmap`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onUnmap(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "unmap", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `unmap`-event signal will be emitted when the `widget`'s window is
    /// unmapped. A window is unmapped when it becomes invisible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    /// - Note: Representation of signal named `unmap-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventAny` which triggered this signal
    @discardableResult
    func onUnmapEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventAnyRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventAnyRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventAnyRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "unmap-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `unrealize` signal is emitted when the `GdkWindow` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    /// - Note: Representation of signal named `unrealize`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    @discardableResult
    func onUnrealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<WidgetRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf))
            return output
        }
        return signalConnectData(
            detailedSignal: "unrealize", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `visibility`-notify-event will be emitted when the `widget`'s
    /// window is obscured or unobscured.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_VISIBILITY_NOTIFY_MASK` mask.
    /// - Note: Representation of signal named `visibility-notify-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event.   `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventVisibility` which   triggered this signal.
    @discardableResult
    func onVisibilityNotifyEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventVisibilityRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventVisibilityRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventVisibilityRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "visibility-notify-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
    /// The `window`-state-event will be emitted when the state of the
    /// toplevel window associated to the `widget` changes.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable
    /// this mask automatically for all new windows.
    /// - Note: Representation of signal named `window-state-event`
    /// - Parameter flags: Flags
    /// - Parameter handler: `true` to stop other handlers from being invoked for the   event. `false` to propagate the event further.
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: the `GdkEventWindowState` which   triggered this signal.
    @discardableResult
    func onWindowStateEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ event: Gdk.EventWindowStateRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, Gdk.EventWindowStateRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(WidgetRef(raw: unownedSelf), Gdk.EventWindowStateRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return signalConnectData(
            detailedSignal: "window-state-event", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::app-paintable`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyAppPaintable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::app-paintable", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::can-default`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyCanDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::can-default", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::can-focus`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyCanFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::can-focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::composite-child`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyCompositeChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::composite-child", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::double-buffered`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyDoubleBuffered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::double-buffered", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::events`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyEvents(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::events", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::expand`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyExpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::expand", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::focus-on-click`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyFocusOnClick(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::focus-on-click", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::halign`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHalign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::halign", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::has-default`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHasDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::has-default", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::has-focus`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHasFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::has-focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::has-tooltip`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHasTooltip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::has-tooltip", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::height-request`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHeightRequest(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::height-request", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::hexpand`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHexpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::hexpand", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::hexpand-set`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyHexpandSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::hexpand-set", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::is-focus`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyIsFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::is-focus", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMargin(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-bottom`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginBottom(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-bottom", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-end`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-end", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-left`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginLeft(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-left", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-right`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginRight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-right", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-start`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginStart(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-start", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::margin-top`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyMarginTop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::margin-top", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::name`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::name", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::no-show-all`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyNoShowAll(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::no-show-all", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::opacity`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyOpacity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::opacity", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::parent`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyParent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::parent", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::receives-default`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyReceivesDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::receives-default", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::scale-factor`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyScaleFactor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::scale-factor", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::sensitive`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifySensitive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::sensitive", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::style`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyStyle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::style", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::tooltip-markup`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyTooltipMarkup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::tooltip-markup", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::tooltip-text`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyTooltipText(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::tooltip-text", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::valign`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyValign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::valign", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::vexpand`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyVexpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::vexpand", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::vexpand-set`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyVexpandSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::vexpand-set", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::visible`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::visible", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::width-request`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyWidthRequest(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::width-request", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
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
    /// - Note: Representation of signal named `notify::window`
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    @discardableResult
    func onNotifyWindow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<WidgetRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(WidgetRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return signalConnectData(
            detailedSignal: "notify::window", 
            cHandler: unsafeBitCast(cCallback, to: GCallback.self), 
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(), 
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            connectFlags: flags
        )
    }
    
}

// MARK: Widget Class: WidgetProtocol extension (methods and fields)
public extension WidgetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidget` instance.
    @inlinable var widget_ptr: UnsafeMutablePointer<GtkWidget>! { return ptr?.assumingMemoryBound(to: GtkWidget.self) }

    /// For widgets that can be “activated” (buttons, menu items, etc.)
    /// this function activates them. Activation is what happens when you
    /// press Enter on a widget during key navigation. If `widget` isn't
    /// activatable, the function returns `false`.
    @inlinable func activate() -> Bool {
        let rv = ((gtk_widget_activate(widget_ptr)) != 0)
        return rv
    }

    /// Installs an accelerator for this `widget` in `accel_group` that causes
    /// `accel_signal` to be emitted if the accelerator is activated.
    /// The `accel_group` needs to be added to the widget’s toplevel via
    /// `gtk_window_add_accel_group()`, and the signal must be of type `G_SIGNAL_ACTION`.
    /// Accelerators added through this function are not user changeable during
    /// runtime. If you want to support accelerators that can be changed by the
    /// user, use `gtk_accel_map_add_entry()` and `gtk_widget_set_accel_path()` or
    /// `gtk_menu_item_set_accel_path()` instead.
    @inlinable func addAccelerator<AccelGroupT: AccelGroupProtocol>(accelSignal: UnsafePointer<gchar>!, accelGroup: AccelGroupT, accelKey: Int, accelMods: Gdk.ModifierType, accelFlags: AccelFlags) {
        gtk_widget_add_accelerator(widget_ptr, accelSignal, accelGroup.accel_group_ptr, guint(accelKey), accelMods.value, accelFlags.value)
    
    }

    /// Adds the device events in the bitfield `events` to the event mask for
    /// `widget`. See `gtk_widget_set_device_events()` for details.
    @inlinable func addDeviceEvents<DeviceT: Gdk.DeviceProtocol>(device: DeviceT, events: Gdk.EventMask) {
        gtk_widget_add_device_events(widget_ptr, device.device_ptr, events.value)
    
    }

    /// Adds the events in the bitfield `events` to the event mask for
    /// `widget`. See `gtk_widget_set_events()` and the
    /// [input handling overview](#event-masks) for details.
    @inlinable func add(events: Int) {
        gtk_widget_add_events(widget_ptr, gint(events))
    
    }

    /// Adds a widget to the list of mnemonic labels for
    /// this widget. (See `gtk_widget_list_mnemonic_labels()`). Note the
    /// list of mnemonic labels for the widget is cleared when the
    /// widget is destroyed, so the caller must make sure to update
    /// its internal state at this point as well, by using a connection
    /// to the `GtkWidget::destroy` signal or a weak notifier.
    @inlinable func addMnemonic<WidgetT: WidgetProtocol>(label: WidgetT) {
        gtk_widget_add_mnemonic_label(widget_ptr, label.widget_ptr)
    
    }

    /// Queues an animation frame update and adds a callback to be called
    /// before each frame. Until the tick callback is removed, it will be
    /// called frequently (usually at the frame rate of the output device
    /// or as quickly as the application can be repainted, whichever is
    /// slower). For this reason, is most suitable for handling graphics
    /// that change every frame or every few frames. The tick callback does
    /// not automatically imply a relayout or repaint. If you want a
    /// repaint or relayout, and aren’t changing widget properties that
    /// would trigger that (for example, changing the text of a `GtkLabel`),
    /// then you will have to call `gtk_widget_queue_resize()` or
    /// `gtk_widget_queue_draw_area()` yourself.
    /// 
    /// `gdk_frame_clock_get_frame_time()` should generally be used for timing
    /// continuous animations and
    /// `gdk_frame_timings_get_predicted_presentation_time()` if you are
    /// trying to display isolated frames at particular times.
    /// 
    /// This is a more convenient alternative to connecting directly to the
    /// `GdkFrameClock::update` signal of `GdkFrameClock`, since you don't
    /// have to worry about when a `GdkFrameClock` is assigned to a widget.
    @inlinable func addTick(callback: GtkTickCallback?, userData: gpointer! = nil, notify: GDestroyNotify?) -> Int {
        let rv = Int(gtk_widget_add_tick_callback(widget_ptr, callback, userData, notify))
        return rv
    }

    /// Determines whether an accelerator that activates the signal
    /// identified by `signal_id` can currently be activated.
    /// This is done by emitting the `GtkWidget::can`-activate-accel
    /// signal on `widget`; if the signal isn’t overridden by a
    /// handler or in a derived widget, then the default check is
    /// that the widget must be sensitive, and the widget and all
    /// its ancestors mapped.
    @inlinable func canActivateAccel(signalID: Int) -> Bool {
        let rv = ((gtk_widget_can_activate_accel(widget_ptr, guint(signalID))) != 0)
        return rv
    }

    /// This function is used by custom widget implementations; if you're
    /// writing an app, you’d use `gtk_widget_grab_focus()` to move the focus
    /// to a particular widget, and `gtk_container_set_focus_chain()` to
    /// change the focus tab order. So you may want to investigate those
    /// functions instead.
    /// 
    /// `gtk_widget_child_focus()` is called by containers as the user moves
    /// around the window using keyboard shortcuts. `direction` indicates
    /// what kind of motion is taking place (up, down, left, right, tab
    /// forward, tab backward). `gtk_widget_child_focus()` emits the
    /// `GtkWidget::focus` signal; widgets override the default handler
    /// for this signal in order to implement appropriate focus behavior.
    /// 
    /// The default `focus` handler for a widget should return `true` if
    /// moving in `direction` left the focus on a focusable location inside
    /// that widget, and `false` if moving in `direction` moved the focus
    /// outside the widget. If returning `true`, widgets normally
    /// call `gtk_widget_grab_focus()` to place the focus accordingly;
    /// if returning `false`, they don’t modify the current focus location.
    @inlinable func childFocus(direction: GtkDirectionType) -> Bool {
        let rv = ((gtk_widget_child_focus(widget_ptr, direction)) != 0)
        return rv
    }

    /// Emits a `GtkWidget::child`-notify signal for the
    /// [child property](#child-properties) `child_property`
    /// on `widget`.
    /// 
    /// This is the analogue of `g_object_notify()` for child properties.
    /// 
    /// Also see `gtk_container_child_notify()`.
    @inlinable func childNotify(childProperty: UnsafePointer<gchar>!) {
        gtk_widget_child_notify(widget_ptr, childProperty)
    
    }

    /// Same as `gtk_widget_path()`, but always uses the name of a widget’s type,
    /// never uses a custom name set with `gtk_widget_set_name()`.
    ///
    /// **class_path is deprecated:**
    /// Use gtk_widget_get_path() instead
    @available(*, deprecated)
    @inlinable func classPath(pathLength: UnsafeMutablePointer<guint>! = nil, path: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, pathReversed: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil) {
        gtk_widget_class_path(widget_ptr, pathLength, path, pathReversed)
    
    }

    /// Computes whether a container should give this widget extra space
    /// when possible. Containers should check this, rather than
    /// looking at `gtk_widget_get_hexpand()` or `gtk_widget_get_vexpand()`.
    /// 
    /// This function already checks whether the widget is visible, so
    /// visibility does not need to be checked separately. Non-visible
    /// widgets are not expanded.
    /// 
    /// The computed expand value uses either the expand setting explicitly
    /// set on the widget itself, or, if none has been explicitly set,
    /// the widget may expand if some of its children do.
    @inlinable func computeExpand(orientation: GtkOrientation) -> Bool {
        let rv = ((gtk_widget_compute_expand(widget_ptr, orientation)) != 0)
        return rv
    }

    /// Creates a new `PangoContext` with the appropriate font map,
    /// font options, font description, and base direction for drawing
    /// text for this widget. See also `gtk_widget_get_pango_context()`.
    @inlinable func createPangoContext() -> Pango.ContextRef! {
        let rv = Pango.ContextRef(gtk_widget_create_pango_context(widget_ptr))
        return rv
    }

    /// Creates a new `PangoLayout` with the appropriate font map,
    /// font description, and base direction for drawing text for
    /// this widget.
    /// 
    /// If you keep a `PangoLayout` created in this way around, you need
    /// to re-create it when the widget `PangoContext` is replaced.
    /// This can be tracked by using the `GtkWidget::screen`-changed signal
    /// on the widget.
    @inlinable func createPangoLayout(text: UnsafePointer<gchar>? = nil) -> Pango.LayoutRef! {
        let rv = Pango.LayoutRef(gtk_widget_create_pango_layout(widget_ptr, text))
        return rv
    }

    /// Destroys a widget.
    /// 
    /// When a widget is destroyed all references it holds on other objects
    /// will be released:
    /// 
    ///  - if the widget is inside a container, it will be removed from its
    ///  parent
    ///  - if the widget is a container, all its children will be destroyed,
    ///  recursively
    ///  - if the widget is a top level, it will be removed from the list
    ///  of top level widgets that GTK+ maintains internally
    /// 
    /// It's expected that all references held on the widget will also
    /// be released; you should connect to the `GtkWidget::destroy` signal
    /// if you hold a reference to `widget` and you wish to remove it when
    /// this function is called. It is not necessary to do so if you are
    /// implementing a `GtkContainer`, as you'll be able to use the
    /// `GtkContainerClass.remove``()` virtual function for that.
    /// 
    /// It's important to notice that `gtk_widget_destroy()` will only cause
    /// the `widget` to be finalized if no additional references, acquired
    /// using `g_object_ref()`, are held on it. In case additional references
    /// are in place, the `widget` will be in an "inert" state after calling
    /// this function; `widget` will still point to valid memory, allowing you
    /// to release the references you hold, but you may not query the widget's
    /// own state.
    /// 
    /// You should typically call this function on top level widgets, and
    /// rarely on child widgets.
    /// 
    /// See also: `gtk_container_remove()`
    @inlinable func destroy() {
        gtk_widget_destroy(widget_ptr)
    
    }

    /// This function sets *`widget_pointer` to `nil` if `widget_pointer` !=
    /// `nil`.  It’s intended to be used as a callback connected to the
    /// “destroy” signal of a widget. You connect `gtk_widget_destroyed()`
    /// as a signal handler, and pass the address of your widget variable
    /// as user data. Then when the widget is destroyed, the variable will
    /// be set to `nil`. Useful for example to avoid multiple copies
    /// of the same dialog.
    @inlinable func destroyed(widgetPointer: UnsafeMutablePointer<UnsafeMutablePointer<GtkWidget>?>!) {
        gtk_widget_destroyed(widget_ptr, widgetPointer)
    
    }

    /// Returns `true` if `device` has been shadowed by a GTK+
    /// device grab on another widget, so it would stop sending
    /// events to `widget`. This may be used in the
    /// `GtkWidget::grab`-notify signal to check for specific
    /// devices. See `gtk_device_grab_add()`.
    @inlinable func deviceIsShadowed<DeviceT: Gdk.DeviceProtocol>(device: DeviceT) -> Bool {
        let rv = ((gtk_widget_device_is_shadowed(widget_ptr, device.device_ptr)) != 0)
        return rv
    }

    @inlinable func dragBegin<EventT: Gdk.EventProtocol, TargetListT: TargetListProtocol>(targets: TargetListT, actions: Gdk.DragAction, button: Int, event: EventT) -> Gdk.DragContextRef! {
        let rv = Gdk.DragContextRef(gtk_drag_begin(widget_ptr, targets.target_list_ptr, actions.value, gint(button), event.event_ptr))
        return rv
    }

    @inlinable func dragBeginWithCoordinates<EventT: Gdk.EventProtocol, TargetListT: TargetListProtocol>(targets: TargetListT, actions: Gdk.DragAction, button: Int, event: EventT, x: Int, y: Int) -> Gdk.DragContextRef! {
        let rv = Gdk.DragContextRef(gtk_drag_begin_with_coordinates(widget_ptr, targets.target_list_ptr, actions.value, gint(button), event.event_ptr, gint(x), gint(y)))
        return rv
    }

    @inlinable func dragCheckThreshold(startX: Int, startY: Int, currentX: Int, currentY: Int) -> Bool {
        let rv = ((gtk_drag_check_threshold(widget_ptr, gint(startX), gint(startY), gint(currentX), gint(currentY))) != 0)
        return rv
    }

    @inlinable func dragDestAddImageTargets() {
        gtk_drag_dest_add_image_targets(widget_ptr)
    
    }

    @inlinable func dragDestAddTextTargets() {
        gtk_drag_dest_add_text_targets(widget_ptr)
    
    }

    @inlinable func dragDestAddURITargets() {
        gtk_drag_dest_add_uri_targets(widget_ptr)
    
    }

    @inlinable func dragDestFindTarget<DragContextT: Gdk.DragContextProtocol>(context: DragContextT, targetList: TargetListRef? = nil) -> GdkAtom! {
        let rv = gtk_drag_dest_find_target(widget_ptr, context.drag_context_ptr, targetList?.target_list_ptr)
        return rv
    }
    @inlinable func dragDestFindTarget<DragContextT: Gdk.DragContextProtocol, TargetListT: TargetListProtocol>(context: DragContextT, targetList: TargetListT?) -> GdkAtom! {
        let rv = gtk_drag_dest_find_target(widget_ptr, context.drag_context_ptr, targetList?.target_list_ptr)
        return rv
    }

    @inlinable func dragDestGetTargetList() -> TargetListRef! {
        let rv = TargetListRef(gconstpointer: gconstpointer(gtk_drag_dest_get_target_list(widget_ptr)))
        return rv
    }

    @inlinable func dragDestGetTrackMotion() -> Bool {
        let rv = ((gtk_drag_dest_get_track_motion(widget_ptr)) != 0)
        return rv
    }

    @inlinable func dragDestSet(flags: DestDefaults, targets: UnsafePointer<GtkTargetEntry>! = nil, nTargets: Int, actions: Gdk.DragAction) {
        gtk_drag_dest_set(widget_ptr, flags.value, targets, gint(nTargets), actions.value)
    
    }

    @inlinable func dragDestSetProxy<WindowT: Gdk.WindowProtocol>(proxyWindow: WindowT, `protocol`: GdkDragProtocol, useCoordinates: Bool) {
        gtk_drag_dest_set_proxy(widget_ptr, proxyWindow.window_ptr, `protocol`, gboolean((useCoordinates) ? 1 : 0))
    
    }

    @inlinable func dragDestSet(targetList: TargetListRef? = nil) {
        gtk_drag_dest_set_target_list(widget_ptr, targetList?.target_list_ptr)
    
    }
    @inlinable func dragDestSet<TargetListT: TargetListProtocol>(targetList: TargetListT?) {
        gtk_drag_dest_set_target_list(widget_ptr, targetList?.target_list_ptr)
    
    }

    @inlinable func dragDestSet(trackMotion: Bool) {
        gtk_drag_dest_set_track_motion(widget_ptr, gboolean((trackMotion) ? 1 : 0))
    
    }

    @inlinable func dragDestUnset() {
        gtk_drag_dest_unset(widget_ptr)
    
    }

    @inlinable func dragGetData<DragContextT: Gdk.DragContextProtocol>(context: DragContextT, target: GdkAtom, time_: guint32) {
        gtk_drag_get_data(widget_ptr, context.drag_context_ptr, target, time_)
    
    }

    @inlinable func dragHighlight() {
        gtk_drag_highlight(widget_ptr)
    
    }

    /// Add the writable image targets supported by `GtkSelectionData` to
    /// the target list of the drag source. The targets
    /// are added with `info` = 0. If you need another value,
    /// use `gtk_target_list_add_image_targets()` and
    /// `gtk_drag_source_set_target_list()`.
    @inlinable func dragSourceAddImageTargets() {
        gtk_drag_source_add_image_targets(widget_ptr)
    
    }

    /// Add the text targets supported by `GtkSelectionData` to
    /// the target list of the drag source.  The targets
    /// are added with `info` = 0. If you need another value,
    /// use `gtk_target_list_add_text_targets()` and
    /// `gtk_drag_source_set_target_list()`.
    @inlinable func dragSourceAddTextTargets() {
        gtk_drag_source_add_text_targets(widget_ptr)
    
    }

    /// Add the URI targets supported by `GtkSelectionData` to
    /// the target list of the drag source.  The targets
    /// are added with `info` = 0. If you need another value,
    /// use `gtk_target_list_add_uri_targets()` and
    /// `gtk_drag_source_set_target_list()`.
    @inlinable func dragSourceAddURITargets() {
        gtk_drag_source_add_uri_targets(widget_ptr)
    
    }

    /// Gets the list of targets this widget can provide for
    /// drag-and-drop.
    @inlinable func dragSourceGetTargetList() -> TargetListRef! {
        let rv = TargetListRef(gconstpointer: gconstpointer(gtk_drag_source_get_target_list(widget_ptr)))
        return rv
    }

    /// Sets up a widget so that GTK+ will start a drag operation when the user
    /// clicks and drags on the widget. The widget must have a window.
    @inlinable func dragSourceSet(startButtonMask: Gdk.ModifierType, targets: UnsafePointer<GtkTargetEntry>! = nil, nTargets: Int, actions: Gdk.DragAction) {
        gtk_drag_source_set(widget_ptr, startButtonMask.value, targets, gint(nTargets), actions.value)
    
    }

    /// Sets the icon that will be used for drags from a particular source
    /// to `icon`. See the docs for `GtkIconTheme` for more details.
    @inlinable func dragSourceSetIconIcon<IconT: GIO.IconProtocol>(icon: IconT) {
        // gtk_drag_source_set_icon_gicon(widget_ptr, icon.icon_ptr)
    
    }

    /// Sets the icon that will be used for drags from a particular source
    /// to a themed icon. See the docs for `GtkIconTheme` for more details.
    @inlinable func dragSourceSet(iconName: UnsafePointer<gchar>!) {
        gtk_drag_source_set_icon_name(widget_ptr, iconName)
    
    }

    /// Sets the icon that will be used for drags from a particular widget
    /// from a `GdkPixbuf`. GTK+ retains a reference for `pixbuf` and will
    /// release it when it is no longer needed.
    @inlinable func dragSourceSetIcon<PixbufT: PixbufProtocol>(pixbuf: PixbufT) {
        gtk_drag_source_set_icon_pixbuf(widget_ptr, pixbuf.pixbuf_ptr)
    
    }

    /// Sets the icon that will be used for drags from a particular source
    /// to a stock icon.
    ///
    /// **drag_source_set_icon_stock is deprecated:**
    /// Use gtk_drag_source_set_icon_name() instead.
    @available(*, deprecated)
    @inlinable func dragSourceSetIconStock(stockID: UnsafePointer<gchar>!) {
        gtk_drag_source_set_icon_stock(widget_ptr, stockID)
    
    }

    /// Changes the target types that this widget offers for drag-and-drop.
    /// The widget must first be made into a drag source with
    /// `gtk_drag_source_set()`.
    @inlinable func dragSourceSet(targetList: TargetListRef? = nil) {
        gtk_drag_source_set_target_list(widget_ptr, targetList?.target_list_ptr)
    
    }
    /// Changes the target types that this widget offers for drag-and-drop.
    /// The widget must first be made into a drag source with
    /// `gtk_drag_source_set()`.
    @inlinable func dragSourceSet<TargetListT: TargetListProtocol>(targetList: TargetListT?) {
        gtk_drag_source_set_target_list(widget_ptr, targetList?.target_list_ptr)
    
    }

    /// Undoes the effects of `gtk_drag_source_set()`.
    @inlinable func dragSourceUnset() {
        gtk_drag_source_unset(widget_ptr)
    
    }

    @inlinable func dragUnhighlight() {
        gtk_drag_unhighlight(widget_ptr)
    
    }

    /// Draws `widget` to `cr`. The top left corner of the widget will be
    /// drawn to the currently set origin point of `cr`.
    /// 
    /// You should pass a cairo context as `cr` argument that is in an
    /// original state. Otherwise the resulting drawing is undefined. For
    /// example changing the operator using `cairo_set_operator()` or the
    /// line width using `cairo_set_line_width()` might have unwanted side
    /// effects.
    /// You may however change the context’s transform matrix - like with
    /// `cairo_scale()`, `cairo_translate()` or `cairo_set_matrix()` and clip
    /// region with `cairo_clip()` prior to calling this function. Also, it
    /// is fine to modify the context with `cairo_save()` and
    /// `cairo_push_group()` prior to calling this function.
    /// 
    /// Note that special-purpose widgets may contain special code for
    /// rendering to the screen and might appear differently on screen
    /// and when rendered using `gtk_widget_draw()`.
    @inlinable func draw<ContextT: Cairo.ContextProtocol>(cr: ContextT) {
        gtk_widget_draw(widget_ptr, cr._ptr)
    
    }

    /// Ensures that `widget` has a style (`widget`->style).
    /// 
    /// Not a very useful function; most of the time, if you
    /// want the style, the widget is realized, and realized
    /// widgets are guaranteed to have a style already.
    ///
    /// **ensure_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func ensureStyle() {
        gtk_widget_ensure_style(widget_ptr)
    
    }

    /// Notifies the user about an input-related error on this widget.
    /// If the `GtkSettings:gtk`-error-bell setting is `true`, it calls
    /// `gdk_window_beep()`, otherwise it does nothing.
    /// 
    /// Note that the effect of `gdk_window_beep()` can be configured in many
    /// ways, depending on the windowing backend and the desktop environment
    /// or window manager that is used.
    @inlinable func errorBell() {
        gtk_widget_error_bell(widget_ptr)
    
    }

    /// Rarely-used function. This function is used to emit
    /// the event signals on a widget (those signals should never
    /// be emitted without using this function to do so).
    /// If you want to synthesize an event though, don’t use this function;
    /// instead, use `gtk_main_do_event()` so the event will behave as if
    /// it were in the event queue. Don’t synthesize expose events; instead,
    /// use `gdk_window_invalidate_rect()` to invalidate a region of the
    /// window.
    @inlinable func event<EventT: Gdk.EventProtocol>(event: EventT) -> Bool {
        let rv = ((gtk_widget_event(widget_ptr, event.event_ptr)) != 0)
        return rv
    }

    /// Stops emission of `GtkWidget::child`-notify signals on `widget`. The
    /// signals are queued until `gtk_widget_thaw_child_notify()` is called
    /// on `widget`.
    /// 
    /// This is the analogue of `g_object_freeze_notify()` for child properties.
    @inlinable func freezeChildNotify() {
        gtk_widget_freeze_child_notify(widget_ptr)
    
    }

    /// Returns the accessible object that describes the widget to an
    /// assistive technology.
    /// 
    /// If accessibility support is not available, this `AtkObject`
    /// instance may be a no-op. Likewise, if no class-specific `AtkObject`
    /// implementation is available for the widget instance in question,
    /// it will inherit an `AtkObject` implementation from the first ancestor
    /// class for which such an implementation is defined.
    /// 
    /// The documentation of the
    /// [ATK](http://developer.gnome.org/atk/stable/)
    /// library contains more information about accessible objects and their uses.
    @inlinable func getAccessible() -> Atk.ObjectRef! {
        let rv = Atk.ObjectRef(gtk_widget_get_accessible(widget_ptr))
        return rv
    }

    /// Retrieves the `GActionGroup` that was registered using `prefix`. The resulting
    /// `GActionGroup` may have been registered to `widget` or any `GtkWidget` in its
    /// ancestry.
    /// 
    /// If no action group was found matching `prefix`, then `nil` is returned.
    @inlinable func getActionGroup(`prefix`: UnsafePointer<gchar>!) -> GIO.ActionGroupRef! {
        let rv = GIO.ActionGroupRef(gtk_widget_get_action_group(widget_ptr, `prefix`))
        return rv
    }

    /// Returns the baseline that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function, and when allocating child
    /// widgets in `GtkWidget::size_allocate`.
    @inlinable func getAllocatedBaseline() -> Int {
        let rv = Int(gtk_widget_get_allocated_baseline(widget_ptr))
        return rv
    }

    /// Returns the height that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function.
    @inlinable func getAllocatedHeight() -> Int {
        let rv = Int(gtk_widget_get_allocated_height(widget_ptr))
        return rv
    }

    /// Retrieves the widget’s allocated size.
    /// 
    /// This function returns the last values passed to
    /// `gtk_widget_size_allocate_with_baseline()`. The value differs from
    /// the size returned in `gtk_widget_get_allocation()` in that functions
    /// like `gtk_widget_set_halign()` can adjust the allocation, but not
    /// the value returned by this function.
    /// 
    /// If a widget is not visible, its allocated size is 0.
    @inlinable func getAllocatedSize(allocation: UnsafeMutablePointer<GtkAllocation>!, baseline: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_allocated_size(widget_ptr, allocation, baseline)
    
    }

    /// Returns the width that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function.
    @inlinable func getAllocatedWidth() -> Int {
        let rv = Int(gtk_widget_get_allocated_width(widget_ptr))
        return rv
    }

    /// Retrieves the widget’s allocation.
    /// 
    /// Note, when implementing a `GtkContainer:` a widget’s allocation will
    /// be its “adjusted” allocation, that is, the widget’s parent
    /// container typically calls `gtk_widget_size_allocate()` with an
    /// allocation, and that allocation is then adjusted (to handle margin
    /// and alignment for example) before assignment to the widget.
    /// `gtk_widget_get_allocation()` returns the adjusted allocation that
    /// was actually assigned to the widget. The adjusted allocation is
    /// guaranteed to be completely contained within the
    /// `gtk_widget_size_allocate()` allocation, however. So a `GtkContainer`
    /// is guaranteed that its children stay inside the assigned bounds,
    /// but not that they have exactly the bounds the container assigned.
    /// There is no way to get the original allocation assigned by
    /// `gtk_widget_size_allocate()`, since it isn’t stored; if a container
    /// implementation needs that information it will have to track it itself.
    @inlinable func get(allocation: UnsafeMutablePointer<GtkAllocation>!) {
        gtk_widget_get_allocation(widget_ptr, allocation)
    
    }

    /// Gets the first ancestor of `widget` with type `widget_type`. For example,
    /// `gtk_widget_get_ancestor (widget, GTK_TYPE_BOX)` gets
    /// the first `GtkBox` that’s an ancestor of `widget`. No reference will be
    /// added to the returned widget; it should not be unreferenced. See note
    /// about checking for a toplevel `GtkWindow` in the docs for
    /// `gtk_widget_get_toplevel()`.
    /// 
    /// Note that unlike `gtk_widget_is_ancestor()`, `gtk_widget_get_ancestor()`
    /// considers `widget` to be an ancestor of itself.
    @inlinable func getAncestor(widgetType: GType) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_widget_get_ancestor(widget_ptr, widgetType))) else { return nil }
        return rv
    }

    /// Determines whether the application intends to draw on the widget in
    /// an `GtkWidget::draw` handler.
    /// 
    /// See `gtk_widget_set_app_paintable()`
    @inlinable func getAppPaintable() -> Bool {
        let rv = ((gtk_widget_get_app_paintable(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether `widget` can be a default widget. See
    /// `gtk_widget_set_can_default()`.
    @inlinable func getCanDefault() -> Bool {
        let rv = ((gtk_widget_get_can_default(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether `widget` can own the input focus. See
    /// `gtk_widget_set_can_focus()`.
    @inlinable func getCanFocus() -> Bool {
        let rv = ((gtk_widget_get_can_focus(widget_ptr)) != 0)
        return rv
    }

    /// This function is only for use in widget implementations. Obtains
    /// `widget`->requisition, unless someone has forced a particular
    /// geometry on the widget (e.g. with `gtk_widget_set_size_request()`),
    /// in which case it returns that geometry instead of the widget's
    /// requisition.
    /// 
    /// This function differs from `gtk_widget_size_request()` in that
    /// it retrieves the last size request value from `widget`->requisition,
    /// while `gtk_widget_size_request()` actually calls the "size_request" method
    /// on `widget` to compute the size request and fill in `widget`->requisition,
    /// and only then returns `widget`->requisition.
    /// 
    /// Because this function does not call the “size_request” method, it
    /// can only be used when you know that `widget`->requisition is
    /// up-to-date, that is, `gtk_widget_size_request()` has been called
    /// since the last time a resize was queued. In general, only container
    /// implementations have this information; applications should use
    /// `gtk_widget_size_request()`.
    ///
    /// **get_child_requisition is deprecated:**
    /// Use gtk_widget_get_preferred_size() instead.
    @available(*, deprecated)
    @inlinable func getChild<RequisitionT: RequisitionProtocol>(requisition: RequisitionT) {
        gtk_widget_get_child_requisition(widget_ptr, requisition.requisition_ptr)
    
    }

    /// Gets the value set with `gtk_widget_set_child_visible()`.
    /// If you feel a need to use this function, your code probably
    /// needs reorganization.
    /// 
    /// This function is only useful for container implementations and
    /// never should be called by an application.
    @inlinable func getChildVisible() -> Bool {
        let rv = ((gtk_widget_get_child_visible(widget_ptr)) != 0)
        return rv
    }

    /// Retrieves the widget’s clip area.
    /// 
    /// The clip area is the area in which all of `widget`'s drawing will
    /// happen. Other toolkits call it the bounding box.
    /// 
    /// Historically, in GTK+ the clip area has been equal to the allocation
    /// retrieved via `gtk_widget_get_allocation()`.
    @inlinable func get(clip: UnsafeMutablePointer<GtkAllocation>!) {
        gtk_widget_get_clip(widget_ptr, clip)
    
    }

    /// Returns the clipboard object for the given selection to
    /// be used with `widget`. `widget` must have a `GdkDisplay`
    /// associated with it, so must be attached to a toplevel
    /// window.
    @inlinable func getClipboard(selection: GdkAtom) -> ClipboardRef! {
        let rv = ClipboardRef(gconstpointer: gconstpointer(gtk_widget_get_clipboard(widget_ptr, selection)))
        return rv
    }

    /// Obtains the composite name of a widget.
    ///
    /// **get_composite_name is deprecated:**
    /// Use gtk_widget_class_set_template(), or don’t use this API at all.
    @available(*, deprecated)
    @inlinable func getCompositeName() -> String! {
        let rv = gtk_widget_get_composite_name(widget_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns whether `device` can interact with `widget` and its
    /// children. See `gtk_widget_set_device_enabled()`.
    @inlinable func getDeviceEnabled<DeviceT: Gdk.DeviceProtocol>(device: DeviceT) -> Bool {
        let rv = ((gtk_widget_get_device_enabled(widget_ptr, device.device_ptr)) != 0)
        return rv
    }

    /// Returns the events mask for the widget corresponding to an specific device. These
    /// are the events that the widget will receive when `device` operates on it.
    @inlinable func getDeviceEvents<DeviceT: Gdk.DeviceProtocol>(device: DeviceT) -> Gdk.EventMask {
        let rv = Gdk.EventMask(gtk_widget_get_device_events(widget_ptr, device.device_ptr))
        return rv
    }

    /// Gets the reading direction for a particular widget. See
    /// `gtk_widget_set_direction()`.
    @inlinable func getDirection() -> GtkTextDirection {
        let rv = gtk_widget_get_direction(widget_ptr)
        return rv
    }

    /// Get the `GdkDisplay` for the toplevel window associated with
    /// this widget. This function can only be called after the widget
    /// has been added to a widget hierarchy with a `GtkWindow` at the top.
    /// 
    /// In general, you should only create display specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable func getDisplay() -> Gdk.DisplayRef! {
        let rv = Gdk.DisplayRef(gtk_widget_get_display(widget_ptr))
        return rv
    }

    /// Determines whether the widget is double buffered.
    /// 
    /// See `gtk_widget_set_double_buffered()`
    @inlinable @available(*, deprecated)
    func getDoubleBuffered() -> Bool {
        let rv = ((gtk_widget_get_double_buffered(widget_ptr)) != 0)
        return rv
    }

    /// Returns the event mask (see `GdkEventMask`) for the widget. These are the
    /// events that the widget will receive.
    /// 
    /// Note: Internally, the widget event mask will be the logical OR of the event
    /// mask set through `gtk_widget_set_events()` or `gtk_widget_add_events()`, and the
    /// event mask necessary to cater for every `GtkEventController` created for the
    /// widget.
    @inlinable func getEvents() -> Int {
        let rv = Int(gtk_widget_get_events(widget_ptr))
        return rv
    }

    /// Returns whether the widget should grab focus when it is clicked with the mouse.
    /// See `gtk_widget_set_focus_on_click()`.
    @inlinable @available(*, deprecated)
    func getFocusOnClick() -> Bool {
        let rv = ((gtk_widget_get_focus_on_click(widget_ptr)) != 0)
        return rv
    }

    /// Gets the font map that has been set with `gtk_widget_set_font_map()`.
    @inlinable func getFontMap() -> Pango.FontMapRef! {
        let rv = Pango.FontMapRef(gtk_widget_get_font_map(widget_ptr))
        return rv
    }

    /// Returns the `cairo_font_options_t` used for Pango rendering. When not set,
    /// the defaults font options for the `GdkScreen` will be used.
    @inlinable func getFontOptions() -> Cairo.FontOptionsRef! {
        let rv = Cairo.FontOptionsRef(gtk_widget_get_font_options(widget_ptr))
        return rv
    }

    /// Obtains the frame clock for a widget. The frame clock is a global
    /// “ticker” that can be used to drive animations and repaints.  The
    /// most common reason to get the frame clock is to call
    /// `gdk_frame_clock_get_frame_time()`, in order to get a time to use for
    /// animating. For example you might record the start of the animation
    /// with an initial value from `gdk_frame_clock_get_frame_time()`, and
    /// then update the animation by calling
    /// `gdk_frame_clock_get_frame_time()` again during each repaint.
    /// 
    /// `gdk_frame_clock_request_phase()` will result in a new frame on the
    /// clock, but won’t necessarily repaint any widgets. To repaint a
    /// widget, you have to use `gtk_widget_queue_draw()` which invalidates
    /// the widget (thus scheduling it to receive a draw on the next
    /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
    /// on the appropriate frame clock.
    /// 
    /// A widget’s frame clock will not change while the widget is
    /// mapped. Reparenting a widget (which implies a temporary unmap) can
    /// change the widget’s frame clock.
    /// 
    /// Unrealized widgets do not have a frame clock.
    @inlinable func getFrameClock() -> Gdk.FrameClockRef! {
        let rv = Gdk.FrameClockRef(gtk_widget_get_frame_clock(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:halign` property.
    /// 
    /// For backwards compatibility reasons this method will never return
    /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
    /// `GTK_ALIGN_FILL`. Baselines are not supported for horizontal
    /// alignment.
    @inlinable func getHalign() -> GtkAlign {
        let rv = gtk_widget_get_halign(widget_ptr)
        return rv
    }

    /// Returns the current value of the has-tooltip property.  See
    /// `GtkWidget:has`-tooltip for more information.
    @inlinable func getHasTooltip() -> Bool {
        let rv = ((gtk_widget_get_has_tooltip(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether `widget` has a `GdkWindow` of its own. See
    /// `gtk_widget_set_has_window()`.
    @inlinable func getHasWindow() -> Bool {
        let rv = ((gtk_widget_get_has_window(widget_ptr)) != 0)
        return rv
    }

    /// Gets whether the widget would like any available extra horizontal
    /// space. When a user resizes a `GtkWindow`, widgets with expand=TRUE
    /// generally receive the extra space. For example, a list or
    /// scrollable area or document in your window would often be set to
    /// expand.
    /// 
    /// Containers should use `gtk_widget_compute_expand()` rather than
    /// this function, to see whether a widget, or any of its children,
    /// has the expand flag set. If any child of a widget wants to
    /// expand, the parent may ask to expand also.
    /// 
    /// This function only looks at the widget’s own hexpand flag, rather
    /// than computing whether the entire widget tree rooted at this widget
    /// wants to expand.
    @inlinable func getHexpand() -> Bool {
        let rv = ((gtk_widget_get_hexpand(widget_ptr)) != 0)
        return rv
    }

    /// Gets whether `gtk_widget_set_hexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// If hexpand is set, then it overrides any computed
    /// expand value based on child widgets. If hexpand is not
    /// set, then the expand value depends on whether any
    /// children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable func getHexpandSet() -> Bool {
        let rv = ((gtk_widget_get_hexpand_set(widget_ptr)) != 0)
        return rv
    }

    /// Whether the widget is mapped.
    @inlinable func getMapped() -> Bool {
        let rv = ((gtk_widget_get_mapped(widget_ptr)) != 0)
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-bottom property.
    @inlinable func getMarginBottom() -> Int {
        let rv = Int(gtk_widget_get_margin_bottom(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-end property.
    @inlinable func getMarginEnd() -> Int {
        let rv = Int(gtk_widget_get_margin_end(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-left property.
    ///
    /// **get_margin_left is deprecated:**
    /// Use gtk_widget_get_margin_start() instead.
    @available(*, deprecated)
    @inlinable func getMarginLeft() -> Int {
        let rv = Int(gtk_widget_get_margin_left(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-right property.
    ///
    /// **get_margin_right is deprecated:**
    /// Use gtk_widget_get_margin_end() instead.
    @available(*, deprecated)
    @inlinable func getMarginRight() -> Int {
        let rv = Int(gtk_widget_get_margin_right(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-start property.
    @inlinable func getMarginStart() -> Int {
        let rv = Int(gtk_widget_get_margin_start(widget_ptr))
        return rv
    }

    /// Gets the value of the `GtkWidget:margin`-top property.
    @inlinable func getMarginTop() -> Int {
        let rv = Int(gtk_widget_get_margin_top(widget_ptr))
        return rv
    }

    /// Returns the modifier mask the `widget`’s windowing system backend
    /// uses for a particular purpose.
    /// 
    /// See `gdk_keymap_get_modifier_mask()`.
    @inlinable func getModifierMask(intent: GdkModifierIntent) -> Gdk.ModifierType {
        let rv = Gdk.ModifierType(gtk_widget_get_modifier_mask(widget_ptr, intent))
        return rv
    }

    /// Returns the current modifier style for the widget. (As set by
    /// `gtk_widget_modify_style()`.) If no style has previously set, a new
    /// `GtkRcStyle` will be created with all values unset, and set as the
    /// modifier style for the widget. If you make changes to this rc
    /// style, you must call `gtk_widget_modify_style()`, passing in the
    /// returned rc style, to make sure that your changes take effect.
    /// 
    /// Caution: passing the style back to `gtk_widget_modify_style()` will
    /// normally end up destroying it, because `gtk_widget_modify_style()` copies
    /// the passed-in style and sets the copy as the new modifier style,
    /// thus dropping any reference to the old modifier style. Add a reference
    /// to the modifier style if you want to keep it alive.
    ///
    /// **get_modifier_style is deprecated:**
    /// Use #GtkStyleContext with a custom #GtkStyleProvider instead
    @available(*, deprecated)
    @inlinable func getModifierStyle() -> RcStyleRef! {
        let rv = RcStyleRef(gconstpointer: gconstpointer(gtk_widget_get_modifier_style(widget_ptr)))
        return rv
    }

    /// Retrieves the name of a widget. See `gtk_widget_set_name()` for the
    /// significance of widget names.
    @inlinable func getName() -> String! {
        let rv = gtk_widget_get_name(widget_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns the current value of the `GtkWidget:no`-show-all property,
    /// which determines whether calls to `gtk_widget_show_all()`
    /// will affect this widget.
    @inlinable func getNoShowAll() -> Bool {
        let rv = ((gtk_widget_get_no_show_all(widget_ptr)) != 0)
        return rv
    }

    /// Fetches the requested opacity for this widget.
    /// See `gtk_widget_set_opacity()`.
    @inlinable func getOpacity() -> CDouble {
        let rv = gtk_widget_get_opacity(widget_ptr)
        return rv
    }

    /// Gets a `PangoContext` with the appropriate font map, font description,
    /// and base direction for this widget. Unlike the context returned
    /// by `gtk_widget_create_pango_context()`, this context is owned by
    /// the widget (it can be used until the screen for the widget changes
    /// or the widget is removed from its toplevel), and will be updated to
    /// match any changes to the widget’s attributes. This can be tracked
    /// by using the `GtkWidget::screen`-changed signal on the widget.
    @inlinable func getPangoContext() -> Pango.ContextRef! {
        let rv = Pango.ContextRef(gtk_widget_get_pango_context(widget_ptr))
        return rv
    }

    /// Returns the parent container of `widget`.
    @inlinable func getParent() -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_widget_get_parent(widget_ptr))) else { return nil }
        return rv
    }

    /// Gets `widget`’s parent window, or `nil` if it does not have one.
    @inlinable func getParentWindow() -> Gdk.WindowRef! {
        let rv = Gdk.WindowRef(gtk_widget_get_parent_window(widget_ptr))
        return rv
    }

    /// Returns the `GtkWidgetPath` representing `widget`, if the widget
    /// is not connected to a toplevel widget, a partial path will be
    /// created.
    @inlinable func getPath() -> WidgetPathRef! {
        let rv = WidgetPathRef(gconstpointer: gconstpointer(gtk_widget_get_path(widget_ptr)))
        return rv
    }

    /// Obtains the location of the mouse pointer in widget coordinates.
    /// Widget coordinates are a bit odd; for historical reasons, they are
    /// defined as `widget`->window coordinates for widgets that return `true` for
    /// `gtk_widget_get_has_window()`; and are relative to `widget`->allocation.x,
    /// `widget`->allocation.y otherwise.
    ///
    /// **get_pointer is deprecated:**
    /// Use gdk_window_get_device_position() instead.
    @available(*, deprecated)
    @inlinable func getPointer(x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_pointer(widget_ptr, x, y)
    
    }

    /// Retrieves a widget’s initial minimum and natural height.
    /// 
    /// This call is specific to width-for-height requests.
    /// 
    /// The returned request will be modified by the
    /// GtkWidgetClass`adjust_size_request` virtual method and by any
    /// `GtkSizeGroups` that have been applied. That is, the returned request
    /// is the one that should be used for layout, not necessarily the one
    /// returned by the widget itself.
    @inlinable func getPreferredHeight(minimumHeight: UnsafeMutablePointer<gint>! = nil, naturalHeight: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_preferred_height(widget_ptr, minimumHeight, naturalHeight)
    
    }

    /// Retrieves a widget’s minimum and natural height and the corresponding baselines if it would be given
    /// the specified `width`, or the default height if `width` is -1. The baselines may be -1 which means
    /// that no baseline is requested for this widget.
    /// 
    /// The returned request will be modified by the
    /// GtkWidgetClass`adjust_size_request` and GtkWidgetClass`adjust_baseline_request` virtual methods
    /// and by any `GtkSizeGroups` that have been applied. That is, the returned request
    /// is the one that should be used for layout, not necessarily the one
    /// returned by the widget itself.
    @inlinable func getPreferredHeightAndBaselineFor(width: Int, minimumHeight: UnsafeMutablePointer<gint>! = nil, naturalHeight: UnsafeMutablePointer<gint>! = nil, minimumBaseline: UnsafeMutablePointer<gint>! = nil, naturalBaseline: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_preferred_height_and_baseline_for_width(widget_ptr, gint(width), minimumHeight, naturalHeight, minimumBaseline, naturalBaseline)
    
    }

    /// Retrieves a widget’s minimum and natural height if it would be given
    /// the specified `width`.
    /// 
    /// The returned request will be modified by the
    /// GtkWidgetClass`adjust_size_request` virtual method and by any
    /// `GtkSizeGroups` that have been applied. That is, the returned request
    /// is the one that should be used for layout, not necessarily the one
    /// returned by the widget itself.
    @inlinable func getPreferredHeightFor(width: Int, minimumHeight: UnsafeMutablePointer<gint>! = nil, naturalHeight: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_preferred_height_for_width(widget_ptr, gint(width), minimumHeight, naturalHeight)
    
    }

    /// Retrieves the minimum and natural size of a widget, taking
    /// into account the widget’s preference for height-for-width management.
    /// 
    /// This is used to retrieve a suitable size by container widgets which do
    /// not impose any restrictions on the child placement. It can be used
    /// to deduce toplevel window and menu sizes as well as child widgets in
    /// free-form containers such as GtkLayout.
    /// 
    /// Handle with care. Note that the natural height of a height-for-width
    /// widget will generally be a smaller size than the minimum height, since the required
    /// height for the natural width is generally smaller than the required height for
    /// the minimum width.
    /// 
    /// Use `gtk_widget_get_preferred_height_and_baseline_for_width()` if you want to support
    /// baseline alignment.
    @inlinable func getPreferredSize(minimumSize: RequisitionRef? = nil, naturalSize: RequisitionRef? = nil) {
        gtk_widget_get_preferred_size(widget_ptr, minimumSize?.requisition_ptr, naturalSize?.requisition_ptr)
    
    }
    /// Retrieves the minimum and natural size of a widget, taking
    /// into account the widget’s preference for height-for-width management.
    /// 
    /// This is used to retrieve a suitable size by container widgets which do
    /// not impose any restrictions on the child placement. It can be used
    /// to deduce toplevel window and menu sizes as well as child widgets in
    /// free-form containers such as GtkLayout.
    /// 
    /// Handle with care. Note that the natural height of a height-for-width
    /// widget will generally be a smaller size than the minimum height, since the required
    /// height for the natural width is generally smaller than the required height for
    /// the minimum width.
    /// 
    /// Use `gtk_widget_get_preferred_height_and_baseline_for_width()` if you want to support
    /// baseline alignment.
    @inlinable func getPreferredSize<RequisitionT: RequisitionProtocol>(minimumSize: RequisitionT?, naturalSize: RequisitionT?) {
        gtk_widget_get_preferred_size(widget_ptr, minimumSize?.requisition_ptr, naturalSize?.requisition_ptr)
    
    }

    /// Retrieves a widget’s initial minimum and natural width.
    /// 
    /// This call is specific to height-for-width requests.
    /// 
    /// The returned request will be modified by the
    /// GtkWidgetClass`adjust_size_request` virtual method and by any
    /// `GtkSizeGroups` that have been applied. That is, the returned request
    /// is the one that should be used for layout, not necessarily the one
    /// returned by the widget itself.
    @inlinable func getPreferredWidth(minimumWidth: UnsafeMutablePointer<gint>! = nil, naturalWidth: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_preferred_width(widget_ptr, minimumWidth, naturalWidth)
    
    }

    /// Retrieves a widget’s minimum and natural width if it would be given
    /// the specified `height`.
    /// 
    /// The returned request will be modified by the
    /// GtkWidgetClass`adjust_size_request` virtual method and by any
    /// `GtkSizeGroups` that have been applied. That is, the returned request
    /// is the one that should be used for layout, not necessarily the one
    /// returned by the widget itself.
    @inlinable func getPreferredWidthFor(height: Int, minimumWidth: UnsafeMutablePointer<gint>! = nil, naturalWidth: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_preferred_width_for_height(widget_ptr, gint(height), minimumWidth, naturalWidth)
    
    }

    /// Determines whether `widget` is realized.
    @inlinable func getRealized() -> Bool {
        let rv = ((gtk_widget_get_realized(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether `widget` is always treated as the default widget
    /// within its toplevel when it has the focus, even if another widget
    /// is the default.
    /// 
    /// See `gtk_widget_set_receives_default()`.
    @inlinable func getReceivesDefault() -> Bool {
        let rv = ((gtk_widget_get_receives_default(widget_ptr)) != 0)
        return rv
    }

    /// Gets whether the widget prefers a height-for-width layout
    /// or a width-for-height layout.
    /// 
    /// `GtkBin` widgets generally propagate the preference of
    /// their child, container widgets need to request something either in
    /// context of their children or in context of their allocation
    /// capabilities.
    @inlinable func getRequestMode() -> GtkSizeRequestMode {
        let rv = gtk_widget_get_request_mode(widget_ptr)
        return rv
    }

    /// Retrieves the widget’s requisition.
    /// 
    /// This function should only be used by widget implementations in
    /// order to figure whether the widget’s requisition has actually
    /// changed after some internal state change (so that they can call
    /// `gtk_widget_queue_resize()` instead of `gtk_widget_queue_draw()`).
    /// 
    /// Normally, `gtk_widget_size_request()` should be used.
    ///
    /// **get_requisition is deprecated:**
    /// The #GtkRequisition cache on the widget was
    /// removed, If you need to cache sizes across requests and allocations,
    /// add an explicit cache to the widget in question instead.
    @available(*, deprecated)
    @inlinable func get<RequisitionT: RequisitionProtocol>(requisition: RequisitionT) {
        gtk_widget_get_requisition(widget_ptr, requisition.requisition_ptr)
    
    }

    /// Get the root window where this widget is located. This function can
    /// only be called after the widget has been added to a widget
    /// hierarchy with `GtkWindow` at the top.
    /// 
    /// The root window is useful for such purposes as creating a popup
    /// `GdkWindow` associated with the window. In general, you should only
    /// create display specific resources when a widget has been realized,
    /// and you should free those resources when the widget is unrealized.
    ///
    /// **get_root_window is deprecated:**
    /// Use gdk_screen_get_root_window() instead
    @available(*, deprecated)
    @inlinable func getRootWindow() -> Gdk.WindowRef! {
        let rv = Gdk.WindowRef(gtk_widget_get_root_window(widget_ptr))
        return rv
    }

    /// Retrieves the internal scale factor that maps from window coordinates
    /// to the actual device pixels. On traditional systems this is 1, on
    /// high density outputs, it can be a higher value (typically 2).
    /// 
    /// See `gdk_window_get_scale_factor()`.
    @inlinable func getScaleFactor() -> Int {
        let rv = Int(gtk_widget_get_scale_factor(widget_ptr))
        return rv
    }

    /// Get the `GdkScreen` from the toplevel window associated with
    /// this widget. This function can only be called after the widget
    /// has been added to a widget hierarchy with a `GtkWindow`
    /// at the top.
    /// 
    /// In general, you should only create screen specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable func getScreen() -> Gdk.ScreenRef! {
        let rv = Gdk.ScreenRef(gtk_widget_get_screen(widget_ptr))
        return rv
    }

    /// Returns the widget’s sensitivity (in the sense of returning
    /// the value that has been set using `gtk_widget_set_sensitive()`).
    /// 
    /// The effective sensitivity of a widget is however determined by both its
    /// own and its parent widget’s sensitivity. See `gtk_widget_is_sensitive()`.
    @inlinable func getSensitive() -> Bool {
        let rv = ((gtk_widget_get_sensitive(widget_ptr)) != 0)
        return rv
    }

    /// Gets the settings object holding the settings used for this widget.
    /// 
    /// Note that this function can only be called when the `GtkWidget`
    /// is attached to a toplevel, since the settings object is specific
    /// to a particular `GdkScreen`.
    @inlinable func getSettings() -> SettingsRef! {
        let rv = SettingsRef(gconstpointer: gconstpointer(gtk_widget_get_settings(widget_ptr)))
        return rv
    }

    /// Gets the size request that was explicitly set for the widget using
    /// `gtk_widget_set_size_request()`. A value of -1 stored in `width` or
    /// `height` indicates that that dimension has not been set explicitly
    /// and the natural requisition of the widget will be used instead. See
    /// `gtk_widget_set_size_request()`. To get the size a widget will
    /// actually request, call `gtk_widget_get_preferred_size()` instead of
    /// this function.
    @inlinable func getSizeRequest(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        gtk_widget_get_size_request(widget_ptr, width, height)
    
    }

    /// Returns the widget’s state. See `gtk_widget_set_state()`.
    ///
    /// **get_state is deprecated:**
    /// Use gtk_widget_get_state_flags() instead.
    @available(*, deprecated)
    @inlinable func getState() -> GtkStateType {
        let rv = gtk_widget_get_state(widget_ptr)
        return rv
    }

    /// Returns the widget state as a flag set. It is worth mentioning
    /// that the effective `GTK_STATE_FLAG_INSENSITIVE` state will be
    /// returned, that is, also based on parent insensitivity, even if
    /// `widget` itself is sensitive.
    /// 
    /// Also note that if you are looking for a way to obtain the
    /// `GtkStateFlags` to pass to a `GtkStyleContext` method, you
    /// should look at `gtk_style_context_get_state()`.
    @inlinable func getStateFlags() -> StateFlags {
        let rv = StateFlags(gtk_widget_get_state_flags(widget_ptr))
        return rv
    }

    /// Simply an accessor function that returns `widget`->style.
    ///
    /// **get_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func getStyle() -> StyleRef! {
        let rv = StyleRef(gconstpointer: gconstpointer(gtk_widget_get_style(widget_ptr)))
        return rv
    }

    /// Returns the style context associated to `widget`. The returned object is
    /// guaranteed to be the same for the lifetime of `widget`.
    @inlinable func getStyleContext() -> StyleContextRef! {
        let rv = StyleContextRef(gconstpointer: gconstpointer(gtk_widget_get_style_context(widget_ptr)))
        return rv
    }

    /// Returns `true` if `widget` is multiple pointer aware. See
    /// `gtk_widget_set_support_multidevice()` for more information.
    @inlinable func getSupportMultidevice() -> Bool {
        let rv = ((gtk_widget_get_support_multidevice(widget_ptr)) != 0)
        return rv
    }

    /// Fetch an object build from the template XML for `widget_type` in this `widget` instance.
    /// 
    /// This will only report children which were previously declared with
    /// `gtk_widget_class_bind_template_child_full()` or one of its
    /// variants.
    /// 
    /// This function is only meant to be called for code which is private to the `widget_type` which
    /// declared the child and is meant for language bindings which cannot easily make use
    /// of the GObject structure offsets.
    @inlinable func getTemplateChild(widgetType: GType, name: UnsafePointer<gchar>!) -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(gtk_widget_get_template_child(widget_ptr, widgetType, name))
        return rv
    }

    /// Gets the contents of the tooltip for `widget`.
    @inlinable func getTooltipMarkup() -> String! {
        let rv = gtk_widget_get_tooltip_markup(widget_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Gets the contents of the tooltip for `widget`.
    @inlinable func getTooltipText() -> String! {
        let rv = gtk_widget_get_tooltip_text(widget_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns the `GtkWindow` of the current tooltip. This can be the
    /// GtkWindow created by default, or the custom tooltip window set
    /// using `gtk_widget_set_tooltip_window()`.
    @inlinable func getTooltipWindow() -> WindowRef! {
        let rv = WindowRef(gconstpointer: gconstpointer(gtk_widget_get_tooltip_window(widget_ptr)))
        return rv
    }

    /// This function returns the topmost widget in the container hierarchy
    /// `widget` is a part of. If `widget` has no parent widgets, it will be
    /// returned as the topmost widget. No reference will be added to the
    /// returned widget; it should not be unreferenced.
    /// 
    /// Note the difference in behavior vs. `gtk_widget_get_ancestor()`;
    /// `gtk_widget_get_ancestor (widget, GTK_TYPE_WINDOW)`
    /// would return
    /// `nil` if `widget` wasn’t inside a toplevel window, and if the
    /// window was inside a `GtkWindow`-derived widget which was in turn
    /// inside the toplevel `GtkWindow`. While the second case may
    /// seem unlikely, it actually happens when a `GtkPlug` is embedded
    /// inside a `GtkSocket` within the same application.
    /// 
    /// To reliably find the toplevel `GtkWindow`, use
    /// `gtk_widget_get_toplevel()` and call `GTK_IS_WINDOW()`
    /// on the result. For instance, to get the title of a widget's toplevel
    /// window, one might use:
    /// (C Language Example):
    /// ```C
    /// static const char *
    /// get_widget_toplevel_title (GtkWidget *widget)
    /// {
    ///   GtkWidget *toplevel = gtk_widget_get_toplevel (widget);
    ///   if (GTK_IS_WINDOW (toplevel))
    ///     {
    ///       return gtk_window_get_title (GTK_WINDOW (toplevel));
    ///     }
    /// 
    ///   return NULL;
    /// }
    /// ```
    /// 
    @inlinable func getToplevel() -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_widget_get_toplevel(widget_ptr))) else { return nil }
        return rv
    }

    /// Gets the value of the `GtkWidget:valign` property.
    /// 
    /// For backwards compatibility reasons this method will never return
    /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
    /// `GTK_ALIGN_FILL`. If your widget want to support baseline aligned
    /// children it must use `gtk_widget_get_valign_with_baseline()`, or
    /// `g_object_get (widget, "valign", &value, NULL)`, which will
    /// also report the true value.
    @inlinable func getValign() -> GtkAlign {
        let rv = gtk_widget_get_valign(widget_ptr)
        return rv
    }

    /// Gets the value of the `GtkWidget:valign` property, including
    /// `GTK_ALIGN_BASELINE`.
    @inlinable func getValignWithBaseline() -> GtkAlign {
        let rv = gtk_widget_get_valign_with_baseline(widget_ptr)
        return rv
    }

    /// Gets whether the widget would like any available extra vertical
    /// space.
    /// 
    /// See `gtk_widget_get_hexpand()` for more detail.
    @inlinable func getVexpand() -> Bool {
        let rv = ((gtk_widget_get_vexpand(widget_ptr)) != 0)
        return rv
    }

    /// Gets whether `gtk_widget_set_vexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// See `gtk_widget_get_hexpand_set()` for more detail.
    @inlinable func getVexpandSet() -> Bool {
        let rv = ((gtk_widget_get_vexpand_set(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether the widget is visible. If you want to
    /// take into account whether the widget’s parent is also marked as
    /// visible, use `gtk_widget_is_visible()` instead.
    /// 
    /// This function does not check if the widget is obscured in any way.
    /// 
    /// See `gtk_widget_set_visible()`.
    @inlinable func getVisible() -> Bool {
        let rv = ((gtk_widget_get_visible(widget_ptr)) != 0)
        return rv
    }

    /// Gets the visual that will be used to render `widget`.
    @inlinable func getVisual() -> Gdk.VisualRef! {
        let rv = Gdk.VisualRef(gtk_widget_get_visual(widget_ptr))
        return rv
    }

    /// Returns the widget’s window if it is realized, `nil` otherwise
    @inlinable func getWindow() -> Gdk.WindowRef! {
        let rv = Gdk.WindowRef(gtk_widget_get_window(widget_ptr))
        return rv
    }

    /// Makes `widget` the current grabbed widget.
    /// 
    /// This means that interaction with other widgets in the same
    /// application is blocked and mouse as well as keyboard events
    /// are delivered to this widget.
    /// 
    /// If `widget` is not sensitive, it is not set as the current
    /// grabbed widget and this function does nothing.
    @inlinable func grabAdd() {
        gtk_grab_add(widget_ptr)
    
    }

    /// Causes `widget` to become the default widget. `widget` must be able to be
    /// a default widget; typically you would ensure this yourself
    /// by calling `gtk_widget_set_can_default()` with a `true` value.
    /// The default widget is activated when
    /// the user presses Enter in a window. Default widgets must be
    /// activatable, that is, `gtk_widget_activate()` should affect them. Note
    /// that `GtkEntry` widgets require the “activates-default” property
    /// set to `true` before they activate the default widget when Enter
    /// is pressed and the `GtkEntry` is focused.
    @inlinable func grabDefault() {
        gtk_widget_grab_default(widget_ptr)
    
    }

    /// Causes `widget` to have the keyboard focus for the `GtkWindow` it's
    /// inside. `widget` must be a focusable widget, such as a `GtkEntry`;
    /// something like `GtkFrame` won’t work.
    /// 
    /// More precisely, it must have the `GTK_CAN_FOCUS` flag set. Use
    /// `gtk_widget_set_can_focus()` to modify that flag.
    /// 
    /// The widget also needs to be realized and mapped. This is indicated by the
    /// related signals. Grabbing the focus immediately after creating the widget
    /// will likely fail and cause critical warnings.
    @inlinable func grabFocus() {
        gtk_widget_grab_focus(widget_ptr)
    
    }

    /// Removes the grab from the given widget.
    /// 
    /// You have to pair calls to `gtk_grab_add()` and `gtk_grab_remove()`.
    /// 
    /// If `widget` does not have the grab, this function does nothing.
    @inlinable func grabRemove() {
        gtk_grab_remove(widget_ptr)
    
    }

    /// Determines whether `widget` is the current default widget within its
    /// toplevel. See `gtk_widget_set_can_default()`.
    @inlinable func hasDefault() -> Bool {
        let rv = ((gtk_widget_has_default(widget_ptr)) != 0)
        return rv
    }

    /// Determines if the widget has the global input focus. See
    /// `gtk_widget_is_focus()` for the difference between having the global
    /// input focus, and only having the focus within a toplevel.
    @inlinable func hasFocus() -> Bool {
        let rv = ((gtk_widget_has_focus(widget_ptr)) != 0)
        return rv
    }

    /// Determines whether the widget is currently grabbing events, so it
    /// is the only widget receiving input events (keyboard and mouse).
    /// 
    /// See also `gtk_grab_add()`.
    @inlinable func hasGrab() -> Bool {
        let rv = ((gtk_widget_has_grab(widget_ptr)) != 0)
        return rv
    }

    /// Determines if the widget style has been looked up through the rc mechanism.
    ///
    /// **has_rc_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func hasRcStyle() -> Bool {
        let rv = ((gtk_widget_has_rc_style(widget_ptr)) != 0)
        return rv
    }

    /// Checks whether there is a `GdkScreen` is associated with
    /// this widget. All toplevel widgets have an associated
    /// screen, and all widgets added into a hierarchy with a toplevel
    /// window at the top.
    @inlinable func hasScreen() -> Bool {
        let rv = ((gtk_widget_has_screen(widget_ptr)) != 0)
        return rv
    }

    /// Determines if the widget should show a visible indication that
    /// it has the global input focus. This is a convenience function for
    /// use in `draw` handlers that takes into account whether focus
    /// indication should currently be shown in the toplevel window of
    /// `widget`. See `gtk_window_get_focus_visible()` for more information
    /// about focus indication.
    /// 
    /// To find out if the widget has the global input focus, use
    /// `gtk_widget_has_focus()`.
    @inlinable func hasVisibleFocus() -> Bool {
        let rv = ((gtk_widget_has_visible_focus(widget_ptr)) != 0)
        return rv
    }

    /// Reverses the effects of `gtk_widget_show()`, causing the widget to be
    /// hidden (invisible to the user).
    @inlinable func hide() {
        gtk_widget_hide(widget_ptr)
    
    }

    /// Utility function; intended to be connected to the `GtkWidget::delete`-event
    /// signal on a `GtkWindow`. The function calls `gtk_widget_hide()` on its
    /// argument, then returns `true`. If connected to `delete`-event, the
    /// result is that clicking the close button for a window (on the
    /// window frame, top right corner usually) will hide but not destroy
    /// the window. By default, GTK+ destroys windows when `delete`-event
    /// is received.
    @inlinable func hideOnDelete() -> Bool {
        let rv = ((gtk_widget_hide_on_delete(widget_ptr)) != 0)
        return rv
    }

    /// Returns whether the widget is currently being destroyed.
    /// This information can sometimes be used to avoid doing
    /// unnecessary work.
    @inlinable func inDestruction() -> Bool {
        let rv = ((gtk_widget_in_destruction(widget_ptr)) != 0)
        return rv
    }

    /// Creates and initializes child widgets defined in templates. This
    /// function must be called in the instance initializer for any
    /// class which assigned itself a template using `gtk_widget_class_set_template()`
    /// 
    /// It is important to call this function in the instance initializer
    /// of a `GtkWidget` subclass and not in `GLibObject.constructed``()` or
    /// `GLibObject.constructor``()` for two reasons.
    /// 
    /// One reason is that generally derived widgets will assume that parent
    /// class composite widgets have been created in their instance
    /// initializers.
    /// 
    /// Another reason is that when calling `g_object_new()` on a widget with
    /// composite templates, it’s important to build the composite widgets
    /// before the construct properties are set. Properties passed to `g_object_new()`
    /// should take precedence over properties set in the private template XML.
    @inlinable func initTemplate() {
        gtk_widget_init_template(widget_ptr)
    
    }

    /// Sets an input shape for this widget’s GDK window. This allows for
    /// windows which react to mouse click in a nonrectangular region, see
    /// `gdk_window_input_shape_combine_region()` for more information.
    @inlinable func inputShapeCombine(region: Cairo.RegionRef? = nil) {
        gtk_widget_input_shape_combine_region(widget_ptr, region?._ptr)
    
    }
    /// Sets an input shape for this widget’s GDK window. This allows for
    /// windows which react to mouse click in a nonrectangular region, see
    /// `gdk_window_input_shape_combine_region()` for more information.
    @inlinable func inputShapeCombine<RegionT: Cairo.RegionProtocol>(region: RegionT?) {
        gtk_widget_input_shape_combine_region(widget_ptr, region?._ptr)
    
    }

    /// Inserts `group` into `widget`. Children of `widget` that implement
    /// `GtkActionable` can then be associated with actions in `group` by
    /// setting their “action-name” to
    /// `prefix`.`action-name`.
    /// 
    /// If `group` is `nil`, a previously inserted group for `name` is removed
    /// from `widget`.
    @inlinable func insertActionGroup(name: UnsafePointer<gchar>!, group: GIO.ActionGroupRef? = nil) {
        gtk_widget_insert_action_group(widget_ptr, name, group?.action_group_ptr)
    
    }
    /// Inserts `group` into `widget`. Children of `widget` that implement
    /// `GtkActionable` can then be associated with actions in `group` by
    /// setting their “action-name” to
    /// `prefix`.`action-name`.
    /// 
    /// If `group` is `nil`, a previously inserted group for `name` is removed
    /// from `widget`.
    @inlinable func insertActionGroup<ActionGroupT: GIO.ActionGroupProtocol>(name: UnsafePointer<gchar>!, group: ActionGroupT?) {
        gtk_widget_insert_action_group(widget_ptr, name, group?.action_group_ptr)
    
    }

    /// Computes the intersection of a `widget`’s area and `area`, storing
    /// the intersection in `intersection`, and returns `true` if there was
    /// an intersection.  `intersection` may be `nil` if you’re only
    /// interested in whether there was an intersection.
    @inlinable func intersect<RectangleT: Gdk.RectangleProtocol>(area: RectangleT, intersection: RectangleT?) -> Bool {
        let rv = ((gtk_widget_intersect(widget_ptr, area.rectangle_ptr, intersection?.rectangle_ptr)) != 0)
        return rv
    }

    /// Determines whether `widget` is somewhere inside `ancestor`, possibly with
    /// intermediate containers.
    @inlinable func is_<WidgetT: WidgetProtocol>(ancestor: WidgetT) -> Bool {
        let rv = ((gtk_widget_is_ancestor(widget_ptr, ancestor.widget_ptr)) != 0)
        return rv
    }

    /// This function should be called whenever keyboard navigation within
    /// a single widget hits a boundary. The function emits the
    /// `GtkWidget::keynav`-failed signal on the widget and its return
    /// value should be interpreted in a way similar to the return value of
    /// `gtk_widget_child_focus()`:
    /// 
    /// When `true` is returned, stay in the widget, the failed keyboard
    /// navigation is OK and/or there is nowhere we can/should move the
    /// focus to.
    /// 
    /// When `false` is returned, the caller should continue with keyboard
    /// navigation outside the widget, e.g. by calling
    /// `gtk_widget_child_focus()` on the widget’s toplevel.
    /// 
    /// The default `keynav`-failed handler returns `false` for
    /// `GTK_DIR_TAB_FORWARD` and `GTK_DIR_TAB_BACKWARD`. For the other
    /// values of `GtkDirectionType` it returns `true`.
    /// 
    /// Whenever the default handler returns `true`, it also calls
    /// `gtk_widget_error_bell()` to notify the user of the failed keyboard
    /// navigation.
    /// 
    /// A use case for providing an own implementation of `keynav`-failed
    /// (either by connecting to it or by overriding it) would be a row of
    /// `GtkEntry` widgets where the user should be able to navigate the
    /// entire row with the cursor keys, as e.g. known from user interfaces
    /// that require entering license keys.
    @inlinable func keynavFailed(direction: GtkDirectionType) -> Bool {
        let rv = ((gtk_widget_keynav_failed(widget_ptr, direction)) != 0)
        return rv
    }

    /// Lists the closures used by `widget` for accelerator group connections
    /// with `gtk_accel_group_connect_by_path()` or `gtk_accel_group_connect()`.
    /// The closures can be used to monitor accelerator changes on `widget`,
    /// by connecting to the `GtkAccelGroup::accel`-changed signal of the
    /// `GtkAccelGroup` of a closure which can be found out with
    /// `gtk_accel_group_from_accel_closure()`.
    @inlinable func listAccelClosures() -> GLib.ListRef! {
        let rv = GLib.ListRef(gtk_widget_list_accel_closures(widget_ptr))
        return rv
    }

    /// Retrieves a `nil`-terminated array of strings containing the prefixes of
    /// `GActionGroup`'s available to `widget`.
    @inlinable func listActionPrefixes() -> UnsafeMutablePointer<UnsafePointer<gchar>?>! {
        let rv = gtk_widget_list_action_prefixes(widget_ptr)
        return rv
    }

    /// Returns a newly allocated list of the widgets, normally labels, for
    /// which this widget is the target of a mnemonic (see for example,
    /// `gtk_label_set_mnemonic_widget()`).
    /// 
    /// The widgets in the list are not individually referenced. If you
    /// want to iterate through the list and perform actions involving
    /// callbacks that might destroy the widgets, you
    /// must call `g_list_foreach (result,
    /// (GFunc)g_object_ref, NULL)` first, and then unref all the
    /// widgets afterwards.
    @inlinable func listMnemonicLabels() -> GLib.ListRef! {
        let rv = GLib.ListRef(gtk_widget_list_mnemonic_labels(widget_ptr))
        return rv
    }

    /// This function is only for use in widget implementations. Causes
    /// a widget to be mapped if it isn’t already.
    @inlinable func map() {
        gtk_widget_map(widget_ptr)
    
    }

    /// Emits the `GtkWidget::mnemonic`-activate signal.
    @inlinable func mnemonicActivate(groupCycling: Bool) -> Bool {
        let rv = ((gtk_widget_mnemonic_activate(widget_ptr, gboolean((groupCycling) ? 1 : 0))) != 0)
        return rv
    }

    /// Sets the base color for a widget in a particular state.
    /// All other style values are left untouched. The base color
    /// is the background color used along with the text color
    /// (see `gtk_widget_modify_text()`) for widgets such as `GtkEntry`
    /// and `GtkTextView`. See also `gtk_widget_modify_style()`.
    /// 
    /// > Note that “no window” widgets (which have the `GTK_NO_WINDOW`
    /// > flag set) draw on their parent container’s window and thus may
    /// > not draw any background themselves. This is the case for e.g.
    /// > `GtkLabel`.
    /// >
    /// > To modify the background of such widgets, you have to set the
    /// > base color on their parent; if you want to set the background
    /// > of a rectangular area around a label, try placing the label in
    /// > a `GtkEventBox` widget and setting the base color on that.
    ///
    /// **modify_base is deprecated:**
    /// Use gtk_widget_override_background_color() instead
    @available(*, deprecated)
    @inlinable func modifyBase(state: GtkStateType, color: Gdk.ColorRef? = nil) {
        gtk_widget_modify_base(widget_ptr, state, color?.color_ptr)
    
    }
    /// Sets the base color for a widget in a particular state.
    /// All other style values are left untouched. The base color
    /// is the background color used along with the text color
    /// (see `gtk_widget_modify_text()`) for widgets such as `GtkEntry`
    /// and `GtkTextView`. See also `gtk_widget_modify_style()`.
    /// 
    /// > Note that “no window” widgets (which have the `GTK_NO_WINDOW`
    /// > flag set) draw on their parent container’s window and thus may
    /// > not draw any background themselves. This is the case for e.g.
    /// > `GtkLabel`.
    /// >
    /// > To modify the background of such widgets, you have to set the
    /// > base color on their parent; if you want to set the background
    /// > of a rectangular area around a label, try placing the label in
    /// > a `GtkEventBox` widget and setting the base color on that.
    ///
    /// **modify_base is deprecated:**
    /// Use gtk_widget_override_background_color() instead
    @available(*, deprecated)
    @inlinable func modifyBase<ColorT: Gdk.ColorProtocol>(state: GtkStateType, color: ColorT?) {
        gtk_widget_modify_base(widget_ptr, state, color?.color_ptr)
    
    }

    /// Sets the background color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    /// 
    /// > Note that “no window” widgets (which have the `GTK_NO_WINDOW`
    /// > flag set) draw on their parent container’s window and thus may
    /// > not draw any background themselves. This is the case for e.g.
    /// > `GtkLabel`.
    /// >
    /// > To modify the background of such widgets, you have to set the
    /// > background color on their parent; if you want to set the background
    /// > of a rectangular area around a label, try placing the label in
    /// > a `GtkEventBox` widget and setting the background color on that.
    ///
    /// **modify_bg is deprecated:**
    /// Use gtk_widget_override_background_color() instead
    @available(*, deprecated)
    @inlinable func modifyBg(state: GtkStateType, color: Gdk.ColorRef? = nil) {
        gtk_widget_modify_bg(widget_ptr, state, color?.color_ptr)
    
    }
    /// Sets the background color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    /// 
    /// > Note that “no window” widgets (which have the `GTK_NO_WINDOW`
    /// > flag set) draw on their parent container’s window and thus may
    /// > not draw any background themselves. This is the case for e.g.
    /// > `GtkLabel`.
    /// >
    /// > To modify the background of such widgets, you have to set the
    /// > background color on their parent; if you want to set the background
    /// > of a rectangular area around a label, try placing the label in
    /// > a `GtkEventBox` widget and setting the background color on that.
    ///
    /// **modify_bg is deprecated:**
    /// Use gtk_widget_override_background_color() instead
    @available(*, deprecated)
    @inlinable func modifyBg<ColorT: Gdk.ColorProtocol>(state: GtkStateType, color: ColorT?) {
        gtk_widget_modify_bg(widget_ptr, state, color?.color_ptr)
    
    }

    /// Sets the cursor color to use in a widget, overriding the `GtkWidget`
    /// cursor-color and secondary-cursor-color
    /// style properties.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_cursor is deprecated:**
    /// Use gtk_widget_override_cursor() instead.
    @available(*, deprecated)
    @inlinable func modifyCursor(primary: Gdk.ColorRef? = nil, secondary: Gdk.ColorRef? = nil) {
        gtk_widget_modify_cursor(widget_ptr, primary?.color_ptr, secondary?.color_ptr)
    
    }
    /// Sets the cursor color to use in a widget, overriding the `GtkWidget`
    /// cursor-color and secondary-cursor-color
    /// style properties.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_cursor is deprecated:**
    /// Use gtk_widget_override_cursor() instead.
    @available(*, deprecated)
    @inlinable func modifyCursor<ColorT: Gdk.ColorProtocol>(primary: ColorT?, secondary: ColorT?) {
        gtk_widget_modify_cursor(widget_ptr, primary?.color_ptr, secondary?.color_ptr)
    
    }

    /// Sets the foreground color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_fg is deprecated:**
    /// Use gtk_widget_override_color() instead
    @available(*, deprecated)
    @inlinable func modifyFg(state: GtkStateType, color: Gdk.ColorRef? = nil) {
        gtk_widget_modify_fg(widget_ptr, state, color?.color_ptr)
    
    }
    /// Sets the foreground color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_fg is deprecated:**
    /// Use gtk_widget_override_color() instead
    @available(*, deprecated)
    @inlinable func modifyFg<ColorT: Gdk.ColorProtocol>(state: GtkStateType, color: ColorT?) {
        gtk_widget_modify_fg(widget_ptr, state, color?.color_ptr)
    
    }

    /// Sets the font to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_font is deprecated:**
    /// Use gtk_widget_override_font() instead
    @available(*, deprecated)
    @inlinable func modifyFont(fontDesc: Pango.FontDescriptionRef? = nil) {
        gtk_widget_modify_font(widget_ptr, fontDesc?.font_description_ptr)
    
    }
    /// Sets the font to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_font is deprecated:**
    /// Use gtk_widget_override_font() instead
    @available(*, deprecated)
    @inlinable func modifyFont<FontDescriptionT: Pango.FontDescriptionProtocol>(fontDesc: FontDescriptionT?) {
        gtk_widget_modify_font(widget_ptr, fontDesc?.font_description_ptr)
    
    }

    /// Modifies style values on the widget.
    /// 
    /// Modifications made using this technique take precedence over
    /// style values set via an RC file, however, they will be overridden
    /// if a style is explicitly set on the widget using `gtk_widget_set_style()`.
    /// The `GtkRcStyle`-struct is designed so each field can either be
    /// set or unset, so it is possible, using this function, to modify some
    /// style values and leave the others unchanged.
    /// 
    /// Note that modifications made with this function are not cumulative
    /// with previous calls to `gtk_widget_modify_style()` or with such
    /// functions as `gtk_widget_modify_fg()`. If you wish to retain
    /// previous values, you must first call `gtk_widget_get_modifier_style()`,
    /// make your modifications to the returned style, then call
    /// `gtk_widget_modify_style()` with that style. On the other hand,
    /// if you first call `gtk_widget_modify_style()`, subsequent calls
    /// to such functions `gtk_widget_modify_fg()` will have a cumulative
    /// effect with the initial modifications.
    ///
    /// **modify_style is deprecated:**
    /// Use #GtkStyleContext with a custom #GtkStyleProvider instead
    @available(*, deprecated)
    @inlinable func modify<RcStyleT: RcStyleProtocol>(style: RcStyleT) {
        gtk_widget_modify_style(widget_ptr, style.rc_style_ptr)
    
    }

    /// Sets the text color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// The text color is the foreground color used along with the
    /// base color (see `gtk_widget_modify_base()`) for widgets such
    /// as `GtkEntry` and `GtkTextView`.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_text is deprecated:**
    /// Use gtk_widget_override_color() instead
    @available(*, deprecated)
    @inlinable func modifyText(state: GtkStateType, color: Gdk.ColorRef? = nil) {
        gtk_widget_modify_text(widget_ptr, state, color?.color_ptr)
    
    }
    /// Sets the text color for a widget in a particular state.
    /// 
    /// All other style values are left untouched.
    /// The text color is the foreground color used along with the
    /// base color (see `gtk_widget_modify_base()`) for widgets such
    /// as `GtkEntry` and `GtkTextView`.
    /// See also `gtk_widget_modify_style()`.
    ///
    /// **modify_text is deprecated:**
    /// Use gtk_widget_override_color() instead
    @available(*, deprecated)
    @inlinable func modifyText<ColorT: Gdk.ColorProtocol>(state: GtkStateType, color: ColorT?) {
        gtk_widget_modify_text(widget_ptr, state, color?.color_ptr)
    
    }

    /// Sets the background color to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// See `gtk_widget_override_color()`.
    ///
    /// **override_background_color is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the way a widget renders its background
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class. You can also override the default
    ///   drawing of a widget through the #GtkWidget::draw signal, and use Cairo to
    ///   draw a specific color, regardless of the CSS style.
    @available(*, deprecated)
    @inlinable func overrideBackgroundColor(state: StateFlags, color: Gdk.RGBARef? = nil) {
        gtk_widget_override_background_color(widget_ptr, state.value, color?.rgba_ptr)
    
    }
    /// Sets the background color to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// See `gtk_widget_override_color()`.
    ///
    /// **override_background_color is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the way a widget renders its background
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class. You can also override the default
    ///   drawing of a widget through the #GtkWidget::draw signal, and use Cairo to
    ///   draw a specific color, regardless of the CSS style.
    @available(*, deprecated)
    @inlinable func overrideBackgroundColor<RGBAT: Gdk.RGBAProtocol>(state: StateFlags, color: RGBAT?) {
        gtk_widget_override_background_color(widget_ptr, state.value, color?.rgba_ptr)
    
    }

    /// Sets the color to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// 
    /// This function does not act recursively. Setting the color of a
    /// container does not affect its children. Note that some widgets that
    /// you may not think of as containers, for instance `GtkButtons`,
    /// are actually containers.
    /// 
    /// This API is mostly meant as a quick way for applications to
    /// change a widget appearance. If you are developing a widgets
    /// library and intend this change to be themeable, it is better
    /// done by setting meaningful CSS classes in your
    /// widget/container implementation through `gtk_style_context_add_class()`.
    /// 
    /// This way, your widget library can install a `GtkCssProvider`
    /// with the `GTK_STYLE_PROVIDER_PRIORITY_FALLBACK` priority in order
    /// to provide a default styling for those widgets that need so, and
    /// this theming may fully overridden by the user’s theme.
    /// 
    /// Note that for complex widgets this may bring in undesired
    /// results (such as uniform background color everywhere), in
    /// these cases it is better to fully style such widgets through a
    /// `GtkCssProvider` with the `GTK_STYLE_PROVIDER_PRIORITY_APPLICATION`
    /// priority.
    ///
    /// **override_color is deprecated:**
    /// Use a custom style provider and style classes instead
    @available(*, deprecated)
    @inlinable func overrideColor(state: StateFlags, color: Gdk.RGBARef? = nil) {
        gtk_widget_override_color(widget_ptr, state.value, color?.rgba_ptr)
    
    }
    /// Sets the color to use for a widget.
    /// 
    /// All other style values are left untouched.
    /// 
    /// This function does not act recursively. Setting the color of a
    /// container does not affect its children. Note that some widgets that
    /// you may not think of as containers, for instance `GtkButtons`,
    /// are actually containers.
    /// 
    /// This API is mostly meant as a quick way for applications to
    /// change a widget appearance. If you are developing a widgets
    /// library and intend this change to be themeable, it is better
    /// done by setting meaningful CSS classes in your
    /// widget/container implementation through `gtk_style_context_add_class()`.
    /// 
    /// This way, your widget library can install a `GtkCssProvider`
    /// with the `GTK_STYLE_PROVIDER_PRIORITY_FALLBACK` priority in order
    /// to provide a default styling for those widgets that need so, and
    /// this theming may fully overridden by the user’s theme.
    /// 
    /// Note that for complex widgets this may bring in undesired
    /// results (such as uniform background color everywhere), in
    /// these cases it is better to fully style such widgets through a
    /// `GtkCssProvider` with the `GTK_STYLE_PROVIDER_PRIORITY_APPLICATION`
    /// priority.
    ///
    /// **override_color is deprecated:**
    /// Use a custom style provider and style classes instead
    @available(*, deprecated)
    @inlinable func overrideColor<RGBAT: Gdk.RGBAProtocol>(state: StateFlags, color: RGBAT?) {
        gtk_widget_override_color(widget_ptr, state.value, color?.rgba_ptr)
    
    }

    /// Sets the cursor color to use in a widget, overriding the
    /// cursor-color and secondary-cursor-color
    /// style properties. All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    /// 
    /// Note that the underlying properties have the `GdkColor` type,
    /// so the alpha value in `primary` and `secondary` will be ignored.
    ///
    /// **override_cursor is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the color used to render the primary
    ///   and secondary cursors you should use a custom CSS style, through an
    ///   application-specific #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func override_(cursor: Gdk.RGBARef? = nil, secondaryCursor: Gdk.RGBARef? = nil) {
        gtk_widget_override_cursor(widget_ptr, cursor?.rgba_ptr, secondaryCursor?.rgba_ptr)
    
    }
    /// Sets the cursor color to use in a widget, overriding the
    /// cursor-color and secondary-cursor-color
    /// style properties. All other style values are left untouched.
    /// See also `gtk_widget_modify_style()`.
    /// 
    /// Note that the underlying properties have the `GdkColor` type,
    /// so the alpha value in `primary` and `secondary` will be ignored.
    ///
    /// **override_cursor is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the color used to render the primary
    ///   and secondary cursors you should use a custom CSS style, through an
    ///   application-specific #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func override_<RGBAT: Gdk.RGBAProtocol>(cursor: RGBAT?, secondaryCursor: RGBAT?) {
        gtk_widget_override_cursor(widget_ptr, cursor?.rgba_ptr, secondaryCursor?.rgba_ptr)
    
    }

    /// Sets the font to use for a widget. All other style values are
    /// left untouched. See `gtk_widget_override_color()`.
    ///
    /// **override_font is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the font a widget uses to render its text
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func overrideFont(fontDesc: Pango.FontDescriptionRef? = nil) {
        gtk_widget_override_font(widget_ptr, fontDesc?.font_description_ptr)
    
    }
    /// Sets the font to use for a widget. All other style values are
    /// left untouched. See `gtk_widget_override_color()`.
    ///
    /// **override_font is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the font a widget uses to render its text
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func overrideFont<FontDescriptionT: Pango.FontDescriptionProtocol>(fontDesc: FontDescriptionT?) {
        gtk_widget_override_font(widget_ptr, fontDesc?.font_description_ptr)
    
    }

    /// Sets a symbolic color for a widget.
    /// 
    /// All other style values are left untouched.
    /// See `gtk_widget_override_color()` for overriding the foreground
    /// or background color.
    ///
    /// **override_symbolic_color is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the color used to render symbolic icons
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func overrideSymbolicColor(name: UnsafePointer<gchar>!, color: Gdk.RGBARef? = nil) {
        gtk_widget_override_symbolic_color(widget_ptr, name, color?.rgba_ptr)
    
    }
    /// Sets a symbolic color for a widget.
    /// 
    /// All other style values are left untouched.
    /// See `gtk_widget_override_color()` for overriding the foreground
    /// or background color.
    ///
    /// **override_symbolic_color is deprecated:**
    /// This function is not useful in the context of CSS-based
    ///   rendering. If you wish to change the color used to render symbolic icons
    ///   you should use a custom CSS style, through an application-specific
    ///   #GtkStyleProvider and a CSS style class.
    @available(*, deprecated)
    @inlinable func overrideSymbolicColor<RGBAT: Gdk.RGBAProtocol>(name: UnsafePointer<gchar>!, color: RGBAT?) {
        gtk_widget_override_symbolic_color(widget_ptr, name, color?.rgba_ptr)
    
    }

    /// Obtains the full path to `widget`. The path is simply the name of a
    /// widget and all its parents in the container hierarchy, separated by
    /// periods. The name of a widget comes from
    /// `gtk_widget_get_name()`. Paths are used to apply styles to a widget
    /// in gtkrc configuration files. Widget names are the type of the
    /// widget by default (e.g. “GtkButton”) or can be set to an
    /// application-specific value with `gtk_widget_set_name()`. By setting
    /// the name of a widget, you allow users or theme authors to apply
    /// styles to that specific widget in their gtkrc
    /// file. `path_reversed_p` fills in the path in reverse order,
    /// i.e. starting with `widget`’s name instead of starting with the name
    /// of `widget`’s outermost ancestor.
    ///
    /// **path is deprecated:**
    /// Use gtk_widget_get_path() instead
    @available(*, deprecated)
    @inlinable func getPath(pathLength: UnsafeMutablePointer<guint>! = nil, path: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, pathReversed: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil) {
        gtk_widget_path(widget_ptr, pathLength, path, pathReversed)
    
    }

    /// This function is only for use in widget implementations.
    /// 
    /// Flags the widget for a rerun of the GtkWidgetClass`size_allocate`
    /// function. Use this function instead of `gtk_widget_queue_resize()`
    /// when the `widget`'s size request didn't change but it wants to
    /// reposition its contents.
    /// 
    /// An example user of this function is `gtk_widget_set_halign()`.
    @inlinable func queueAllocate() {
        gtk_widget_queue_allocate(widget_ptr)
    
    }

    /// Mark `widget` as needing to recompute its expand flags. Call
    /// this function when setting legacy expand child properties
    /// on the child of a container.
    /// 
    /// See `gtk_widget_compute_expand()`.
    @inlinable func queueComputeExpand() {
        gtk_widget_queue_compute_expand(widget_ptr)
    
    }

    /// Equivalent to calling `gtk_widget_queue_draw_area()` for the
    /// entire area of a widget.
    @inlinable func queueDraw() {
        gtk_widget_queue_draw(widget_ptr)
    
    }

    /// Convenience function that calls `gtk_widget_queue_draw_region()` on
    /// the region created from the given coordinates.
    /// 
    /// The region here is specified in widget coordinates.
    /// Widget coordinates are a bit odd; for historical reasons, they are
    /// defined as `widget`->window coordinates for widgets that return `true` for
    /// `gtk_widget_get_has_window()`, and are relative to `widget`->allocation.x,
    /// `widget`->allocation.y otherwise.
    /// 
    /// `width` or `height` may be 0, in this case this function does
    /// nothing. Negative values for `width` and `height` are not allowed.
    @inlinable func queueDrawArea(x: Int, y: Int, width: Int, height: Int) {
        gtk_widget_queue_draw_area(widget_ptr, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Invalidates the area of `widget` defined by `region` by calling
    /// `gdk_window_invalidate_region()` on the widget’s window and all its
    /// child windows. Once the main loop becomes idle (after the current
    /// batch of events has been processed, roughly), the window will
    /// receive expose events for the union of all regions that have been
    /// invalidated.
    /// 
    /// Normally you would only use this function in widget
    /// implementations. You might also use it to schedule a redraw of a
    /// `GtkDrawingArea` or some portion thereof.
    @inlinable func queueDraw<RegionT: Cairo.RegionProtocol>(region: RegionT) {
        gtk_widget_queue_draw_region(widget_ptr, region._ptr)
    
    }

    /// This function is only for use in widget implementations.
    /// Flags a widget to have its size renegotiated; should
    /// be called when a widget for some reason has a new size request.
    /// For example, when you change the text in a `GtkLabel`, `GtkLabel`
    /// queues a resize to ensure there’s enough space for the new text.
    /// 
    /// Note that you cannot call `gtk_widget_queue_resize()` on a widget
    /// from inside its implementation of the GtkWidgetClass`size_allocate`
    /// virtual method. Calls to `gtk_widget_queue_resize()` from inside
    /// GtkWidgetClass`size_allocate` will be silently ignored.
    @inlinable func queueResize() {
        gtk_widget_queue_resize(widget_ptr)
    
    }

    /// This function works like `gtk_widget_queue_resize()`,
    /// except that the widget is not invalidated.
    @inlinable func queueResizeNoRedraw() {
        gtk_widget_queue_resize_no_redraw(widget_ptr)
    
    }

    /// Creates the GDK (windowing system) resources associated with a
    /// widget.  For example, `widget`->window will be created when a widget
    /// is realized.  Normally realization happens implicitly; if you show
    /// a widget and all its parent containers, then the widget will be
    /// realized and mapped automatically.
    /// 
    /// Realizing a widget requires all
    /// the widget’s parent widgets to be realized; calling
    /// `gtk_widget_realize()` realizes the widget’s parents in addition to
    /// `widget` itself. If a widget is not yet inside a toplevel window
    /// when you realize it, bad things will happen.
    /// 
    /// This function is primarily used in widget implementations, and
    /// isn’t very useful otherwise. Many times when you think you might
    /// need it, a better approach is to connect to a signal that will be
    /// called after the widget is realized automatically, such as
    /// `GtkWidget::draw`. Or simply g_signal_connect () to the
    /// `GtkWidget::realize` signal.
    @inlinable func realize() {
        gtk_widget_realize(widget_ptr)
    
    }

    /// Computes the intersection of a `widget`’s area and `region`, returning
    /// the intersection. The result may be empty, use `cairo_region_is_empty()` to
    /// check.
    ///
    /// **region_intersect is deprecated:**
    /// Use gtk_widget_get_allocation() and
    ///     cairo_region_intersect_rectangle() to get the same behavior.
    @available(*, deprecated)
    @inlinable func regionIntersect<RegionT: Cairo.RegionProtocol>(region: RegionT) -> Cairo.RegionRef! {
        let rv = Cairo.RegionRef(gtk_widget_region_intersect(widget_ptr, region._ptr))
        return rv
    }

    /// Registers a `GdkWindow` with the widget and sets it up so that
    /// the widget receives events for it. Call `gtk_widget_unregister_window()`
    /// when destroying the window.
    /// 
    /// Before 3.8 you needed to call `gdk_window_set_user_data()` directly to set
    /// this up. This is now deprecated and you should use `gtk_widget_register_window()`
    /// instead. Old code will keep working as is, although some new features like
    /// transparency might not work perfectly.
    @inlinable func register<WindowT: Gdk.WindowProtocol>(window: WindowT) {
        gtk_widget_register_window(widget_ptr, window.window_ptr)
    
    }

    /// Removes an accelerator from `widget`, previously installed with
    /// `gtk_widget_add_accelerator()`.
    @inlinable func removeAccelerator<AccelGroupT: AccelGroupProtocol>(accelGroup: AccelGroupT, accelKey: Int, accelMods: Gdk.ModifierType) -> Bool {
        let rv = ((gtk_widget_remove_accelerator(widget_ptr, accelGroup.accel_group_ptr, guint(accelKey), accelMods.value)) != 0)
        return rv
    }

    /// Removes a widget from the list of mnemonic labels for
    /// this widget. (See `gtk_widget_list_mnemonic_labels()`). The widget
    /// must have previously been added to the list with
    /// `gtk_widget_add_mnemonic_label()`.
    @inlinable func removeMnemonic<WidgetT: WidgetProtocol>(label: WidgetT) {
        gtk_widget_remove_mnemonic_label(widget_ptr, label.widget_ptr)
    
    }

    /// Removes a tick callback previously registered with
    /// `gtk_widget_add_tick_callback()`.
    @inlinable func removeTickCallback(id: Int) {
        gtk_widget_remove_tick_callback(widget_ptr, guint(id))
    
    }

    /// A convenience function that uses the theme settings for `widget`
    /// to look up `stock_id` and render it to a pixbuf. `stock_id` should
    /// be a stock icon ID such as `GTK_STOCK_OPEN` or `GTK_STOCK_OK`. `size`
    /// should be a size such as `GTK_ICON_SIZE_MENU`. `detail` should be a
    /// string that identifies the widget or code doing the rendering, so
    /// that theme engines can special-case rendering for that widget or
    /// code.
    /// 
    /// The pixels in the returned `GdkPixbuf` are shared with the rest of
    /// the application and should not be modified. The pixbuf should be
    /// freed after use with `g_object_unref()`.
    ///
    /// **render_icon is deprecated:**
    /// Use gtk_widget_render_icon_pixbuf() instead.
    @available(*, deprecated)
    @inlinable func renderIcon(stockID: UnsafePointer<gchar>!, size: GtkIconSize, detail: UnsafePointer<gchar>? = nil) -> PixbufRef! {
        let rv = PixbufRef(gconstpointer: gconstpointer(gtk_widget_render_icon(widget_ptr, stockID, size, detail)))
        return rv
    }

    /// A convenience function that uses the theme engine and style
    /// settings for `widget` to look up `stock_id` and render it to
    /// a pixbuf. `stock_id` should be a stock icon ID such as
    /// `GTK_STOCK_OPEN` or `GTK_STOCK_OK`. `size` should be a size
    /// such as `GTK_ICON_SIZE_MENU`.
    /// 
    /// The pixels in the returned `GdkPixbuf` are shared with the rest of
    /// the application and should not be modified. The pixbuf should be freed
    /// after use with `g_object_unref()`.
    ///
    /// **render_icon_pixbuf is deprecated:**
    /// Use gtk_icon_theme_load_icon() instead.
    @available(*, deprecated)
    @inlinable func renderIconPixbuf(stockID: UnsafePointer<gchar>!, size: GtkIconSize) -> PixbufRef! {
        let rv = PixbufRef(gconstpointer: gconstpointer(gtk_widget_render_icon_pixbuf(widget_ptr, stockID, size)))
        return rv
    }

    /// Moves a widget from one `GtkContainer` to another, handling reference
    /// count issues to avoid destroying the widget.
    ///
    /// **reparent is deprecated:**
    /// Use gtk_container_remove() and gtk_container_add().
    @available(*, deprecated)
    @inlinable func reparent<WidgetT: WidgetProtocol>(newParent: WidgetT) {
        gtk_widget_reparent(widget_ptr, newParent.widget_ptr)
    
    }

    /// Reset the styles of `widget` and all descendents, so when
    /// they are looked up again, they get the correct values
    /// for the currently loaded RC file settings.
    /// 
    /// This function is not useful for applications.
    ///
    /// **reset_rc_styles is deprecated:**
    /// Use #GtkStyleContext instead, and gtk_widget_reset_style()
    @available(*, deprecated)
    @inlinable func resetRcStyles() {
        gtk_widget_reset_rc_styles(widget_ptr)
    
    }

    /// Updates the style context of `widget` and all descendants
    /// by updating its widget path. `GtkContainers` may want
    /// to use this on a child when reordering it in a way that a different
    /// style might apply to it. See also `gtk_container_get_path_for_child()`.
    @inlinable func resetStyle() {
        gtk_widget_reset_style(widget_ptr)
    
    }

    /// Very rarely-used function. This function is used to emit
    /// an expose event on a widget. This function is not normally used
    /// directly. The only time it is used is when propagating an expose
    /// event to a windowless child widget (`gtk_widget_get_has_window()` is `false`),
    /// and that is normally done using `gtk_container_propagate_draw()`.
    /// 
    /// If you want to force an area of a window to be redrawn,
    /// use `gdk_window_invalidate_rect()` or `gdk_window_invalidate_region()`.
    /// To cause the redraw to be done immediately, follow that call
    /// with a call to `gdk_window_process_updates()`.
    ///
    /// **send_expose is deprecated:**
    /// Application and widget code should not handle
    ///   expose events directly; invalidation should use the #GtkWidget
    ///   API, and drawing should only happen inside #GtkWidget::draw
    ///   implementations
    @available(*, deprecated)
    @inlinable func sendExpose<EventT: Gdk.EventProtocol>(event: EventT) -> Int {
        let rv = Int(gtk_widget_send_expose(widget_ptr, event.event_ptr))
        return rv
    }

    /// Sends the focus change `event` to `widget`
    /// 
    /// This function is not meant to be used by applications. The only time it
    /// should be used is when it is necessary for a `GtkWidget` to assign focus
    /// to a widget that is semantically owned by the first widget even though
    /// it’s not a direct child - for instance, a search entry in a floating
    /// window similar to the quick search in `GtkTreeView`.
    /// 
    /// An example of its usage is:
    /// 
    /// (C Language Example):
    /// ```C
    ///   GdkEvent *fevent = gdk_event_new (GDK_FOCUS_CHANGE);
    /// 
    ///   fevent->focus_change.type = GDK_FOCUS_CHANGE;
    ///   fevent->focus_change.in = TRUE;
    ///   fevent->focus_change.window = _gtk_widget_get_window (widget);
    ///   if (fevent->focus_change.window != NULL)
    ///     g_object_ref (fevent->focus_change.window);
    /// 
    ///   gtk_widget_send_focus_change (widget, fevent);
    /// 
    ///   gdk_event_free (event);
    /// ```
    /// 
    @inlinable func sendFocusChange<EventT: Gdk.EventProtocol>(event: EventT) -> Bool {
        let rv = ((gtk_widget_send_focus_change(widget_ptr, event.event_ptr)) != 0)
        return rv
    }

    /// Given an accelerator group, `accel_group`, and an accelerator path,
    /// `accel_path`, sets up an accelerator in `accel_group` so whenever the
    /// key binding that is defined for `accel_path` is pressed, `widget`
    /// will be activated.  This removes any accelerators (for any
    /// accelerator group) installed by previous calls to
    /// `gtk_widget_set_accel_path()`. Associating accelerators with
    /// paths allows them to be modified by the user and the modifications
    /// to be saved for future use. (See `gtk_accel_map_save()`.)
    /// 
    /// This function is a low level function that would most likely
    /// be used by a menu creation system like `GtkUIManager`. If you
    /// use `GtkUIManager`, setting up accelerator paths will be done
    /// automatically.
    /// 
    /// Even when you you aren’t using `GtkUIManager`, if you only want to
    /// set up accelerators on menu items `gtk_menu_item_set_accel_path()`
    /// provides a somewhat more convenient interface.
    /// 
    /// Note that `accel_path` string will be stored in a `GQuark`. Therefore, if you
    /// pass a static string, you can save some memory by interning it first with
    /// `g_intern_static_string()`.
    @inlinable func set(accelPath: UnsafePointer<gchar>? = nil, accelGroup: AccelGroupRef? = nil) {
        gtk_widget_set_accel_path(widget_ptr, accelPath, accelGroup?.accel_group_ptr)
    
    }
    /// Given an accelerator group, `accel_group`, and an accelerator path,
    /// `accel_path`, sets up an accelerator in `accel_group` so whenever the
    /// key binding that is defined for `accel_path` is pressed, `widget`
    /// will be activated.  This removes any accelerators (for any
    /// accelerator group) installed by previous calls to
    /// `gtk_widget_set_accel_path()`. Associating accelerators with
    /// paths allows them to be modified by the user and the modifications
    /// to be saved for future use. (See `gtk_accel_map_save()`.)
    /// 
    /// This function is a low level function that would most likely
    /// be used by a menu creation system like `GtkUIManager`. If you
    /// use `GtkUIManager`, setting up accelerator paths will be done
    /// automatically.
    /// 
    /// Even when you you aren’t using `GtkUIManager`, if you only want to
    /// set up accelerators on menu items `gtk_menu_item_set_accel_path()`
    /// provides a somewhat more convenient interface.
    /// 
    /// Note that `accel_path` string will be stored in a `GQuark`. Therefore, if you
    /// pass a static string, you can save some memory by interning it first with
    /// `g_intern_static_string()`.
    @inlinable func set<AccelGroupT: AccelGroupProtocol>(accelPath: UnsafePointer<gchar>? = nil, accelGroup: AccelGroupT?) {
        gtk_widget_set_accel_path(widget_ptr, accelPath, accelGroup?.accel_group_ptr)
    
    }

    /// Sets the widget’s allocation.  This should not be used
    /// directly, but from within a widget’s size_allocate method.
    /// 
    /// The allocation set should be the “adjusted” or actual
    /// allocation. If you’re implementing a `GtkContainer`, you want to use
    /// `gtk_widget_size_allocate()` instead of `gtk_widget_set_allocation()`.
    /// The GtkWidgetClass`adjust_size_allocation` virtual method adjusts the
    /// allocation inside `gtk_widget_size_allocate()` to create an adjusted
    /// allocation.
    @inlinable func set(allocation: UnsafePointer<GtkAllocation>!) {
        gtk_widget_set_allocation(widget_ptr, allocation)
    
    }

    /// Sets whether the application intends to draw on the widget in
    /// an `GtkWidget::draw` handler.
    /// 
    /// This is a hint to the widget and does not affect the behavior of
    /// the GTK+ core; many widgets ignore this flag entirely. For widgets
    /// that do pay attention to the flag, such as `GtkEventBox` and `GtkWindow`,
    /// the effect is to suppress default themed drawing of the widget's
    /// background. (Children of the widget will still be drawn.) The application
    /// is then entirely responsible for drawing the widget background.
    /// 
    /// Note that the background is still drawn when the widget is mapped.
    @inlinable func set(appPaintable: Bool) {
        gtk_widget_set_app_paintable(widget_ptr, gboolean((appPaintable) ? 1 : 0))
    
    }

    /// Specifies whether `widget` can be a default widget. See
    /// `gtk_widget_grab_default()` for details about the meaning of
    /// “default”.
    @inlinable func set(canDefault: Bool) {
        gtk_widget_set_can_default(widget_ptr, gboolean((canDefault) ? 1 : 0))
    
    }

    /// Specifies whether `widget` can own the input focus. See
    /// `gtk_widget_grab_focus()` for actually setting the input focus on a
    /// widget.
    @inlinable func set(canFocus: Bool) {
        gtk_widget_set_can_focus(widget_ptr, gboolean((canFocus) ? 1 : 0))
    
    }

    /// Sets whether `widget` should be mapped along with its when its parent
    /// is mapped and `widget` has been shown with `gtk_widget_show()`.
    /// 
    /// The child visibility can be set for widget before it is added to
    /// a container with `gtk_widget_set_parent()`, to avoid mapping
    /// children unnecessary before immediately unmapping them. However
    /// it will be reset to its default state of `true` when the widget
    /// is removed from a container.
    /// 
    /// Note that changing the child visibility of a widget does not
    /// queue a resize on the widget. Most of the time, the size of
    /// a widget is computed from all visible children, whether or
    /// not they are mapped. If this is not the case, the container
    /// can queue a resize itself.
    /// 
    /// This function is only useful for container implementations and
    /// never should be called by an application.
    @inlinable func setChildVisible(isVisible: Bool) {
        gtk_widget_set_child_visible(widget_ptr, gboolean((isVisible) ? 1 : 0))
    
    }

    /// Sets the widget’s clip.  This must not be used directly,
    /// but from within a widget’s size_allocate method.
    /// It must be called after `gtk_widget_set_allocation()` (or after chaining up
    /// to the parent class), because that function resets the clip.
    /// 
    /// The clip set should be the area that `widget` draws on. If `widget` is a
    /// `GtkContainer`, the area must contain all children's clips.
    /// 
    /// If this function is not called by `widget` during a `size`-allocate handler,
    /// the clip will be set to `widget`'s allocation.
    @inlinable func set(clip: UnsafePointer<GtkAllocation>!) {
        gtk_widget_set_clip(widget_ptr, clip)
    
    }

    /// Sets a widgets composite name. The widget must be
    /// a composite child of its parent; see `gtk_widget_push_composite_child()`.
    ///
    /// **set_composite_name is deprecated:**
    /// Use gtk_widget_class_set_template(), or don’t use this API at all.
    @available(*, deprecated)
    @inlinable func setComposite(name: UnsafePointer<gchar>!) {
        gtk_widget_set_composite_name(widget_ptr, name)
    
    }

    /// Enables or disables a `GdkDevice` to interact with `widget`
    /// and all its children.
    /// 
    /// It does so by descending through the `GdkWindow` hierarchy
    /// and enabling the same mask that is has for core events
    /// (i.e. the one that `gdk_window_get_events()` returns).
    @inlinable func setDeviceEnabled<DeviceT: Gdk.DeviceProtocol>(device: DeviceT, enabled: Bool) {
        gtk_widget_set_device_enabled(widget_ptr, device.device_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets the device event mask (see `GdkEventMask`) for a widget. The event
    /// mask determines which events a widget will receive from `device`. Keep
    /// in mind that different widgets have different default event masks, and by
    /// changing the event mask you may disrupt a widget’s functionality,
    /// so be careful. This function must be called while a widget is
    /// unrealized. Consider `gtk_widget_add_device_events()` for widgets that are
    /// already realized, or if you want to preserve the existing event
    /// mask. This function can’t be used with windowless widgets (which return
    /// `false` from `gtk_widget_get_has_window()`);
    /// to get events on those widgets, place them inside a `GtkEventBox`
    /// and receive events on the event box.
    @inlinable func setDeviceEvents<DeviceT: Gdk.DeviceProtocol>(device: DeviceT, events: Gdk.EventMask) {
        gtk_widget_set_device_events(widget_ptr, device.device_ptr, events.value)
    
    }

    /// Sets the reading direction on a particular widget. This direction
    /// controls the primary direction for widgets containing text,
    /// and also the direction in which the children of a container are
    /// packed. The ability to set the direction is present in order
    /// so that correct localization into languages with right-to-left
    /// reading directions can be done. Generally, applications will
    /// let the default reading direction present, except for containers
    /// where the containers are arranged in an order that is explicitly
    /// visual rather than logical (such as buttons for text justification).
    /// 
    /// If the direction is set to `GTK_TEXT_DIR_NONE`, then the value
    /// set by `gtk_widget_set_default_direction()` will be used.
    @inlinable func setDirection(dir: GtkTextDirection) {
        gtk_widget_set_direction(widget_ptr, dir)
    
    }

    /// Widgets are double buffered by default; you can use this function
    /// to turn off the buffering. “Double buffered” simply means that
    /// `gdk_window_begin_draw_frame()` and `gdk_window_end_draw_frame()` are called
    /// automatically around expose events sent to the
    /// widget. `gdk_window_begin_draw_frame()` diverts all drawing to a widget's
    /// window to an offscreen buffer, and `gdk_window_end_draw_frame()` draws the
    /// buffer to the screen. The result is that users see the window
    /// update in one smooth step, and don’t see individual graphics
    /// primitives being rendered.
    /// 
    /// In very simple terms, double buffered widgets don’t flicker,
    /// so you would only use this function to turn off double buffering
    /// if you had special needs and really knew what you were doing.
    /// 
    /// Note: if you turn off double-buffering, you have to handle
    /// expose events, since even the clearing to the background color or
    /// pixmap will not happen automatically (as it is done in
    /// `gdk_window_begin_draw_frame()`).
    /// 
    /// In 3.10 GTK and GDK have been restructured for translucent drawing. Since
    /// then expose events for double-buffered widgets are culled into a single
    /// event to the toplevel GDK window. If you now unset double buffering, you
    /// will cause a separate rendering pass for every widget. This will likely
    /// cause rendering problems - in particular related to stacking - and usually
    /// increases rendering times significantly.
    ///
    /// **set_double_buffered is deprecated:**
    /// This function does not work under non-X11 backends or with
    /// non-native windows.
    /// It should not be used in newly written code.
    @available(*, deprecated)
    @inlinable func set(doubleBuffered: Bool) {
        gtk_widget_set_double_buffered(widget_ptr, gboolean((doubleBuffered) ? 1 : 0))
    
    }

    /// Sets the event mask (see `GdkEventMask`) for a widget. The event
    /// mask determines which events a widget will receive. Keep in mind
    /// that different widgets have different default event masks, and by
    /// changing the event mask you may disrupt a widget’s functionality,
    /// so be careful. This function must be called while a widget is
    /// unrealized. Consider `gtk_widget_add_events()` for widgets that are
    /// already realized, or if you want to preserve the existing event
    /// mask. This function can’t be used with widgets that have no window.
    /// (See `gtk_widget_get_has_window()`).  To get events on those widgets,
    /// place them inside a `GtkEventBox` and receive events on the event
    /// box.
    @inlinable func set(events: Int) {
        gtk_widget_set_events(widget_ptr, gint(events))
    
    }

    /// Sets whether the widget should grab focus when it is clicked with the mouse.
    /// Making mouse clicks not grab focus is useful in places like toolbars where
    /// you don’t want the keyboard focus removed from the main area of the
    /// application.
    @inlinable @available(*, deprecated)
    func set(focusOnClick: Bool) {
        gtk_widget_set_focus_on_click(widget_ptr, gboolean((focusOnClick) ? 1 : 0))
    
    }

    /// Sets the font map to use for Pango rendering. When not set, the widget
    /// will inherit the font map from its parent.
    @inlinable func set(fontMap: Pango.FontMapRef? = nil) {
        gtk_widget_set_font_map(widget_ptr, fontMap?.font_map_ptr)
    
    }
    /// Sets the font map to use for Pango rendering. When not set, the widget
    /// will inherit the font map from its parent.
    @inlinable func set<FontMapT: Pango.FontMapProtocol>(fontMap: FontMapT?) {
        gtk_widget_set_font_map(widget_ptr, fontMap?.font_map_ptr)
    
    }

    /// Sets the `cairo_font_options_t` used for Pango rendering in this widget.
    /// When not set, the default font options for the `GdkScreen` will be used.
    @inlinable func setFont(options: Cairo.FontOptionsRef? = nil) {
        gtk_widget_set_font_options(widget_ptr, options?._ptr)
    
    }
    /// Sets the `cairo_font_options_t` used for Pango rendering in this widget.
    /// When not set, the default font options for the `GdkScreen` will be used.
    @inlinable func setFont<FontOptionsT: Cairo.FontOptionsProtocol>(options: FontOptionsT?) {
        gtk_widget_set_font_options(widget_ptr, options?._ptr)
    
    }

    /// Sets the horizontal alignment of `widget`.
    /// See the `GtkWidget:halign` property.
    @inlinable func setHalign(align: GtkAlign) {
        gtk_widget_set_halign(widget_ptr, align)
    
    }

    /// Sets the has-tooltip property on `widget` to `has_tooltip`.  See
    /// `GtkWidget:has`-tooltip for more information.
    @inlinable func set(hasTooltip: Bool) {
        gtk_widget_set_has_tooltip(widget_ptr, gboolean((hasTooltip) ? 1 : 0))
    
    }

    /// Specifies whether `widget` has a `GdkWindow` of its own. Note that
    /// all realized widgets have a non-`nil` “window” pointer
    /// (`gtk_widget_get_window()` never returns a `nil` window when a widget
    /// is realized), but for many of them it’s actually the `GdkWindow` of
    /// one of its parent widgets. Widgets that do not create a `window` for
    /// themselves in `GtkWidget::realize` must announce this by
    /// calling this function with `has_window` = `false`.
    /// 
    /// This function should only be called by widget implementations,
    /// and they should call it in their `init()` function.
    @inlinable func set(hasWindow: Bool) {
        gtk_widget_set_has_window(widget_ptr, gboolean((hasWindow) ? 1 : 0))
    
    }

    /// Sets whether the widget would like any available extra horizontal
    /// space. When a user resizes a `GtkWindow`, widgets with expand=TRUE
    /// generally receive the extra space. For example, a list or
    /// scrollable area or document in your window would often be set to
    /// expand.
    /// 
    /// Call this function to set the expand flag if you would like your
    /// widget to become larger horizontally when the window has extra
    /// room.
    /// 
    /// By default, widgets automatically expand if any of their children
    /// want to expand. (To see if a widget will automatically expand given
    /// its current children and state, call `gtk_widget_compute_expand()`. A
    /// container can decide how the expandability of children affects the
    /// expansion of the container by overriding the compute_expand virtual
    /// method on `GtkWidget`.).
    /// 
    /// Setting hexpand explicitly with this function will override the
    /// automatic expand behavior.
    /// 
    /// This function forces the widget to expand or not to expand,
    /// regardless of children.  The override occurs because
    /// `gtk_widget_set_hexpand()` sets the hexpand-set property (see
    /// `gtk_widget_set_hexpand_set()`) which causes the widget’s hexpand
    /// value to be used, rather than looking at children and widget state.
    @inlinable func setHexpand(expand: Bool) {
        gtk_widget_set_hexpand(widget_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Sets whether the hexpand flag (see `gtk_widget_get_hexpand()`) will
    /// be used.
    /// 
    /// The hexpand-set property will be set automatically when you call
    /// `gtk_widget_set_hexpand()` to set hexpand, so the most likely
    /// reason to use this function would be to unset an explicit expand
    /// flag.
    /// 
    /// If hexpand is set, then it overrides any computed
    /// expand value based on child widgets. If hexpand is not
    /// set, then the expand value depends on whether any
    /// children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable func setHexpand(set: Bool) {
        gtk_widget_set_hexpand_set(widget_ptr, gboolean((set) ? 1 : 0))
    
    }

    /// Marks the widget as being mapped.
    /// 
    /// This function should only ever be called in a derived widget's
    /// “map” or “unmap” implementation.
    @inlinable func set(mapped: Bool) {
        gtk_widget_set_mapped(widget_ptr, gboolean((mapped) ? 1 : 0))
    
    }

    /// Sets the bottom margin of `widget`.
    /// See the `GtkWidget:margin`-bottom property.
    @inlinable func setMarginBottom(margin: Int) {
        gtk_widget_set_margin_bottom(widget_ptr, gint(margin))
    
    }

    /// Sets the end margin of `widget`.
    /// See the `GtkWidget:margin`-end property.
    @inlinable func setMarginEnd(margin: Int) {
        gtk_widget_set_margin_end(widget_ptr, gint(margin))
    
    }

    /// Sets the left margin of `widget`.
    /// See the `GtkWidget:margin`-left property.
    ///
    /// **set_margin_left is deprecated:**
    /// Use gtk_widget_set_margin_start() instead.
    @available(*, deprecated)
    @inlinable func setMarginLeft(margin: Int) {
        gtk_widget_set_margin_left(widget_ptr, gint(margin))
    
    }

    /// Sets the right margin of `widget`.
    /// See the `GtkWidget:margin`-right property.
    ///
    /// **set_margin_right is deprecated:**
    /// Use gtk_widget_set_margin_end() instead.
    @available(*, deprecated)
    @inlinable func setMarginRight(margin: Int) {
        gtk_widget_set_margin_right(widget_ptr, gint(margin))
    
    }

    /// Sets the start margin of `widget`.
    /// See the `GtkWidget:margin`-start property.
    @inlinable func setMarginStart(margin: Int) {
        gtk_widget_set_margin_start(widget_ptr, gint(margin))
    
    }

    /// Sets the top margin of `widget`.
    /// See the `GtkWidget:margin`-top property.
    @inlinable func setMarginTop(margin: Int) {
        gtk_widget_set_margin_top(widget_ptr, gint(margin))
    
    }

    /// Widgets can be named, which allows you to refer to them from a
    /// CSS file. You can apply a style to widgets with a particular name
    /// in the CSS file. See the documentation for the CSS syntax (on the
    /// same page as the docs for `GtkStyleContext`).
    /// 
    /// Note that the CSS syntax has certain special characters to delimit
    /// and represent elements in a selector (period, #, >, *...), so using
    /// these will make your widget impossible to match by name. Any combination
    /// of alphanumeric symbols, dashes and underscores will suffice.
    @inlinable func set(name: UnsafePointer<gchar>!) {
        gtk_widget_set_name(widget_ptr, name)
    
    }

    /// Sets the `GtkWidget:no`-show-all property, which determines whether
    /// calls to `gtk_widget_show_all()` will affect this widget.
    /// 
    /// This is mostly for use in constructing widget hierarchies with externally
    /// controlled visibility, see `GtkUIManager`.
    @inlinable func set(noShowAll: Bool) {
        gtk_widget_set_no_show_all(widget_ptr, gboolean((noShowAll) ? 1 : 0))
    
    }

    /// Request the `widget` to be rendered partially transparent,
    /// with opacity 0 being fully transparent and 1 fully opaque. (Opacity values
    /// are clamped to the [0,1] range.).
    /// This works on both toplevel widget, and child widgets, although there
    /// are some limitations:
    /// 
    /// For toplevel widgets this depends on the capabilities of the windowing
    /// system. On X11 this has any effect only on X screens with a compositing manager
    /// running. See `gtk_widget_is_composited()`. On Windows it should work
    /// always, although setting a window’s opacity after the window has been
    /// shown causes it to flicker once on Windows.
    /// 
    /// For child widgets it doesn’t work if any affected widget has a native window, or
    /// disables double buffering.
    @inlinable func set(opacity: CDouble) {
        gtk_widget_set_opacity(widget_ptr, opacity)
    
    }

    /// This function is useful only when implementing subclasses of
    /// `GtkContainer`.
    /// Sets the container as the parent of `widget`, and takes care of
    /// some details such as updating the state and style of the child
    /// to reflect its new location. The opposite function is
    /// `gtk_widget_unparent()`.
    @inlinable func set<WidgetT: WidgetProtocol>(parent: WidgetT) {
        gtk_widget_set_parent(widget_ptr, parent.widget_ptr)
    
    }

    /// Sets a non default parent window for `widget`.
    /// 
    /// For `GtkWindow` classes, setting a `parent_window` effects whether
    /// the window is a toplevel window or can be embedded into other
    /// widgets.
    /// 
    /// For `GtkWindow` classes, this needs to be called before the
    /// window is realized.
    @inlinable func set<WindowT: Gdk.WindowProtocol>(parentWindow: WindowT) {
        gtk_widget_set_parent_window(widget_ptr, parentWindow.window_ptr)
    
    }

    /// Marks the widget as being realized. This function must only be
    /// called after all `GdkWindows` for the `widget` have been created
    /// and registered.
    /// 
    /// This function should only ever be called in a derived widget's
    /// “realize” or “unrealize” implementation.
    @inlinable func set(realized: Bool) {
        gtk_widget_set_realized(widget_ptr, gboolean((realized) ? 1 : 0))
    
    }

    /// Specifies whether `widget` will be treated as the default widget
    /// within its toplevel when it has the focus, even if another widget
    /// is the default.
    /// 
    /// See `gtk_widget_grab_default()` for details about the meaning of
    /// “default”.
    @inlinable func set(receivesDefault: Bool) {
        gtk_widget_set_receives_default(widget_ptr, gboolean((receivesDefault) ? 1 : 0))
    
    }

    /// Sets whether the entire widget is queued for drawing when its size
    /// allocation changes. By default, this setting is `true` and
    /// the entire widget is redrawn on every size change. If your widget
    /// leaves the upper left unchanged when made bigger, turning this
    /// setting off will improve performance.
    /// 
    /// Note that for widgets where `gtk_widget_get_has_window()` is `false`
    /// setting this flag to `false` turns off all allocation on resizing:
    /// the widget will not even redraw if its position changes; this is to
    /// allow containers that don’t draw anything to avoid excess
    /// invalidations. If you set this flag on a widget with no window that
    /// does draw on `widget`->window, you are
    /// responsible for invalidating both the old and new allocation of the
    /// widget when the widget is moved and responsible for invalidating
    /// regions newly when the widget increases size.
    @inlinable func set(redrawOnAllocate: Bool) {
        gtk_widget_set_redraw_on_allocate(widget_ptr, gboolean((redrawOnAllocate) ? 1 : 0))
    
    }

    /// Sets the sensitivity of a widget. A widget is sensitive if the user
    /// can interact with it. Insensitive widgets are “grayed out” and the
    /// user can’t interact with them. Insensitive widgets are known as
    /// “inactive”, “disabled”, or “ghosted” in some other toolkits.
    @inlinable func set(sensitive: Bool) {
        gtk_widget_set_sensitive(widget_ptr, gboolean((sensitive) ? 1 : 0))
    
    }

    /// Sets the minimum size of a widget; that is, the widget’s size
    /// request will be at least `width` by `height`. You can use this
    /// function to force a widget to be larger than it normally would be.
    /// 
    /// In most cases, `gtk_window_set_default_size()` is a better choice for
    /// toplevel windows than this function; setting the default size will
    /// still allow users to shrink the window. Setting the size request
    /// will force them to leave the window at least as large as the size
    /// request. When dealing with window sizes,
    /// `gtk_window_set_geometry_hints()` can be a useful function as well.
    /// 
    /// Note the inherent danger of setting any fixed size - themes,
    /// translations into other languages, different fonts, and user action
    /// can all change the appropriate size for a given widget. So, it's
    /// basically impossible to hardcode a size that will always be
    /// correct.
    /// 
    /// The size request of a widget is the smallest size a widget can
    /// accept while still functioning well and drawing itself correctly.
    /// However in some strange cases a widget may be allocated less than
    /// its requested size, and in many cases a widget may be allocated more
    /// space than it requested.
    /// 
    /// If the size request in a given direction is -1 (unset), then
    /// the “natural” size request of the widget will be used instead.
    /// 
    /// The size request set here does not include any margin from the
    /// `GtkWidget` properties margin-left, margin-right, margin-top, and
    /// margin-bottom, but it does include pretty much all other padding
    /// or border properties set by any subclass of `GtkWidget`.
    @inlinable func setSizeRequest(width: Int, height: Int) {
        gtk_widget_set_size_request(widget_ptr, gint(width), gint(height))
    
    }

    /// This function is for use in widget implementations. Sets the state
    /// of a widget (insensitive, prelighted, etc.) Usually you should set
    /// the state using wrapper functions such as `gtk_widget_set_sensitive()`.
    ///
    /// **set_state is deprecated:**
    /// Use gtk_widget_set_state_flags() instead.
    @available(*, deprecated)
    @inlinable func set(state: GtkStateType) {
        gtk_widget_set_state(widget_ptr, state)
    
    }

    /// This function is for use in widget implementations. Turns on flag
    /// values in the current widget state (insensitive, prelighted, etc.).
    /// 
    /// This function accepts the values `GTK_STATE_FLAG_DIR_LTR` and
    /// `GTK_STATE_FLAG_DIR_RTL` but ignores them. If you want to set the widget's
    /// direction, use `gtk_widget_set_direction()`.
    /// 
    /// It is worth mentioning that any other state than `GTK_STATE_FLAG_INSENSITIVE`,
    /// will be propagated down to all non-internal children if `widget` is a
    /// `GtkContainer`, while `GTK_STATE_FLAG_INSENSITIVE` itself will be propagated
    /// down to all `GtkContainer` children by different means than turning on the
    /// state flag down the hierarchy, both `gtk_widget_get_state_flags()` and
    /// `gtk_widget_is_sensitive()` will make use of these.
    @inlinable func setState(flags: StateFlags, clear: Bool) {
        gtk_widget_set_state_flags(widget_ptr, flags.value, gboolean((clear) ? 1 : 0))
    
    }

    /// Used to set the `GtkStyle` for a widget (`widget`->style). Since
    /// GTK 3, this function does nothing, the passed in style is ignored.
    ///
    /// **set_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func set(style: StyleRef? = nil) {
        gtk_widget_set_style(widget_ptr, style?.style_ptr)
    
    }
    /// Used to set the `GtkStyle` for a widget (`widget`->style). Since
    /// GTK 3, this function does nothing, the passed in style is ignored.
    ///
    /// **set_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func set<StyleT: StyleProtocol>(style: StyleT?) {
        gtk_widget_set_style(widget_ptr, style?.style_ptr)
    
    }

    /// Enables or disables multiple pointer awareness. If this setting is `true`,
    /// `widget` will start receiving multiple, per device enter/leave events. Note
    /// that if custom `GdkWindows` are created in `GtkWidget::realize`,
    /// `gdk_window_set_support_multidevice()` will have to be called manually on them.
    @inlinable func set(supportMultidevice: Bool) {
        gtk_widget_set_support_multidevice(widget_ptr, gboolean((supportMultidevice) ? 1 : 0))
    
    }

    /// Sets `markup` as the contents of the tooltip, which is marked up with
    ///  the [Pango text markup language](#PangoMarkupFormat).
    /// 
    /// This function will take care of setting `GtkWidget:has`-tooltip to `true`
    /// and of the default handler for the `GtkWidget::query`-tooltip signal.
    /// 
    /// See also the `GtkWidget:tooltip`-markup property and
    /// `gtk_tooltip_set_markup()`.
    @inlinable func setTooltip(markup: UnsafePointer<gchar>? = nil) {
        gtk_widget_set_tooltip_markup(widget_ptr, markup)
    
    }

    /// Sets `text` as the contents of the tooltip. This function will take
    /// care of setting `GtkWidget:has`-tooltip to `true` and of the default
    /// handler for the `GtkWidget::query`-tooltip signal.
    /// 
    /// See also the `GtkWidget:tooltip`-text property and `gtk_tooltip_set_text()`.
    @inlinable func setTooltip(text: UnsafePointer<gchar>? = nil) {
        gtk_widget_set_tooltip_text(widget_ptr, text)
    
    }

    /// Replaces the default window used for displaying
    /// tooltips with `custom_window`. GTK+ will take care of showing and
    /// hiding `custom_window` at the right moment, to behave likewise as
    /// the default tooltip window. If `custom_window` is `nil`, the default
    /// tooltip window will be used.
    @inlinable func setTooltipWindow(customWindow: WindowRef? = nil) {
        gtk_widget_set_tooltip_window(widget_ptr, customWindow?.window_ptr)
    
    }
    /// Replaces the default window used for displaying
    /// tooltips with `custom_window`. GTK+ will take care of showing and
    /// hiding `custom_window` at the right moment, to behave likewise as
    /// the default tooltip window. If `custom_window` is `nil`, the default
    /// tooltip window will be used.
    @inlinable func setTooltipWindow<WindowT: WindowProtocol>(customWindow: WindowT?) {
        gtk_widget_set_tooltip_window(widget_ptr, customWindow?.window_ptr)
    
    }

    /// Sets the vertical alignment of `widget`.
    /// See the `GtkWidget:valign` property.
    @inlinable func setValign(align: GtkAlign) {
        gtk_widget_set_valign(widget_ptr, align)
    
    }

    /// Sets whether the widget would like any available extra vertical
    /// space.
    /// 
    /// See `gtk_widget_set_hexpand()` for more detail.
    @inlinable func setVexpand(expand: Bool) {
        gtk_widget_set_vexpand(widget_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Sets whether the vexpand flag (see `gtk_widget_get_vexpand()`) will
    /// be used.
    /// 
    /// See `gtk_widget_set_hexpand_set()` for more detail.
    @inlinable func setVexpand(set: Bool) {
        gtk_widget_set_vexpand_set(widget_ptr, gboolean((set) ? 1 : 0))
    
    }

    /// Sets the visibility state of `widget`. Note that setting this to
    /// `true` doesn’t mean the widget is actually viewable, see
    /// `gtk_widget_get_visible()`.
    /// 
    /// This function simply calls `gtk_widget_show()` or `gtk_widget_hide()`
    /// but is nicer to use when the visibility of the widget depends on
    /// some condition.
    @inlinable func set(visible: Bool) {
        gtk_widget_set_visible(widget_ptr, gboolean((visible) ? 1 : 0))
    
    }

    /// Sets the visual that should be used for by widget and its children for
    /// creating `GdkWindows`. The visual must be on the same `GdkScreen` as
    /// returned by `gtk_widget_get_screen()`, so handling the
    /// `GtkWidget::screen`-changed signal is necessary.
    /// 
    /// Setting a new `visual` will not cause `widget` to recreate its windows,
    /// so you should call this function before `widget` is realized.
    @inlinable func set(visual: Gdk.VisualRef? = nil) {
        gtk_widget_set_visual(widget_ptr, visual?.visual_ptr)
    
    }
    /// Sets the visual that should be used for by widget and its children for
    /// creating `GdkWindows`. The visual must be on the same `GdkScreen` as
    /// returned by `gtk_widget_get_screen()`, so handling the
    /// `GtkWidget::screen`-changed signal is necessary.
    /// 
    /// Setting a new `visual` will not cause `widget` to recreate its windows,
    /// so you should call this function before `widget` is realized.
    @inlinable func set<VisualT: Gdk.VisualProtocol>(visual: VisualT?) {
        gtk_widget_set_visual(widget_ptr, visual?.visual_ptr)
    
    }

    /// Sets a widget’s window. This function should only be used in a
    /// widget’s `GtkWidget::realize` implementation. The `window` passed is
    /// usually either new window created with `gdk_window_new()`, or the
    /// window of its parent widget as returned by
    /// `gtk_widget_get_parent_window()`.
    /// 
    /// Widgets must indicate whether they will create their own `GdkWindow`
    /// by calling `gtk_widget_set_has_window()`. This is usually done in the
    /// widget’s `init()` function.
    /// 
    /// Note that this function does not add any reference to `window`.
    @inlinable func set<WindowT: Gdk.WindowProtocol>(window: WindowT) {
        gtk_widget_set_window(widget_ptr, window.window_ptr)
    
    }

    /// Sets a shape for this widget’s GDK window. This allows for
    /// transparent windows etc., see `gdk_window_shape_combine_region()`
    /// for more information.
    @inlinable func shapeCombine(region: Cairo.RegionRef? = nil) {
        gtk_widget_shape_combine_region(widget_ptr, region?._ptr)
    
    }
    /// Sets a shape for this widget’s GDK window. This allows for
    /// transparent windows etc., see `gdk_window_shape_combine_region()`
    /// for more information.
    @inlinable func shapeCombine<RegionT: Cairo.RegionProtocol>(region: RegionT?) {
        gtk_widget_shape_combine_region(widget_ptr, region?._ptr)
    
    }

    /// Flags a widget to be displayed. Any widget that isn’t shown will
    /// not appear on the screen. If you want to show all the widgets in a
    /// container, it’s easier to call `gtk_widget_show_all()` on the
    /// container, instead of individually showing the widgets.
    /// 
    /// Remember that you have to show the containers containing a widget,
    /// in addition to the widget itself, before it will appear onscreen.
    /// 
    /// When a toplevel container is shown, it is immediately realized and
    /// mapped; other shown widgets are realized and mapped when their
    /// toplevel container is realized and mapped.
    @inlinable func show() {
        gtk_widget_show(widget_ptr)
    
    }

    /// Recursively shows a widget, and any child widgets (if the widget is
    /// a container).
    @inlinable func showAll() {
        gtk_widget_show_all(widget_ptr)
    
    }

    /// Shows a widget. If the widget is an unmapped toplevel widget
    /// (i.e. a `GtkWindow` that has not yet been shown), enter the main
    /// loop and wait for the window to actually be mapped. Be careful;
    /// because the main loop is running, anything can happen during
    /// this function.
    @inlinable func showNow() {
        gtk_widget_show_now(widget_ptr)
    
    }

    /// This function is only used by `GtkContainer` subclasses, to assign a size
    /// and position to their child widgets.
    /// 
    /// In this function, the allocation may be adjusted. It will be forced
    /// to a 1x1 minimum size, and the adjust_size_allocation virtual
    /// method on the child will be used to adjust the allocation. Standard
    /// adjustments include removing the widget’s margins, and applying the
    /// widget’s `GtkWidget:halign` and `GtkWidget:valign` properties.
    /// 
    /// For baseline support in containers you need to use `gtk_widget_size_allocate_with_baseline()`
    /// instead.
    @inlinable func sizeAllocate(allocation: UnsafeMutablePointer<GtkAllocation>!) {
        gtk_widget_size_allocate(widget_ptr, allocation)
    
    }

    /// This function is only used by `GtkContainer` subclasses, to assign a size,
    /// position and (optionally) baseline to their child widgets.
    /// 
    /// In this function, the allocation and baseline may be adjusted. It
    /// will be forced to a 1x1 minimum size, and the
    /// adjust_size_allocation virtual and adjust_baseline_allocation
    /// methods on the child will be used to adjust the allocation and
    /// baseline. Standard adjustments include removing the widget's
    /// margins, and applying the widget’s `GtkWidget:halign` and
    /// `GtkWidget:valign` properties.
    /// 
    /// If the child widget does not have a valign of `GTK_ALIGN_BASELINE` the
    /// baseline argument is ignored and -1 is used instead.
    @inlinable func sizeAllocateWithBaseline(allocation: UnsafeMutablePointer<GtkAllocation>!, baseline: Int) {
        gtk_widget_size_allocate_with_baseline(widget_ptr, allocation, gint(baseline))
    
    }

    /// This function is typically used when implementing a `GtkContainer`
    /// subclass.  Obtains the preferred size of a widget. The container
    /// uses this information to arrange its child widgets and decide what
    /// size allocations to give them with `gtk_widget_size_allocate()`.
    /// 
    /// You can also call this function from an application, with some
    /// caveats. Most notably, getting a size request requires the widget
    /// to be associated with a screen, because font information may be
    /// needed. Multihead-aware applications should keep this in mind.
    /// 
    /// Also remember that the size request is not necessarily the size
    /// a widget will actually be allocated.
    ///
    /// **size_request is deprecated:**
    /// Use gtk_widget_get_preferred_size() instead.
    @available(*, deprecated)
    @inlinable func sizeRequest<RequisitionT: RequisitionProtocol>(requisition: RequisitionT) {
        gtk_widget_size_request(widget_ptr, requisition.requisition_ptr)
    
    }

    /// This function attaches the widget’s `GtkStyle` to the widget's
    /// `GdkWindow`. It is a replacement for
    /// 
    /// ```
    /// widget->style = gtk_style_attach (widget->style, widget->window);
    /// ```
    /// 
    /// and should only ever be called in a derived widget’s “realize”
    /// implementation which does not chain up to its parent class'
    /// “realize” implementation, because one of the parent classes
    /// (finally `GtkWidget`) would attach the style itself.
    ///
    /// **style_attach is deprecated:**
    /// This step is unnecessary with #GtkStyleContext.
    @available(*, deprecated)
    @inlinable func styleAttach() {
        gtk_widget_style_attach(widget_ptr)
    
    }


    // *** styleGet() is not available because it has a varargs (...) parameter!


    /// Gets the value of a style property of `widget`.
    @inlinable func styleGetProperty<ValueT: GLibObject.ValueProtocol>(propertyName: UnsafePointer<gchar>!, value: ValueT) {
        gtk_widget_style_get_property(widget_ptr, propertyName, value.value_ptr)
    
    }

    /// Non-vararg variant of `gtk_widget_style_get()`. Used primarily by language
    /// bindings.
    @inlinable func styleGetValist(firstPropertyName: UnsafePointer<gchar>!, varArgs: CVaListPointer) {
        gtk_widget_style_get_valist(widget_ptr, firstPropertyName, varArgs)
    
    }

    /// Reverts the effect of a previous call to `gtk_widget_freeze_child_notify()`.
    /// This causes all queued `GtkWidget::child`-notify signals on `widget` to be
    /// emitted.
    @inlinable func thawChildNotify() {
        gtk_widget_thaw_child_notify(widget_ptr)
    
    }

    /// Translate coordinates relative to `src_widget`’s allocation to coordinates
    /// relative to `dest_widget`’s allocations. In order to perform this
    /// operation, both widgets must be realized, and must share a common
    /// toplevel.
    @inlinable func translateCoordinates<WidgetT: WidgetProtocol>(destWidget: WidgetT, srcX: Int, srcY: Int, destX: UnsafeMutablePointer<gint>! = nil, destY: UnsafeMutablePointer<gint>! = nil) -> Bool {
        let rv = ((gtk_widget_translate_coordinates(widget_ptr, destWidget.widget_ptr, gint(srcX), gint(srcY), destX, destY)) != 0)
        return rv
    }

    /// Triggers a tooltip query on the display where the toplevel of `widget`
    /// is located. See `gtk_tooltip_trigger_tooltip_query()` for more
    /// information.
    @inlinable func triggerTooltipQuery() {
        gtk_widget_trigger_tooltip_query(widget_ptr)
    
    }

    /// This function is only for use in widget implementations. Causes
    /// a widget to be unmapped if it’s currently mapped.
    @inlinable func unmap() {
        gtk_widget_unmap(widget_ptr)
    
    }

    /// This function is only for use in widget implementations.
    /// Should be called by implementations of the remove method
    /// on `GtkContainer`, to dissociate a child from the container.
    @inlinable func unparent() {
        gtk_widget_unparent(widget_ptr)
    
    }

    /// This function is only useful in widget implementations.
    /// Causes a widget to be unrealized (frees all GDK resources
    /// associated with the widget, such as `widget`->window).
    @inlinable func unrealize() {
        gtk_widget_unrealize(widget_ptr)
    
    }

    /// Unregisters a `GdkWindow` from the widget that was previously set up with
    /// `gtk_widget_register_window()`. You need to call this when the window is
    /// no longer used by the widget, such as when you destroy it.
    @inlinable func unregister<WindowT: Gdk.WindowProtocol>(window: WindowT) {
        gtk_widget_unregister_window(widget_ptr, window.window_ptr)
    
    }

    /// This function is for use in widget implementations. Turns off flag
    /// values for the current widget state (insensitive, prelighted, etc.).
    /// See `gtk_widget_set_state_flags()`.
    @inlinable func unsetState(flags: StateFlags) {
        gtk_widget_unset_state_flags(widget_ptr, flags.value)
    
    }

    /// Transforms the given cairo context `cr` that from `widget`-relative
    /// coordinates to `window`-relative coordinates.
    /// If the `widget`’s window is not an ancestor of `window`, no
    /// modification will be applied.
    /// 
    /// This is the inverse to the transformation GTK applies when
    /// preparing an expose event to be emitted with the `GtkWidget::draw`
    /// signal. It is intended to help porting multiwindow widgets from
    /// GTK+ 2 to the rendering architecture of GTK+ 3.
    @inlinable func cairoTransformToWindow<ContextT: Cairo.ContextProtocol, WindowT: Gdk.WindowProtocol>(cr: ContextT, window: WindowT) {
        gtk_cairo_transform_to_window(cr._ptr, widget_ptr, window.window_ptr)
    
    }

    /// Adds a GTK+ grab on `device`, so all the events on `device` and its
    /// associated pointer or keyboard (if any) are delivered to `widget`.
    /// If the `block_others` parameter is `true`, any other devices will be
    /// unable to interact with `widget` during the grab.
    @inlinable func deviceGrabAdd<DeviceT: Gdk.DeviceProtocol>(device: DeviceT, blockOthers: Bool) {
        gtk_device_grab_add(widget_ptr, device.device_ptr, gboolean((blockOthers) ? 1 : 0))
    
    }

    /// Removes a device grab from the given widget.
    /// 
    /// You have to pair calls to `gtk_device_grab_add()` and
    /// `gtk_device_grab_remove()`.
    @inlinable func deviceGrabRemove<DeviceT: Gdk.DeviceProtocol>(device: DeviceT) {
        gtk_device_grab_remove(widget_ptr, device.device_ptr)
    
    }

    /// Changes the icon for a widget to a given widget. GTK+
    /// will not destroy the icon, so if you don’t want
    /// it to persist, you should connect to the “drag-end”
    /// signal and destroy it yourself.
    @inlinable func dragSetIconWidget<DragContextT: Gdk.DragContextProtocol>(context: DragContextT, hotX: Int, hotY: Int) {
        gtk_drag_set_icon_widget(context.drag_context_ptr, widget_ptr, gint(hotX), gint(hotY))
    
    }

    /// Draws a text caret on `cr` at `location`. This is not a style function
    /// but merely a convenience function for drawing the standard cursor shape.
    ///
    /// **draw_insertion_cursor is deprecated:**
    /// Use gtk_render_insertion_cursor() instead.
    @available(*, deprecated)
    @inlinable func drawInsertionCursor<ContextT: Cairo.ContextProtocol, RectangleT: Gdk.RectangleProtocol>(cr: ContextT, location: RectangleT, isPrimary: Bool, direction: GtkTextDirection, drawArrow: Bool) {
        gtk_draw_insertion_cursor(widget_ptr, cr._ptr, location.rectangle_ptr, gboolean((isPrimary) ? 1 : 0), direction, gboolean((drawArrow) ? 1 : 0))
    
    }

    /// Draws an arrow in the given rectangle on `cr` using the given
    /// parameters. `arrow_type` determines the direction of the arrow.
    ///
    /// **paint_arrow is deprecated:**
    /// Use gtk_render_arrow() instead
    @available(*, deprecated)
    @inlinable func paintArrow<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, arrowType: GtkArrowType, fill: Bool, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_arrow(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, arrowType, gboolean((fill) ? 1 : 0), gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a box on `cr` with the given parameters.
    ///
    /// **paint_box is deprecated:**
    /// Use gtk_render_frame() and gtk_render_background() instead
    @available(*, deprecated)
    @inlinable func paintBox<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_box(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a box in `cr` using the given style and state and shadow type,
    /// leaving a gap in one side.
    ///
    /// **paint_box_gap is deprecated:**
    /// Use gtk_render_frame_gap() instead
    @available(*, deprecated)
    @inlinable func paintBoxGap<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int, gapSide: GtkPositionType, gapX: Int, gapWidth: Int) {
        gtk_paint_box_gap(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height), gapSide, gint(gapX), gint(gapWidth))
    
    }

    /// Draws a check button indicator in the given rectangle on `cr` with
    /// the given parameters.
    ///
    /// **paint_check is deprecated:**
    /// Use gtk_render_check() instead
    @available(*, deprecated)
    @inlinable func paintCheck<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_check(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a diamond in the given rectangle on `window` using the given
    /// parameters.
    ///
    /// **paint_diamond is deprecated:**
    /// Use cairo instead
    @available(*, deprecated)
    @inlinable func paintDiamond<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_diamond(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws an expander as used in `GtkTreeView`. `x` and `y` specify the
    /// center the expander. The size of the expander is determined by the
    /// “expander-size” style property of `widget`.  (If widget is not
    /// specified or doesn’t have an “expander-size” property, an
    /// unspecified default size will be used, since the caller doesn't
    /// have sufficient information to position the expander, this is
    /// likely not useful.) The expander is expander_size pixels tall
    /// in the collapsed position and expander_size pixels wide in the
    /// expanded position.
    ///
    /// **paint_expander is deprecated:**
    /// Use gtk_render_expander() instead
    @available(*, deprecated)
    @inlinable func paintExpander<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, expanderStyle: GtkExpanderStyle) {
        gtk_paint_expander(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, gint(x), gint(y), expanderStyle)
    
    }

    /// Draws an extension, i.e. a notebook tab.
    ///
    /// **paint_extension is deprecated:**
    /// Use gtk_render_extension() instead
    @available(*, deprecated)
    @inlinable func paintExtension<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int, gapSide: GtkPositionType) {
        gtk_paint_extension(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height), gapSide)
    
    }

    /// Draws a flat box on `cr` with the given parameters.
    ///
    /// **paint_flat_box is deprecated:**
    /// Use gtk_render_frame() and gtk_render_background() instead
    @available(*, deprecated)
    @inlinable func paintFlatBox<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_flat_box(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a focus indicator around the given rectangle on `cr` using the
    /// given style.
    ///
    /// **paint_focus is deprecated:**
    /// Use gtk_render_focus() instead
    @available(*, deprecated)
    @inlinable func paintFocus<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_focus(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a handle as used in `GtkHandleBox` and `GtkPaned`.
    ///
    /// **paint_handle is deprecated:**
    /// Use gtk_render_handle() instead
    @available(*, deprecated)
    @inlinable func paintHandle<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int, orientation: GtkOrientation) {
        gtk_paint_handle(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height), orientation)
    
    }

    /// Draws a horizontal line from (`x1`, `y`) to (`x2`, `y`) in `cr`
    /// using the given style and state.
    ///
    /// **paint_hline is deprecated:**
    /// Use gtk_render_line() instead
    @available(*, deprecated)
    @inlinable func paintHline<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, x1: Int, x2: Int, y: Int) {
        gtk_paint_hline(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, gint(x1), gint(x2), gint(y))
    
    }

    /// Draws a layout on `cr` using the given parameters.
    ///
    /// **paint_layout is deprecated:**
    /// Use gtk_render_layout() instead
    @available(*, deprecated)
    @inlinable func paintLayout<ContextT: Cairo.ContextProtocol, LayoutT: Pango.LayoutProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, useText: Bool, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, layout: LayoutT) {
        gtk_paint_layout(style.style_ptr, cr._ptr, stateType, gboolean((useText) ? 1 : 0), widget_ptr, detail, gint(x), gint(y), layout.layout_ptr)
    
    }

    /// Draws a radio button indicator in the given rectangle on `cr` with
    /// the given parameters.
    ///
    /// **paint_option is deprecated:**
    /// Use gtk_render_option() instead
    @available(*, deprecated)
    @inlinable func paintOption<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_option(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a resize grip in the given rectangle on `cr` using the given
    /// parameters.
    ///
    /// **paint_resize_grip is deprecated:**
    /// Use gtk_render_handle() instead
    @available(*, deprecated)
    @inlinable func paintResizeGrip<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, edge: GdkWindowEdge, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_resize_grip(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, edge, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a shadow around the given rectangle in `cr`
    /// using the given style and state and shadow type.
    ///
    /// **paint_shadow is deprecated:**
    /// Use gtk_render_frame() instead
    @available(*, deprecated)
    @inlinable func paintShadow<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_shadow(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a shadow around the given rectangle in `cr`
    /// using the given style and state and shadow type, leaving a
    /// gap in one side.
    ///
    /// **paint_shadow_gap is deprecated:**
    /// Use gtk_render_frame_gap() instead
    @available(*, deprecated)
    @inlinable func paintShadowGap<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int, gapSide: GtkPositionType, gapX: Int, gapWidth: Int) {
        gtk_paint_shadow_gap(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height), gapSide, gint(gapX), gint(gapWidth))
    
    }

    /// Draws a slider in the given rectangle on `cr` using the
    /// given style and orientation.
    ///
    /// **paint_slider is deprecated:**
    /// Use gtk_render_slider() instead
    @available(*, deprecated)
    @inlinable func paintSlider<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int, orientation: GtkOrientation) {
        gtk_paint_slider(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height), orientation)
    
    }

    /// Draws a spinner on `window` using the given parameters.
    ///
    /// **paint_spinner is deprecated:**
    /// Use gtk_render_icon() and the #GtkStyleContext
    ///   you are drawing instead
    @available(*, deprecated)
    @inlinable func paintSpinner<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, step: Int, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_spinner(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, guint(step), gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws an option menu tab (i.e. the up and down pointing arrows)
    /// in the given rectangle on `cr` using the given parameters.
    ///
    /// **paint_tab is deprecated:**
    /// Use cairo instead
    @available(*, deprecated)
    @inlinable func paintTab<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, shadowType: GtkShadowType, detail: UnsafePointer<gchar>? = nil, x: Int, y: Int, width: Int, height: Int) {
        gtk_paint_tab(style.style_ptr, cr._ptr, stateType, shadowType, widget_ptr, detail, gint(x), gint(y), gint(width), gint(height))
    
    }

    /// Draws a vertical line from (`x`, `y1_`) to (`x`, `y2_`) in `cr`
    /// using the given style and state.
    ///
    /// **paint_vline is deprecated:**
    /// Use gtk_render_line() instead
    @available(*, deprecated)
    @inlinable func paintVline<ContextT: Cairo.ContextProtocol, StyleT: StyleProtocol>(style: StyleT, cr: ContextT, stateType: GtkStateType, detail: UnsafePointer<gchar>? = nil, y1_: Int, y2_: Int, x: Int) {
        gtk_paint_vline(style.style_ptr, cr._ptr, stateType, widget_ptr, detail, gint(y1_), gint(y2_), gint(x))
    
    }

    /// Sends an event to a widget, propagating the event to parent widgets
    /// if the event remains unhandled.
    /// 
    /// Events received by GTK+ from GDK normally begin in `gtk_main_do_event()`.
    /// Depending on the type of event, existence of modal dialogs, grabs, etc.,
    /// the event may be propagated; if so, this function is used.
    /// 
    /// `gtk_propagate_event()` calls `gtk_widget_event()` on each widget it
    /// decides to send the event to. So `gtk_widget_event()` is the lowest-level
    /// function; it simply emits the `GtkWidget::event` and possibly an
    /// event-specific signal on a widget. `gtk_propagate_event()` is a bit
    /// higher-level, and `gtk_main_do_event()` is the highest level.
    /// 
    /// All that said, you most likely don’t want to use any of these
    /// functions; synthesizing events is rarely needed. There are almost
    /// certainly better ways to achieve your goals. For example, use
    /// `gdk_window_invalidate_rect()` or `gtk_widget_queue_draw()` instead
    /// of making up expose events.
    @inlinable func propagate<EventT: Gdk.EventProtocol>(event: EventT) {
        gtk_propagate_event(widget_ptr, event.event_ptr)
    
    }

    /// Finds all matching RC styles for a given widget,
    /// composites them together, and then creates a
    /// `GtkStyle` representing the composite appearance.
    /// (GTK+ actually keeps a cache of previously
    /// created styles, so a new style may not be
    /// created.)
    ///
    /// **rc_get_style is deprecated:**
    /// Use #GtkStyleContext instead
    @available(*, deprecated)
    @inlinable func rcGetStyle() -> StyleRef! {
        let rv = StyleRef(gconstpointer: gconstpointer(gtk_rc_get_style(widget_ptr)))
        return rv
    }

    /// Appends a specified target to the list of supported targets for a
    /// given widget and selection.
    @inlinable func selectionAddTarget(selection: GdkAtom, target: GdkAtom, info: Int) {
        gtk_selection_add_target(widget_ptr, selection, target, guint(info))
    
    }

    /// Prepends a table of targets to the list of supported targets
    /// for a given widget and selection.
    @inlinable func selectionAddTargets(selection: GdkAtom, targets: UnsafePointer<GtkTargetEntry>!, ntargets: Int) {
        gtk_selection_add_targets(widget_ptr, selection, targets, guint(ntargets))
    
    }

    /// Remove all targets registered for the given selection for the
    /// widget.
    @inlinable func selectionClearTargets(selection: GdkAtom) {
        gtk_selection_clear_targets(widget_ptr, selection)
    
    }

    /// Requests the contents of a selection. When received,
    /// a “selection-received” signal will be generated.
    @inlinable func selectionConvert(selection: GdkAtom, target: GdkAtom, time_: guint32) -> Bool {
        let rv = ((gtk_selection_convert(widget_ptr, selection, target, time_)) != 0)
        return rv
    }

    /// Claims ownership of a given selection for a particular widget,
    /// or, if `widget` is `nil`, release ownership of the selection.
    @inlinable func selectionOwnerSet(selection: GdkAtom, time_: guint32) -> Bool {
        let rv = ((gtk_selection_owner_set(widget_ptr, selection, time_)) != 0)
        return rv
    }

    /// Claim ownership of a given selection for a particular widget, or,
    /// if `widget` is `nil`, release ownership of the selection.
    @inlinable func selectionOwnerSetFor<DisplayT: Gdk.DisplayProtocol>(display: DisplayT, selection: GdkAtom, time_: guint32) -> Bool {
        let rv = ((gtk_selection_owner_set_for_display(display.display_ptr, widget_ptr, selection, time_)) != 0)
        return rv
    }

    /// Removes all handlers and unsets ownership of all
    /// selections for a widget. Called when widget is being
    /// destroyed. This function will not generally be
    /// called by applications.
    @inlinable func selectionRemoveAll() {
        gtk_selection_remove_all(widget_ptr)
    
    }

    /// This function will search `widget` and all its descendants for a GtkLabel
    /// widget with a text string matching `label_pattern`.
    /// The `label_pattern` may contain asterisks “*” and question marks “?” as
    /// placeholders, `g_pattern_match()` is used for the matching.
    /// Note that locales other than "C“ tend to alter (translate” label strings,
    /// so this function is genrally only useful in test programs with
    /// predetermined locales, see `gtk_test_init()` for more details.
    @inlinable func testFindLabel(labelPattern: UnsafePointer<gchar>!) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_test_find_label(widget_ptr, labelPattern))) else { return nil }
        return rv
    }

    /// This function will search siblings of `base_widget` and siblings of its
    /// ancestors for all widgets matching `widget_type`.
    /// Of the matching widgets, the one that is geometrically closest to
    /// `base_widget` will be returned.
    /// The general purpose of this function is to find the most likely “action”
    /// widget, relative to another labeling widget. Such as finding a
    /// button or text entry widget, given its corresponding label widget.
    @inlinable func testFindSibling(widgetType: GType) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_test_find_sibling(widget_ptr, widgetType))) else { return nil }
        return rv
    }

    /// This function will search the descendants of `widget` for a widget
    /// of type `widget_type` that has a label matching `label_pattern` next
    /// to it. This is most useful for automated GUI testing, e.g. to find
    /// the “OK” button in a dialog and synthesize clicks on it.
    /// However see `gtk_test_find_label()`, `gtk_test_find_sibling()` and
    /// `gtk_test_widget_click()` for possible caveats involving the search of
    /// such widgets and synthesizing widget events.
    @inlinable func testFindWidget(labelPattern: UnsafePointer<gchar>!, widgetType: GType) -> WidgetRef! {
        guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_test_find_widget(widget_ptr, labelPattern, widgetType))) else { return nil }
        return rv
    }

    /// Retrive the literal adjustment value for GtkRange based
    /// widgets and spin buttons. Note that the value returned by
    /// this function is anything between the lower and upper bounds
    /// of the adjustment belonging to `widget`, and is not a percentage
    /// as passed in to `gtk_test_slider_set_perc()`.
    ///
    /// **test_slider_get_value is deprecated:**
    /// This testing infrastructure is phased out in favor of reftests.
    @available(*, deprecated)
    @inlinable func testSliderGetValue() -> CDouble {
        let rv = gtk_test_slider_get_value(widget_ptr)
        return rv
    }

    /// This function will adjust the slider position of all GtkRange
    /// based widgets, such as scrollbars or scales, it’ll also adjust
    /// spin buttons. The adjustment value of these widgets is set to
    /// a value between the lower and upper limits, according to the
    /// `percentage` argument.
    ///
    /// **test_slider_set_perc is deprecated:**
    /// This testing infrastructure is phased out in favor of reftests.
    @available(*, deprecated)
    @inlinable func testSliderSetPerc(percentage: CDouble) {
        gtk_test_slider_set_perc(widget_ptr, percentage)
    
    }

    /// Retrive the text string of `widget` if it is a GtkLabel,
    /// GtkEditable (entry and text widgets) or GtkTextView.
    ///
    /// **test_text_get is deprecated:**
    /// This testing infrastructure is phased out in favor of reftests.
    @available(*, deprecated)
    @inlinable func testTextGet() -> String! {
        let rv = gtk_test_text_get(widget_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Set the text string of `widget` to `string` if it is a GtkLabel,
    /// GtkEditable (entry and text widgets) or GtkTextView.
    ///
    /// **test_text_set is deprecated:**
    /// This testing infrastructure is phased out in favor of reftests.
    @available(*, deprecated)
    @inlinable func testTextSet(string: UnsafePointer<gchar>!) {
        gtk_test_text_set(widget_ptr, string)
    
    }

    /// This function will generate a `button` click (button press and button
    /// release event) in the middle of the first GdkWindow found that belongs
    /// to `widget`.
    /// For windowless widgets like `GtkButton` (which returns `false` from
    /// `gtk_widget_get_has_window()`), this will often be an
    /// input-only event window. For other widgets, this is usually widget->window.
    /// Certain caveats should be considered when using this function, in
    /// particular because the mouse pointer is warped to the button click
    /// location, see `gdk_test_simulate_button()` for details.
    ///
    /// **test_widget_click is deprecated:**
    /// This testing infrastructure is phased out in favor of reftests.
    @available(*, deprecated)
    @inlinable func testWidgetClick(button: Int, modifiers: Gdk.ModifierType) -> Bool {
        let rv = ((gtk_test_widget_click(widget_ptr, guint(button), modifiers.value)) != 0)
        return rv
    }

    /// This function will generate keyboard press and release events in
    /// the middle of the first GdkWindow found that belongs to `widget`.
    /// For windowless widgets like `GtkButton` (which returns `false` from
    /// `gtk_widget_get_has_window()`), this will often be an
    /// input-only event window. For other widgets, this is usually widget->window.
    /// Certain caveats should be considered when using this function, in
    /// particular because the mouse pointer is warped to the key press
    /// location, see `gdk_test_simulate_key()` for details.
    @inlinable func testWidgetSendKey(keyval: Int, modifiers: Gdk.ModifierType) -> Bool {
        let rv = ((gtk_test_widget_send_key(widget_ptr, guint(keyval), modifiers.value)) != 0)
        return rv
    }

    /// Enters the main loop and waits for `widget` to be “drawn”. In this
    /// context that means it waits for the frame clock of `widget` to have
    /// run a full styling, layout and drawing cycle.
    /// 
    /// This function is intended to be used for syncing with actions that
    /// depend on `widget` relayouting or on interaction with the display
    /// server.
    @inlinable func testWidgetWaitForDraw() {
        gtk_test_widget_wait_for_draw(widget_ptr)
    
    }
    /// Returns the accessible object that describes the widget to an
    /// assistive technology.
    /// 
    /// If accessibility support is not available, this `AtkObject`
    /// instance may be a no-op. Likewise, if no class-specific `AtkObject`
    /// implementation is available for the widget instance in question,
    /// it will inherit an `AtkObject` implementation from the first ancestor
    /// class for which such an implementation is defined.
    /// 
    /// The documentation of the
    /// [ATK](http://developer.gnome.org/atk/stable/)
    /// library contains more information about accessible objects and their uses.
    @inlinable var accessible: Atk.ObjectRef! {
        /// Returns the accessible object that describes the widget to an
        /// assistive technology.
        /// 
        /// If accessibility support is not available, this `AtkObject`
        /// instance may be a no-op. Likewise, if no class-specific `AtkObject`
        /// implementation is available for the widget instance in question,
        /// it will inherit an `AtkObject` implementation from the first ancestor
        /// class for which such an implementation is defined.
        /// 
        /// The documentation of the
        /// [ATK](http://developer.gnome.org/atk/stable/)
        /// library contains more information about accessible objects and their uses.
        get {
            let rv = Atk.ObjectRef(gtk_widget_get_accessible(widget_ptr))
            return rv
        }
    }

    /// Returns the baseline that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function, and when allocating child
    /// widgets in `GtkWidget::size_allocate`.
    @inlinable var allocatedBaseline: Int {
        /// Returns the baseline that has currently been allocated to `widget`.
        /// This function is intended to be used when implementing handlers
        /// for the `GtkWidget::draw` function, and when allocating child
        /// widgets in `GtkWidget::size_allocate`.
        get {
            let rv = Int(gtk_widget_get_allocated_baseline(widget_ptr))
            return rv
        }
    }

    /// Returns the height that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function.
    @inlinable var allocatedHeight: Int {
        /// Returns the height that has currently been allocated to `widget`.
        /// This function is intended to be used when implementing handlers
        /// for the `GtkWidget::draw` function.
        get {
            let rv = Int(gtk_widget_get_allocated_height(widget_ptr))
            return rv
        }
    }

    /// Returns the width that has currently been allocated to `widget`.
    /// This function is intended to be used when implementing handlers
    /// for the `GtkWidget::draw` function.
    @inlinable var allocatedWidth: Int {
        /// Returns the width that has currently been allocated to `widget`.
        /// This function is intended to be used when implementing handlers
        /// for the `GtkWidget::draw` function.
        get {
            let rv = Int(gtk_widget_get_allocated_width(widget_ptr))
            return rv
        }
    }

    /// Determines whether the application intends to draw on the widget in
    /// an `GtkWidget::draw` handler.
    /// 
    /// See `gtk_widget_set_app_paintable()`
    @inlinable var appPaintable: Bool {
        /// Determines whether the application intends to draw on the widget in
        /// an `GtkWidget::draw` handler.
        /// 
        /// See `gtk_widget_set_app_paintable()`
        get {
            let rv = ((gtk_widget_get_app_paintable(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the application intends to draw on the widget in
        /// an `GtkWidget::draw` handler.
        /// 
        /// This is a hint to the widget and does not affect the behavior of
        /// the GTK+ core; many widgets ignore this flag entirely. For widgets
        /// that do pay attention to the flag, such as `GtkEventBox` and `GtkWindow`,
        /// the effect is to suppress default themed drawing of the widget's
        /// background. (Children of the widget will still be drawn.) The application
        /// is then entirely responsible for drawing the widget background.
        /// 
        /// Note that the background is still drawn when the widget is mapped.
        nonmutating set {
            gtk_widget_set_app_paintable(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Determines whether `widget` can be a default widget. See
    /// `gtk_widget_set_can_default()`.
    @inlinable var canDefault: Bool {
        /// Determines whether `widget` can be a default widget. See
        /// `gtk_widget_set_can_default()`.
        get {
            let rv = ((gtk_widget_get_can_default(widget_ptr)) != 0)
            return rv
        }
        /// Specifies whether `widget` can be a default widget. See
        /// `gtk_widget_grab_default()` for details about the meaning of
        /// “default”.
        nonmutating set {
            gtk_widget_set_can_default(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Determines whether `widget` can own the input focus. See
    /// `gtk_widget_set_can_focus()`.
    @inlinable var canFocus: Bool {
        /// Determines whether `widget` can own the input focus. See
        /// `gtk_widget_set_can_focus()`.
        get {
            let rv = ((gtk_widget_get_can_focus(widget_ptr)) != 0)
            return rv
        }
        /// Specifies whether `widget` can own the input focus. See
        /// `gtk_widget_grab_focus()` for actually setting the input focus on a
        /// widget.
        nonmutating set {
            gtk_widget_set_can_focus(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the value set with `gtk_widget_set_child_visible()`.
    /// If you feel a need to use this function, your code probably
    /// needs reorganization.
    /// 
    /// This function is only useful for container implementations and
    /// never should be called by an application.
    @inlinable var childVisible: Bool {
        /// Gets the value set with `gtk_widget_set_child_visible()`.
        /// If you feel a need to use this function, your code probably
        /// needs reorganization.
        /// 
        /// This function is only useful for container implementations and
        /// never should be called by an application.
        get {
            let rv = ((gtk_widget_get_child_visible(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether `widget` should be mapped along with its when its parent
        /// is mapped and `widget` has been shown with `gtk_widget_show()`.
        /// 
        /// The child visibility can be set for widget before it is added to
        /// a container with `gtk_widget_set_parent()`, to avoid mapping
        /// children unnecessary before immediately unmapping them. However
        /// it will be reset to its default state of `true` when the widget
        /// is removed from a container.
        /// 
        /// Note that changing the child visibility of a widget does not
        /// queue a resize on the widget. Most of the time, the size of
        /// a widget is computed from all visible children, whether or
        /// not they are mapped. If this is not the case, the container
        /// can queue a resize itself.
        /// 
        /// This function is only useful for container implementations and
        /// never should be called by an application.
        nonmutating set {
            gtk_widget_set_child_visible(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Obtains the composite name of a widget.
    ///
    /// **get_composite_name is deprecated:**
    /// Use gtk_widget_class_set_template(), or don’t use this API at all.
    @inlinable var compositeName: String! {
        /// Obtains the composite name of a widget.
        ///
        /// **get_composite_name is deprecated:**
        /// Use gtk_widget_class_set_template(), or don’t use this API at all.
        @available(*, deprecated)
    get {
            let rv = gtk_widget_get_composite_name(widget_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets a widgets composite name. The widget must be
        /// a composite child of its parent; see `gtk_widget_push_composite_child()`.
        ///
        /// **set_composite_name is deprecated:**
        /// Use gtk_widget_class_set_template(), or don’t use this API at all.
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_composite_name(widget_ptr, newValue)
        }
    }

    /// Gets the reading direction for a particular widget. See
    /// `gtk_widget_set_direction()`.
    @inlinable var direction: GtkTextDirection {
        /// Gets the reading direction for a particular widget. See
        /// `gtk_widget_set_direction()`.
        get {
            let rv = gtk_widget_get_direction(widget_ptr)
            return rv
        }
        /// Sets the reading direction on a particular widget. This direction
        /// controls the primary direction for widgets containing text,
        /// and also the direction in which the children of a container are
        /// packed. The ability to set the direction is present in order
        /// so that correct localization into languages with right-to-left
        /// reading directions can be done. Generally, applications will
        /// let the default reading direction present, except for containers
        /// where the containers are arranged in an order that is explicitly
        /// visual rather than logical (such as buttons for text justification).
        /// 
        /// If the direction is set to `GTK_TEXT_DIR_NONE`, then the value
        /// set by `gtk_widget_set_default_direction()` will be used.
        nonmutating set {
            gtk_widget_set_direction(widget_ptr, newValue)
        }
    }

    /// Get the `GdkDisplay` for the toplevel window associated with
    /// this widget. This function can only be called after the widget
    /// has been added to a widget hierarchy with a `GtkWindow` at the top.
    /// 
    /// In general, you should only create display specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable var display: Gdk.DisplayRef! {
        /// Get the `GdkDisplay` for the toplevel window associated with
        /// this widget. This function can only be called after the widget
        /// has been added to a widget hierarchy with a `GtkWindow` at the top.
        /// 
        /// In general, you should only create display specific
        /// resources when a widget has been realized, and you should
        /// free those resources when the widget is unrealized.
        get {
            let rv = Gdk.DisplayRef(gtk_widget_get_display(widget_ptr))
            return rv
        }
    }

    /// Determines whether the widget is double buffered.
    /// 
    /// See `gtk_widget_set_double_buffered()`
    @inlinable @available(*, deprecated)
    var doubleBuffered: Bool {
        /// Determines whether the widget is double buffered.
        /// 
        /// See `gtk_widget_set_double_buffered()`
        get {
            let rv = ((gtk_widget_get_double_buffered(widget_ptr)) != 0)
            return rv
        }
        /// Widgets are double buffered by default; you can use this function
        /// to turn off the buffering. “Double buffered” simply means that
        /// `gdk_window_begin_draw_frame()` and `gdk_window_end_draw_frame()` are called
        /// automatically around expose events sent to the
        /// widget. `gdk_window_begin_draw_frame()` diverts all drawing to a widget's
        /// window to an offscreen buffer, and `gdk_window_end_draw_frame()` draws the
        /// buffer to the screen. The result is that users see the window
        /// update in one smooth step, and don’t see individual graphics
        /// primitives being rendered.
        /// 
        /// In very simple terms, double buffered widgets don’t flicker,
        /// so you would only use this function to turn off double buffering
        /// if you had special needs and really knew what you were doing.
        /// 
        /// Note: if you turn off double-buffering, you have to handle
        /// expose events, since even the clearing to the background color or
        /// pixmap will not happen automatically (as it is done in
        /// `gdk_window_begin_draw_frame()`).
        /// 
        /// In 3.10 GTK and GDK have been restructured for translucent drawing. Since
        /// then expose events for double-buffered widgets are culled into a single
        /// event to the toplevel GDK window. If you now unset double buffering, you
        /// will cause a separate rendering pass for every widget. This will likely
        /// cause rendering problems - in particular related to stacking - and usually
        /// increases rendering times significantly.
        ///
        /// **set_double_buffered is deprecated:**
        /// This function does not work under non-X11 backends or with
        /// non-native windows.
        /// It should not be used in newly written code.
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_double_buffered(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var events: Int {
        /// Returns the event mask (see `GdkEventMask`) for the widget. These are the
        /// events that the widget will receive.
        /// 
        /// Note: Internally, the widget event mask will be the logical OR of the event
        /// mask set through `gtk_widget_set_events()` or `gtk_widget_add_events()`, and the
        /// event mask necessary to cater for every `GtkEventController` created for the
        /// widget.
        get {
            let rv = Int(gtk_widget_get_events(widget_ptr))
            return rv
        }
        /// Sets the event mask (see `GdkEventMask`) for a widget. The event
        /// mask determines which events a widget will receive. Keep in mind
        /// that different widgets have different default event masks, and by
        /// changing the event mask you may disrupt a widget’s functionality,
        /// so be careful. This function must be called while a widget is
        /// unrealized. Consider `gtk_widget_add_events()` for widgets that are
        /// already realized, or if you want to preserve the existing event
        /// mask. This function can’t be used with widgets that have no window.
        /// (See `gtk_widget_get_has_window()`).  To get events on those widgets,
        /// place them inside a `GtkEventBox` and receive events on the event
        /// box.
        nonmutating set {
            gtk_widget_set_events(widget_ptr, gint(newValue))
        }
    }

    /// Returns whether the widget should grab focus when it is clicked with the mouse.
    /// See `gtk_widget_set_focus_on_click()`.
    @inlinable @available(*, deprecated)
    var focusOnClick: Bool {
        /// Returns whether the widget should grab focus when it is clicked with the mouse.
        /// See `gtk_widget_set_focus_on_click()`.
        get {
            let rv = ((gtk_widget_get_focus_on_click(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the widget should grab focus when it is clicked with the mouse.
        /// Making mouse clicks not grab focus is useful in places like toolbars where
        /// you don’t want the keyboard focus removed from the main area of the
        /// application.
        nonmutating set {
            gtk_widget_set_focus_on_click(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the font map that has been set with `gtk_widget_set_font_map()`.
    @inlinable var fontMap: Pango.FontMapRef! {
        /// Gets the font map that has been set with `gtk_widget_set_font_map()`.
        get {
            let rv = Pango.FontMapRef(gtk_widget_get_font_map(widget_ptr))
            return rv
        }
        /// Sets the font map to use for Pango rendering. When not set, the widget
        /// will inherit the font map from its parent.
        nonmutating set {
            gtk_widget_set_font_map(widget_ptr, UnsafeMutablePointer<PangoFontMap>(newValue?.font_map_ptr))
        }
    }

    /// Returns the `cairo_font_options_t` used for Pango rendering. When not set,
    /// the defaults font options for the `GdkScreen` will be used.
    @inlinable var fontOptions: Cairo.FontOptionsRef! {
        /// Returns the `cairo_font_options_t` used for Pango rendering. When not set,
        /// the defaults font options for the `GdkScreen` will be used.
        get {
            let rv = Cairo.FontOptionsRef(gtk_widget_get_font_options(widget_ptr))
            return rv
        }
        /// Sets the `cairo_font_options_t` used for Pango rendering in this widget.
        /// When not set, the default font options for the `GdkScreen` will be used.
        nonmutating set {
            gtk_widget_set_font_options(widget_ptr, UnsafePointer<cairo_font_options_t>(newValue?._ptr))
        }
    }

    /// Obtains the frame clock for a widget. The frame clock is a global
    /// “ticker” that can be used to drive animations and repaints.  The
    /// most common reason to get the frame clock is to call
    /// `gdk_frame_clock_get_frame_time()`, in order to get a time to use for
    /// animating. For example you might record the start of the animation
    /// with an initial value from `gdk_frame_clock_get_frame_time()`, and
    /// then update the animation by calling
    /// `gdk_frame_clock_get_frame_time()` again during each repaint.
    /// 
    /// `gdk_frame_clock_request_phase()` will result in a new frame on the
    /// clock, but won’t necessarily repaint any widgets. To repaint a
    /// widget, you have to use `gtk_widget_queue_draw()` which invalidates
    /// the widget (thus scheduling it to receive a draw on the next
    /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
    /// on the appropriate frame clock.
    /// 
    /// A widget’s frame clock will not change while the widget is
    /// mapped. Reparenting a widget (which implies a temporary unmap) can
    /// change the widget’s frame clock.
    /// 
    /// Unrealized widgets do not have a frame clock.
    @inlinable var frameClock: Gdk.FrameClockRef! {
        /// Obtains the frame clock for a widget. The frame clock is a global
        /// “ticker” that can be used to drive animations and repaints.  The
        /// most common reason to get the frame clock is to call
        /// `gdk_frame_clock_get_frame_time()`, in order to get a time to use for
        /// animating. For example you might record the start of the animation
        /// with an initial value from `gdk_frame_clock_get_frame_time()`, and
        /// then update the animation by calling
        /// `gdk_frame_clock_get_frame_time()` again during each repaint.
        /// 
        /// `gdk_frame_clock_request_phase()` will result in a new frame on the
        /// clock, but won’t necessarily repaint any widgets. To repaint a
        /// widget, you have to use `gtk_widget_queue_draw()` which invalidates
        /// the widget (thus scheduling it to receive a draw on the next
        /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
        /// on the appropriate frame clock.
        /// 
        /// A widget’s frame clock will not change while the widget is
        /// mapped. Reparenting a widget (which implies a temporary unmap) can
        /// change the widget’s frame clock.
        /// 
        /// Unrealized widgets do not have a frame clock.
        get {
            let rv = Gdk.FrameClockRef(gtk_widget_get_frame_clock(widget_ptr))
            return rv
        }
    }

    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    @inlinable var halign: GtkAlign {
        /// Gets the value of the `GtkWidget:halign` property.
        /// 
        /// For backwards compatibility reasons this method will never return
        /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
        /// `GTK_ALIGN_FILL`. Baselines are not supported for horizontal
        /// alignment.
        get {
            let rv = gtk_widget_get_halign(widget_ptr)
            return rv
        }
        /// Sets the horizontal alignment of `widget`.
        /// See the `GtkWidget:halign` property.
        nonmutating set {
            gtk_widget_set_halign(widget_ptr, newValue)
        }
    }

    /// Returns the current value of the has-tooltip property.  See
    /// `GtkWidget:has`-tooltip for more information.
    @inlinable var hasTooltip: Bool {
        /// Returns the current value of the has-tooltip property.  See
        /// `GtkWidget:has`-tooltip for more information.
        get {
            let rv = ((gtk_widget_get_has_tooltip(widget_ptr)) != 0)
            return rv
        }
        /// Sets the has-tooltip property on `widget` to `has_tooltip`.  See
        /// `GtkWidget:has`-tooltip for more information.
        nonmutating set {
            gtk_widget_set_has_tooltip(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Determines whether `widget` has a `GdkWindow` of its own. See
    /// `gtk_widget_set_has_window()`.
    @inlinable var hasWindow: Bool {
        /// Determines whether `widget` has a `GdkWindow` of its own. See
        /// `gtk_widget_set_has_window()`.
        get {
            let rv = ((gtk_widget_get_has_window(widget_ptr)) != 0)
            return rv
        }
        /// Specifies whether `widget` has a `GdkWindow` of its own. Note that
        /// all realized widgets have a non-`nil` “window” pointer
        /// (`gtk_widget_get_window()` never returns a `nil` window when a widget
        /// is realized), but for many of them it’s actually the `GdkWindow` of
        /// one of its parent widgets. Widgets that do not create a `window` for
        /// themselves in `GtkWidget::realize` must announce this by
        /// calling this function with `has_window` = `false`.
        /// 
        /// This function should only be called by widget implementations,
        /// and they should call it in their `init()` function.
        nonmutating set {
            gtk_widget_set_has_window(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    @inlinable var hexpand: Bool {
        /// Gets whether the widget would like any available extra horizontal
        /// space. When a user resizes a `GtkWindow`, widgets with expand=TRUE
        /// generally receive the extra space. For example, a list or
        /// scrollable area or document in your window would often be set to
        /// expand.
        /// 
        /// Containers should use `gtk_widget_compute_expand()` rather than
        /// this function, to see whether a widget, or any of its children,
        /// has the expand flag set. If any child of a widget wants to
        /// expand, the parent may ask to expand also.
        /// 
        /// This function only looks at the widget’s own hexpand flag, rather
        /// than computing whether the entire widget tree rooted at this widget
        /// wants to expand.
        get {
            let rv = ((gtk_widget_get_hexpand(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the widget would like any available extra horizontal
        /// space. When a user resizes a `GtkWindow`, widgets with expand=TRUE
        /// generally receive the extra space. For example, a list or
        /// scrollable area or document in your window would often be set to
        /// expand.
        /// 
        /// Call this function to set the expand flag if you would like your
        /// widget to become larger horizontally when the window has extra
        /// room.
        /// 
        /// By default, widgets automatically expand if any of their children
        /// want to expand. (To see if a widget will automatically expand given
        /// its current children and state, call `gtk_widget_compute_expand()`. A
        /// container can decide how the expandability of children affects the
        /// expansion of the container by overriding the compute_expand virtual
        /// method on `GtkWidget`.).
        /// 
        /// Setting hexpand explicitly with this function will override the
        /// automatic expand behavior.
        /// 
        /// This function forces the widget to expand or not to expand,
        /// regardless of children.  The override occurs because
        /// `gtk_widget_set_hexpand()` sets the hexpand-set property (see
        /// `gtk_widget_set_hexpand_set()`) which causes the widget’s hexpand
        /// value to be used, rather than looking at children and widget state.
        nonmutating set {
            gtk_widget_set_hexpand(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `gtk_widget_set_hexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// If hexpand is set, then it overrides any computed
    /// expand value based on child widgets. If hexpand is not
    /// set, then the expand value depends on whether any
    /// children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable var hexpandSet: Bool {
        /// Gets whether `gtk_widget_set_hexpand()` has been used to
        /// explicitly set the expand flag on this widget.
        /// 
        /// If hexpand is set, then it overrides any computed
        /// expand value based on child widgets. If hexpand is not
        /// set, then the expand value depends on whether any
        /// children of the widget would like to expand.
        /// 
        /// There are few reasons to use this function, but it’s here
        /// for completeness and consistency.
        get {
            let rv = ((gtk_widget_get_hexpand_set(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the hexpand flag (see `gtk_widget_get_hexpand()`) will
        /// be used.
        /// 
        /// The hexpand-set property will be set automatically when you call
        /// `gtk_widget_set_hexpand()` to set hexpand, so the most likely
        /// reason to use this function would be to unset an explicit expand
        /// flag.
        /// 
        /// If hexpand is set, then it overrides any computed
        /// expand value based on child widgets. If hexpand is not
        /// set, then the expand value depends on whether any
        /// children of the widget would like to expand.
        /// 
        /// There are few reasons to use this function, but it’s here
        /// for completeness and consistency.
        nonmutating set {
            gtk_widget_set_hexpand_set(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether `widget` can rely on having its alpha channel
    /// drawn correctly. On X11 this function returns whether a
    /// compositing manager is running for `widget`’s screen.
    /// 
    /// Please note that the semantics of this call will change
    /// in the future if used on a widget that has a composited
    /// window in its hierarchy (as set by `gdk_window_set_composited()`).
    ///
    /// **is_composited is deprecated:**
    /// Use gdk_screen_is_composited() instead.
    @inlinable var isComposited: Bool {
        /// Whether `widget` can rely on having its alpha channel
        /// drawn correctly. On X11 this function returns whether a
        /// compositing manager is running for `widget`’s screen.
        /// 
        /// Please note that the semantics of this call will change
        /// in the future if used on a widget that has a composited
        /// window in its hierarchy (as set by `gdk_window_set_composited()`).
        ///
        /// **is_composited is deprecated:**
        /// Use gdk_screen_is_composited() instead.
        @available(*, deprecated)
    get {
            let rv = ((gtk_widget_is_composited(widget_ptr)) != 0)
            return rv
        }
    }

    /// Determines whether `widget` can be drawn to. A widget can be drawn
    /// to if it is mapped and visible.
    @inlinable var isDrawable: Bool {
        /// Determines whether `widget` can be drawn to. A widget can be drawn
        /// to if it is mapped and visible.
        get {
            let rv = ((gtk_widget_is_drawable(widget_ptr)) != 0)
            return rv
        }
    }

    /// Determines if the widget is the focus widget within its
    /// toplevel. (This does not mean that the `GtkWidget:has`-focus property is
    /// necessarily set; `GtkWidget:has`-focus will only be set if the
    /// toplevel widget additionally has the global input focus.)
    @inlinable var isFocus: Bool {
        /// Determines if the widget is the focus widget within its
        /// toplevel. (This does not mean that the `GtkWidget:has`-focus property is
        /// necessarily set; `GtkWidget:has`-focus will only be set if the
        /// toplevel widget additionally has the global input focus.)
        get {
            let rv = ((gtk_widget_is_focus(widget_ptr)) != 0)
            return rv
        }
    }

    /// Returns the widget’s effective sensitivity, which means
    /// it is sensitive itself and also its parent widget is sensitive
    @inlinable var isSensitive: Bool {
        /// Returns the widget’s effective sensitivity, which means
        /// it is sensitive itself and also its parent widget is sensitive
        get {
            let rv = ((gtk_widget_is_sensitive(widget_ptr)) != 0)
            return rv
        }
    }

    /// Determines whether `widget` is a toplevel widget.
    /// 
    /// Currently only `GtkWindow` and `GtkInvisible` (and out-of-process
    /// `GtkPlugs`) are toplevel widgets. Toplevel widgets have no parent
    /// widget.
    @inlinable var isToplevel: Bool {
        /// Determines whether `widget` is a toplevel widget.
        /// 
        /// Currently only `GtkWindow` and `GtkInvisible` (and out-of-process
        /// `GtkPlugs`) are toplevel widgets. Toplevel widgets have no parent
        /// widget.
        get {
            let rv = ((gtk_widget_is_toplevel(widget_ptr)) != 0)
            return rv
        }
    }

    /// Determines whether the widget and all its parents are marked as
    /// visible.
    /// 
    /// This function does not check if the widget is obscured in any way.
    /// 
    /// See also `gtk_widget_get_visible()` and `gtk_widget_set_visible()`
    @inlinable var isVisible: Bool {
        /// Determines whether the widget and all its parents are marked as
        /// visible.
        /// 
        /// This function does not check if the widget is obscured in any way.
        /// 
        /// See also `gtk_widget_get_visible()` and `gtk_widget_set_visible()`
        get {
            let rv = ((gtk_widget_is_visible(widget_ptr)) != 0)
            return rv
        }
    }

    /// Whether the widget is mapped.
    @inlinable var mapped: Bool {
        /// Whether the widget is mapped.
        get {
            let rv = ((gtk_widget_get_mapped(widget_ptr)) != 0)
            return rv
        }
        /// Marks the widget as being mapped.
        /// 
        /// This function should only ever be called in a derived widget's
        /// “map” or “unmap” implementation.
        nonmutating set {
            gtk_widget_set_mapped(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-bottom property.
    @inlinable var marginBottom: Int {
        /// Gets the value of the `GtkWidget:margin`-bottom property.
        get {
            let rv = Int(gtk_widget_get_margin_bottom(widget_ptr))
            return rv
        }
        /// Sets the bottom margin of `widget`.
        /// See the `GtkWidget:margin`-bottom property.
        nonmutating set {
            gtk_widget_set_margin_bottom(widget_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-end property.
    @inlinable var marginEnd: Int {
        /// Gets the value of the `GtkWidget:margin`-end property.
        get {
            let rv = Int(gtk_widget_get_margin_end(widget_ptr))
            return rv
        }
        /// Sets the end margin of `widget`.
        /// See the `GtkWidget:margin`-end property.
        nonmutating set {
            gtk_widget_set_margin_end(widget_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-left property.
    ///
    /// **get_margin_left is deprecated:**
    /// Use gtk_widget_get_margin_start() instead.
    @inlinable var marginLeft: Int {
        /// Gets the value of the `GtkWidget:margin`-left property.
        ///
        /// **get_margin_left is deprecated:**
        /// Use gtk_widget_get_margin_start() instead.
        @available(*, deprecated)
    get {
            let rv = Int(gtk_widget_get_margin_left(widget_ptr))
            return rv
        }
        /// Sets the left margin of `widget`.
        /// See the `GtkWidget:margin`-left property.
        ///
        /// **set_margin_left is deprecated:**
        /// Use gtk_widget_set_margin_start() instead.
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_margin_left(widget_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-right property.
    ///
    /// **get_margin_right is deprecated:**
    /// Use gtk_widget_get_margin_end() instead.
    @inlinable var marginRight: Int {
        /// Gets the value of the `GtkWidget:margin`-right property.
        ///
        /// **get_margin_right is deprecated:**
        /// Use gtk_widget_get_margin_end() instead.
        @available(*, deprecated)
    get {
            let rv = Int(gtk_widget_get_margin_right(widget_ptr))
            return rv
        }
        /// Sets the right margin of `widget`.
        /// See the `GtkWidget:margin`-right property.
        ///
        /// **set_margin_right is deprecated:**
        /// Use gtk_widget_set_margin_end() instead.
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_margin_right(widget_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-start property.
    @inlinable var marginStart: Int {
        /// Gets the value of the `GtkWidget:margin`-start property.
        get {
            let rv = Int(gtk_widget_get_margin_start(widget_ptr))
            return rv
        }
        /// Sets the start margin of `widget`.
        /// See the `GtkWidget:margin`-start property.
        nonmutating set {
            gtk_widget_set_margin_start(widget_ptr, gint(newValue))
        }
    }

    /// Gets the value of the `GtkWidget:margin`-top property.
    @inlinable var marginTop: Int {
        /// Gets the value of the `GtkWidget:margin`-top property.
        get {
            let rv = Int(gtk_widget_get_margin_top(widget_ptr))
            return rv
        }
        /// Sets the top margin of `widget`.
        /// See the `GtkWidget:margin`-top property.
        nonmutating set {
            gtk_widget_set_margin_top(widget_ptr, gint(newValue))
        }
    }

    /// Returns the current modifier style for the widget. (As set by
    /// `gtk_widget_modify_style()`.) If no style has previously set, a new
    /// `GtkRcStyle` will be created with all values unset, and set as the
    /// modifier style for the widget. If you make changes to this rc
    /// style, you must call `gtk_widget_modify_style()`, passing in the
    /// returned rc style, to make sure that your changes take effect.
    /// 
    /// Caution: passing the style back to `gtk_widget_modify_style()` will
    /// normally end up destroying it, because `gtk_widget_modify_style()` copies
    /// the passed-in style and sets the copy as the new modifier style,
    /// thus dropping any reference to the old modifier style. Add a reference
    /// to the modifier style if you want to keep it alive.
    ///
    /// **get_modifier_style is deprecated:**
    /// Use #GtkStyleContext with a custom #GtkStyleProvider instead
    @inlinable var modifierStyle: RcStyleRef! {
        /// Returns the current modifier style for the widget. (As set by
        /// `gtk_widget_modify_style()`.) If no style has previously set, a new
        /// `GtkRcStyle` will be created with all values unset, and set as the
        /// modifier style for the widget. If you make changes to this rc
        /// style, you must call `gtk_widget_modify_style()`, passing in the
        /// returned rc style, to make sure that your changes take effect.
        /// 
        /// Caution: passing the style back to `gtk_widget_modify_style()` will
        /// normally end up destroying it, because `gtk_widget_modify_style()` copies
        /// the passed-in style and sets the copy as the new modifier style,
        /// thus dropping any reference to the old modifier style. Add a reference
        /// to the modifier style if you want to keep it alive.
        ///
        /// **get_modifier_style is deprecated:**
        /// Use #GtkStyleContext with a custom #GtkStyleProvider instead
        @available(*, deprecated)
    get {
            let rv = RcStyleRef(gconstpointer: gconstpointer(gtk_widget_get_modifier_style(widget_ptr)))
            return rv
        }
    }

    @inlinable var name: String! {
        /// Retrieves the name of a widget. See `gtk_widget_set_name()` for the
        /// significance of widget names.
        get {
            let rv = gtk_widget_get_name(widget_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Widgets can be named, which allows you to refer to them from a
        /// CSS file. You can apply a style to widgets with a particular name
        /// in the CSS file. See the documentation for the CSS syntax (on the
        /// same page as the docs for `GtkStyleContext`).
        /// 
        /// Note that the CSS syntax has certain special characters to delimit
        /// and represent elements in a selector (period, #, >, *...), so using
        /// these will make your widget impossible to match by name. Any combination
        /// of alphanumeric symbols, dashes and underscores will suffice.
        nonmutating set {
            gtk_widget_set_name(widget_ptr, newValue)
        }
    }

    /// Returns the current value of the `GtkWidget:no`-show-all property,
    /// which determines whether calls to `gtk_widget_show_all()`
    /// will affect this widget.
    @inlinable var noShowAll: Bool {
        /// Returns the current value of the `GtkWidget:no`-show-all property,
        /// which determines whether calls to `gtk_widget_show_all()`
        /// will affect this widget.
        get {
            let rv = ((gtk_widget_get_no_show_all(widget_ptr)) != 0)
            return rv
        }
        /// Sets the `GtkWidget:no`-show-all property, which determines whether
        /// calls to `gtk_widget_show_all()` will affect this widget.
        /// 
        /// This is mostly for use in constructing widget hierarchies with externally
        /// controlled visibility, see `GtkUIManager`.
        nonmutating set {
            gtk_widget_set_no_show_all(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    @inlinable var opacity: CDouble {
        /// Fetches the requested opacity for this widget.
        /// See `gtk_widget_set_opacity()`.
        get {
            let rv = gtk_widget_get_opacity(widget_ptr)
            return rv
        }
        /// Request the `widget` to be rendered partially transparent,
        /// with opacity 0 being fully transparent and 1 fully opaque. (Opacity values
        /// are clamped to the [0,1] range.).
        /// This works on both toplevel widget, and child widgets, although there
        /// are some limitations:
        /// 
        /// For toplevel widgets this depends on the capabilities of the windowing
        /// system. On X11 this has any effect only on X screens with a compositing manager
        /// running. See `gtk_widget_is_composited()`. On Windows it should work
        /// always, although setting a window’s opacity after the window has been
        /// shown causes it to flicker once on Windows.
        /// 
        /// For child widgets it doesn’t work if any affected widget has a native window, or
        /// disables double buffering.
        nonmutating set {
            gtk_widget_set_opacity(widget_ptr, newValue)
        }
    }

    /// Gets a `PangoContext` with the appropriate font map, font description,
    /// and base direction for this widget. Unlike the context returned
    /// by `gtk_widget_create_pango_context()`, this context is owned by
    /// the widget (it can be used until the screen for the widget changes
    /// or the widget is removed from its toplevel), and will be updated to
    /// match any changes to the widget’s attributes. This can be tracked
    /// by using the `GtkWidget::screen`-changed signal on the widget.
    @inlinable var pangoContext: Pango.ContextRef! {
        /// Gets a `PangoContext` with the appropriate font map, font description,
        /// and base direction for this widget. Unlike the context returned
        /// by `gtk_widget_create_pango_context()`, this context is owned by
        /// the widget (it can be used until the screen for the widget changes
        /// or the widget is removed from its toplevel), and will be updated to
        /// match any changes to the widget’s attributes. This can be tracked
        /// by using the `GtkWidget::screen`-changed signal on the widget.
        get {
            let rv = Pango.ContextRef(gtk_widget_get_pango_context(widget_ptr))
            return rv
        }
    }

    @inlinable var parent: WidgetRef! {
        /// Returns the parent container of `widget`.
        get {
            guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_widget_get_parent(widget_ptr))) else { return nil }
            return rv
        }
        /// This function is useful only when implementing subclasses of
        /// `GtkContainer`.
        /// Sets the container as the parent of `widget`, and takes care of
        /// some details such as updating the state and style of the child
        /// to reflect its new location. The opposite function is
        /// `gtk_widget_unparent()`.
        nonmutating set {
            gtk_widget_set_parent(widget_ptr, widget_ptr)
        }
    }

    /// Gets `widget`’s parent window, or `nil` if it does not have one.
    @inlinable var parentWindow: Gdk.WindowRef! {
        /// Gets `widget`’s parent window, or `nil` if it does not have one.
        get {
            let rv = Gdk.WindowRef(gtk_widget_get_parent_window(widget_ptr))
            return rv
        }
        /// Sets a non default parent window for `widget`.
        /// 
        /// For `GtkWindow` classes, setting a `parent_window` effects whether
        /// the window is a toplevel window or can be embedded into other
        /// widgets.
        /// 
        /// For `GtkWindow` classes, this needs to be called before the
        /// window is realized.
        nonmutating set {
            gtk_widget_set_parent_window(widget_ptr, UnsafeMutablePointer<GdkWindow>(newValue?.window_ptr))
        }
    }

    /// Returns the `GtkWidgetPath` representing `widget`, if the widget
    /// is not connected to a toplevel widget, a partial path will be
    /// created.
    @inlinable var path: WidgetPathRef! {
        /// Returns the `GtkWidgetPath` representing `widget`, if the widget
        /// is not connected to a toplevel widget, a partial path will be
        /// created.
        get {
            let rv = WidgetPathRef(gconstpointer: gconstpointer(gtk_widget_get_path(widget_ptr)))
            return rv
        }
    }

    /// Determines whether `widget` is realized.
    @inlinable var realized: Bool {
        /// Determines whether `widget` is realized.
        get {
            let rv = ((gtk_widget_get_realized(widget_ptr)) != 0)
            return rv
        }
        /// Marks the widget as being realized. This function must only be
        /// called after all `GdkWindows` for the `widget` have been created
        /// and registered.
        /// 
        /// This function should only ever be called in a derived widget's
        /// “realize” or “unrealize” implementation.
        nonmutating set {
            gtk_widget_set_realized(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Determines whether `widget` is always treated as the default widget
    /// within its toplevel when it has the focus, even if another widget
    /// is the default.
    /// 
    /// See `gtk_widget_set_receives_default()`.
    @inlinable var receivesDefault: Bool {
        /// Determines whether `widget` is always treated as the default widget
        /// within its toplevel when it has the focus, even if another widget
        /// is the default.
        /// 
        /// See `gtk_widget_set_receives_default()`.
        get {
            let rv = ((gtk_widget_get_receives_default(widget_ptr)) != 0)
            return rv
        }
        /// Specifies whether `widget` will be treated as the default widget
        /// within its toplevel when it has the focus, even if another widget
        /// is the default.
        /// 
        /// See `gtk_widget_grab_default()` for details about the meaning of
        /// “default”.
        nonmutating set {
            gtk_widget_set_receives_default(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the widget prefers a height-for-width layout
    /// or a width-for-height layout.
    /// 
    /// `GtkBin` widgets generally propagate the preference of
    /// their child, container widgets need to request something either in
    /// context of their children or in context of their allocation
    /// capabilities.
    @inlinable var requestMode: GtkSizeRequestMode {
        /// Gets whether the widget prefers a height-for-width layout
        /// or a width-for-height layout.
        /// 
        /// `GtkBin` widgets generally propagate the preference of
        /// their child, container widgets need to request something either in
        /// context of their children or in context of their allocation
        /// capabilities.
        get {
            let rv = gtk_widget_get_request_mode(widget_ptr)
            return rv
        }
    }

    /// Get the root window where this widget is located. This function can
    /// only be called after the widget has been added to a widget
    /// hierarchy with `GtkWindow` at the top.
    /// 
    /// The root window is useful for such purposes as creating a popup
    /// `GdkWindow` associated with the window. In general, you should only
    /// create display specific resources when a widget has been realized,
    /// and you should free those resources when the widget is unrealized.
    ///
    /// **get_root_window is deprecated:**
    /// Use gdk_screen_get_root_window() instead
    @inlinable var rootWindow: Gdk.WindowRef! {
        /// Get the root window where this widget is located. This function can
        /// only be called after the widget has been added to a widget
        /// hierarchy with `GtkWindow` at the top.
        /// 
        /// The root window is useful for such purposes as creating a popup
        /// `GdkWindow` associated with the window. In general, you should only
        /// create display specific resources when a widget has been realized,
        /// and you should free those resources when the widget is unrealized.
        ///
        /// **get_root_window is deprecated:**
        /// Use gdk_screen_get_root_window() instead
        @available(*, deprecated)
    get {
            let rv = Gdk.WindowRef(gtk_widget_get_root_window(widget_ptr))
            return rv
        }
    }

    /// Retrieves the internal scale factor that maps from window coordinates
    /// to the actual device pixels. On traditional systems this is 1, on
    /// high density outputs, it can be a higher value (typically 2).
    /// 
    /// See `gdk_window_get_scale_factor()`.
    @inlinable var scaleFactor: Int {
        /// Retrieves the internal scale factor that maps from window coordinates
        /// to the actual device pixels. On traditional systems this is 1, on
        /// high density outputs, it can be a higher value (typically 2).
        /// 
        /// See `gdk_window_get_scale_factor()`.
        get {
            let rv = Int(gtk_widget_get_scale_factor(widget_ptr))
            return rv
        }
    }

    /// Get the `GdkScreen` from the toplevel window associated with
    /// this widget. This function can only be called after the widget
    /// has been added to a widget hierarchy with a `GtkWindow`
    /// at the top.
    /// 
    /// In general, you should only create screen specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable var screen: Gdk.ScreenRef! {
        /// Get the `GdkScreen` from the toplevel window associated with
        /// this widget. This function can only be called after the widget
        /// has been added to a widget hierarchy with a `GtkWindow`
        /// at the top.
        /// 
        /// In general, you should only create screen specific
        /// resources when a widget has been realized, and you should
        /// free those resources when the widget is unrealized.
        get {
            let rv = Gdk.ScreenRef(gtk_widget_get_screen(widget_ptr))
            return rv
        }
    }

    @inlinable var sensitive: Bool {
        /// Returns the widget’s sensitivity (in the sense of returning
        /// the value that has been set using `gtk_widget_set_sensitive()`).
        /// 
        /// The effective sensitivity of a widget is however determined by both its
        /// own and its parent widget’s sensitivity. See `gtk_widget_is_sensitive()`.
        get {
            let rv = ((gtk_widget_get_sensitive(widget_ptr)) != 0)
            return rv
        }
        /// Sets the sensitivity of a widget. A widget is sensitive if the user
        /// can interact with it. Insensitive widgets are “grayed out” and the
        /// user can’t interact with them. Insensitive widgets are known as
        /// “inactive”, “disabled”, or “ghosted” in some other toolkits.
        nonmutating set {
            gtk_widget_set_sensitive(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the settings object holding the settings used for this widget.
    /// 
    /// Note that this function can only be called when the `GtkWidget`
    /// is attached to a toplevel, since the settings object is specific
    /// to a particular `GdkScreen`.
    @inlinable var settings: SettingsRef! {
        /// Gets the settings object holding the settings used for this widget.
        /// 
        /// Note that this function can only be called when the `GtkWidget`
        /// is attached to a toplevel, since the settings object is specific
        /// to a particular `GdkScreen`.
        get {
            let rv = SettingsRef(gconstpointer: gconstpointer(gtk_widget_get_settings(widget_ptr)))
            return rv
        }
    }

    /// Returns the widget’s state. See `gtk_widget_set_state()`.
    ///
    /// **get_state is deprecated:**
    /// Use gtk_widget_get_state_flags() instead.
    @inlinable var state: GtkStateType {
        /// Returns the widget’s state. See `gtk_widget_set_state()`.
        ///
        /// **get_state is deprecated:**
        /// Use gtk_widget_get_state_flags() instead.
        @available(*, deprecated)
    get {
            let rv = gtk_widget_get_state(widget_ptr)
            return rv
        }
        /// This function is for use in widget implementations. Sets the state
        /// of a widget (insensitive, prelighted, etc.) Usually you should set
        /// the state using wrapper functions such as `gtk_widget_set_sensitive()`.
        ///
        /// **set_state is deprecated:**
        /// Use gtk_widget_set_state_flags() instead.
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_state(widget_ptr, newValue)
        }
    }

    /// Returns the widget state as a flag set. It is worth mentioning
    /// that the effective `GTK_STATE_FLAG_INSENSITIVE` state will be
    /// returned, that is, also based on parent insensitivity, even if
    /// `widget` itself is sensitive.
    /// 
    /// Also note that if you are looking for a way to obtain the
    /// `GtkStateFlags` to pass to a `GtkStyleContext` method, you
    /// should look at `gtk_style_context_get_state()`.
    @inlinable var stateFlags: StateFlags {
        /// Returns the widget state as a flag set. It is worth mentioning
        /// that the effective `GTK_STATE_FLAG_INSENSITIVE` state will be
        /// returned, that is, also based on parent insensitivity, even if
        /// `widget` itself is sensitive.
        /// 
        /// Also note that if you are looking for a way to obtain the
        /// `GtkStateFlags` to pass to a `GtkStyleContext` method, you
        /// should look at `gtk_style_context_get_state()`.
        get {
            let rv = StateFlags(gtk_widget_get_state_flags(widget_ptr))
            return rv
        }
    }

    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    @inlinable var style: StyleRef! {
        /// Simply an accessor function that returns `widget`->style.
        ///
        /// **get_style is deprecated:**
        /// Use #GtkStyleContext instead
        @available(*, deprecated)
    get {
            let rv = StyleRef(gconstpointer: gconstpointer(gtk_widget_get_style(widget_ptr)))
            return rv
        }
        /// Used to set the `GtkStyle` for a widget (`widget`->style). Since
        /// GTK 3, this function does nothing, the passed in style is ignored.
        ///
        /// **set_style is deprecated:**
        /// Use #GtkStyleContext instead
        @available(*, deprecated)
    nonmutating set {
            gtk_widget_set_style(widget_ptr, UnsafeMutablePointer<GtkStyle>(newValue?.style_ptr))
        }
    }

    /// Returns the style context associated to `widget`. The returned object is
    /// guaranteed to be the same for the lifetime of `widget`.
    @inlinable var styleContext: StyleContextRef! {
        /// Returns the style context associated to `widget`. The returned object is
        /// guaranteed to be the same for the lifetime of `widget`.
        get {
            let rv = StyleContextRef(gconstpointer: gconstpointer(gtk_widget_get_style_context(widget_ptr)))
            return rv
        }
    }

    /// Returns `true` if `widget` is multiple pointer aware. See
    /// `gtk_widget_set_support_multidevice()` for more information.
    @inlinable var supportMultidevice: Bool {
        /// Returns `true` if `widget` is multiple pointer aware. See
        /// `gtk_widget_set_support_multidevice()` for more information.
        get {
            let rv = ((gtk_widget_get_support_multidevice(widget_ptr)) != 0)
            return rv
        }
        /// Enables or disables multiple pointer awareness. If this setting is `true`,
        /// `widget` will start receiving multiple, per device enter/leave events. Note
        /// that if custom `GdkWindows` are created in `GtkWidget::realize`,
        /// `gdk_window_set_support_multidevice()` will have to be called manually on them.
        nonmutating set {
            gtk_widget_set_support_multidevice(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the contents of the tooltip for `widget`.
    @inlinable var tooltipMarkup: String! {
        /// Gets the contents of the tooltip for `widget`.
        get {
            let rv = gtk_widget_get_tooltip_markup(widget_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets `markup` as the contents of the tooltip, which is marked up with
        ///  the [Pango text markup language](#PangoMarkupFormat).
        /// 
        /// This function will take care of setting `GtkWidget:has`-tooltip to `true`
        /// and of the default handler for the `GtkWidget::query`-tooltip signal.
        /// 
        /// See also the `GtkWidget:tooltip`-markup property and
        /// `gtk_tooltip_set_markup()`.
        nonmutating set {
            gtk_widget_set_tooltip_markup(widget_ptr, newValue)
        }
    }

    /// Gets the contents of the tooltip for `widget`.
    @inlinable var tooltipText: String! {
        /// Gets the contents of the tooltip for `widget`.
        get {
            let rv = gtk_widget_get_tooltip_text(widget_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets `text` as the contents of the tooltip. This function will take
        /// care of setting `GtkWidget:has`-tooltip to `true` and of the default
        /// handler for the `GtkWidget::query`-tooltip signal.
        /// 
        /// See also the `GtkWidget:tooltip`-text property and `gtk_tooltip_set_text()`.
        nonmutating set {
            gtk_widget_set_tooltip_text(widget_ptr, newValue)
        }
    }

    /// Returns the `GtkWindow` of the current tooltip. This can be the
    /// GtkWindow created by default, or the custom tooltip window set
    /// using `gtk_widget_set_tooltip_window()`.
    @inlinable var tooltipWindow: WindowRef! {
        /// Returns the `GtkWindow` of the current tooltip. This can be the
        /// GtkWindow created by default, or the custom tooltip window set
        /// using `gtk_widget_set_tooltip_window()`.
        get {
            let rv = WindowRef(gconstpointer: gconstpointer(gtk_widget_get_tooltip_window(widget_ptr)))
            return rv
        }
        /// Replaces the default window used for displaying
        /// tooltips with `custom_window`. GTK+ will take care of showing and
        /// hiding `custom_window` at the right moment, to behave likewise as
        /// the default tooltip window. If `custom_window` is `nil`, the default
        /// tooltip window will be used.
        nonmutating set {
            gtk_widget_set_tooltip_window(widget_ptr, UnsafeMutablePointer<GtkWindow>(newValue?.window_ptr))
        }
    }

    /// This function returns the topmost widget in the container hierarchy
    /// `widget` is a part of. If `widget` has no parent widgets, it will be
    /// returned as the topmost widget. No reference will be added to the
    /// returned widget; it should not be unreferenced.
    /// 
    /// Note the difference in behavior vs. `gtk_widget_get_ancestor()`;
    /// `gtk_widget_get_ancestor (widget, GTK_TYPE_WINDOW)`
    /// would return
    /// `nil` if `widget` wasn’t inside a toplevel window, and if the
    /// window was inside a `GtkWindow`-derived widget which was in turn
    /// inside the toplevel `GtkWindow`. While the second case may
    /// seem unlikely, it actually happens when a `GtkPlug` is embedded
    /// inside a `GtkSocket` within the same application.
    /// 
    /// To reliably find the toplevel `GtkWindow`, use
    /// `gtk_widget_get_toplevel()` and call `GTK_IS_WINDOW()`
    /// on the result. For instance, to get the title of a widget's toplevel
    /// window, one might use:
    /// (C Language Example):
    /// ```C
    /// static const char *
    /// get_widget_toplevel_title (GtkWidget *widget)
    /// {
    ///   GtkWidget *toplevel = gtk_widget_get_toplevel (widget);
    ///   if (GTK_IS_WINDOW (toplevel))
    ///     {
    ///       return gtk_window_get_title (GTK_WINDOW (toplevel));
    ///     }
    /// 
    ///   return NULL;
    /// }
    /// ```
    /// 
    @inlinable var toplevel: WidgetRef! {
        /// This function returns the topmost widget in the container hierarchy
        /// `widget` is a part of. If `widget` has no parent widgets, it will be
        /// returned as the topmost widget. No reference will be added to the
        /// returned widget; it should not be unreferenced.
        /// 
        /// Note the difference in behavior vs. `gtk_widget_get_ancestor()`;
        /// `gtk_widget_get_ancestor (widget, GTK_TYPE_WINDOW)`
        /// would return
        /// `nil` if `widget` wasn’t inside a toplevel window, and if the
        /// window was inside a `GtkWindow`-derived widget which was in turn
        /// inside the toplevel `GtkWindow`. While the second case may
        /// seem unlikely, it actually happens when a `GtkPlug` is embedded
        /// inside a `GtkSocket` within the same application.
        /// 
        /// To reliably find the toplevel `GtkWindow`, use
        /// `gtk_widget_get_toplevel()` and call `GTK_IS_WINDOW()`
        /// on the result. For instance, to get the title of a widget's toplevel
        /// window, one might use:
        /// (C Language Example):
        /// ```C
        /// static const char *
        /// get_widget_toplevel_title (GtkWidget *widget)
        /// {
        ///   GtkWidget *toplevel = gtk_widget_get_toplevel (widget);
        ///   if (GTK_IS_WINDOW (toplevel))
        ///     {
        ///       return gtk_window_get_title (GTK_WINDOW (toplevel));
        ///     }
        /// 
        ///   return NULL;
        /// }
        /// ```
        /// 
        get {
            guard let rv = WidgetRef(gconstpointer: gconstpointer(gtk_widget_get_toplevel(widget_ptr))) else { return nil }
            return rv
        }
    }

    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    @inlinable var valign: GtkAlign {
        /// Gets the value of the `GtkWidget:valign` property.
        /// 
        /// For backwards compatibility reasons this method will never return
        /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
        /// `GTK_ALIGN_FILL`. If your widget want to support baseline aligned
        /// children it must use `gtk_widget_get_valign_with_baseline()`, or
        /// `g_object_get (widget, "valign", &value, NULL)`, which will
        /// also report the true value.
        get {
            let rv = gtk_widget_get_valign(widget_ptr)
            return rv
        }
        /// Sets the vertical alignment of `widget`.
        /// See the `GtkWidget:valign` property.
        nonmutating set {
            gtk_widget_set_valign(widget_ptr, newValue)
        }
    }

    /// Gets the value of the `GtkWidget:valign` property, including
    /// `GTK_ALIGN_BASELINE`.
    @inlinable var valignWithBaseline: GtkAlign {
        /// Gets the value of the `GtkWidget:valign` property, including
        /// `GTK_ALIGN_BASELINE`.
        get {
            let rv = gtk_widget_get_valign_with_baseline(widget_ptr)
            return rv
        }
    }

    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    @inlinable var vexpand: Bool {
        /// Gets whether the widget would like any available extra vertical
        /// space.
        /// 
        /// See `gtk_widget_get_hexpand()` for more detail.
        get {
            let rv = ((gtk_widget_get_vexpand(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the widget would like any available extra vertical
        /// space.
        /// 
        /// See `gtk_widget_set_hexpand()` for more detail.
        nonmutating set {
            gtk_widget_set_vexpand(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `gtk_widget_set_vexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// See `gtk_widget_get_hexpand_set()` for more detail.
    @inlinable var vexpandSet: Bool {
        /// Gets whether `gtk_widget_set_vexpand()` has been used to
        /// explicitly set the expand flag on this widget.
        /// 
        /// See `gtk_widget_get_hexpand_set()` for more detail.
        get {
            let rv = ((gtk_widget_get_vexpand_set(widget_ptr)) != 0)
            return rv
        }
        /// Sets whether the vexpand flag (see `gtk_widget_get_vexpand()`) will
        /// be used.
        /// 
        /// See `gtk_widget_set_hexpand_set()` for more detail.
        nonmutating set {
            gtk_widget_set_vexpand_set(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var visible: Bool {
        /// Determines whether the widget is visible. If you want to
        /// take into account whether the widget’s parent is also marked as
        /// visible, use `gtk_widget_is_visible()` instead.
        /// 
        /// This function does not check if the widget is obscured in any way.
        /// 
        /// See `gtk_widget_set_visible()`.
        get {
            let rv = ((gtk_widget_get_visible(widget_ptr)) != 0)
            return rv
        }
        /// Sets the visibility state of `widget`. Note that setting this to
        /// `true` doesn’t mean the widget is actually viewable, see
        /// `gtk_widget_get_visible()`.
        /// 
        /// This function simply calls `gtk_widget_show()` or `gtk_widget_hide()`
        /// but is nicer to use when the visibility of the widget depends on
        /// some condition.
        nonmutating set {
            gtk_widget_set_visible(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the visual that will be used to render `widget`.
    @inlinable var visual: Gdk.VisualRef! {
        /// Gets the visual that will be used to render `widget`.
        get {
            let rv = Gdk.VisualRef(gtk_widget_get_visual(widget_ptr))
            return rv
        }
        /// Sets the visual that should be used for by widget and its children for
        /// creating `GdkWindows`. The visual must be on the same `GdkScreen` as
        /// returned by `gtk_widget_get_screen()`, so handling the
        /// `GtkWidget::screen`-changed signal is necessary.
        /// 
        /// Setting a new `visual` will not cause `widget` to recreate its windows,
        /// so you should call this function before `widget` is realized.
        nonmutating set {
            gtk_widget_set_visual(widget_ptr, UnsafeMutablePointer<GdkVisual>(newValue?.visual_ptr))
        }
    }

    /// The widget's window if it is realized, `nil` otherwise.
    @inlinable var window: Gdk.WindowRef! {
        /// Returns the widget’s window if it is realized, `nil` otherwise
        get {
            let rv = Gdk.WindowRef(gtk_widget_get_window(widget_ptr))
            return rv
        }
        /// Sets a widget’s window. This function should only be used in a
        /// widget’s `GtkWidget::realize` implementation. The `window` passed is
        /// usually either new window created with `gdk_window_new()`, or the
        /// window of its parent widget as returned by
        /// `gtk_widget_get_parent_window()`.
        /// 
        /// Widgets must indicate whether they will create their own `GdkWindow`
        /// by calling `gtk_widget_set_has_window()`. This is usually done in the
        /// widget’s `init()` function.
        /// 
        /// Note that this function does not add any reference to `window`.
        nonmutating set {
            gtk_widget_set_window(widget_ptr, UnsafeMutablePointer<GdkWindow>(newValue?.window_ptr))
        }
    }

    @inlinable var parentInstance: GInitiallyUnowned {
        get {
            let rv = widget_ptr.pointee.parent_instance
            return rv
        }
    }

    // var priv is unavailable because priv is private

}



