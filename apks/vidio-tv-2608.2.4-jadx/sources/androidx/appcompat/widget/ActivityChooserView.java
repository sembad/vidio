package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {
    private final ViewTreeObserver.OnGlobalLayoutListener F;
    private ListPopupWindow G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    final f f1985d;

    /* renamed from: e, reason: collision with root package name */
    private final g f1986e;

    /* renamed from: i, reason: collision with root package name */
    private final View f1987i;

    /* renamed from: v, reason: collision with root package name */
    final FrameLayout f1988v;

    /* renamed from: w, reason: collision with root package name */
    final FrameLayout f1989w;

    public static class InnerLayout extends LinearLayout {

        /* renamed from: d, reason: collision with root package name */
        private static final int[] f1990d = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            l0 u6 = l0.u(context, attributeSet, f1990d);
            setBackgroundDrawable(u6.g(0));
            u6.x();
        }
    }

    final class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f1985d.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f1985d.notifyDataSetInvalidated();
        }
    }

    final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.b().Z.isShowing()) {
                if (activityChooserView.isShown()) {
                    activityChooserView.b().c();
                } else {
                    activityChooserView.b().dismiss();
                }
            }
        }
    }

    final class c extends View.AccessibilityDelegate {
        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            g5.j.L0(accessibilityNodeInfo).P();
        }
    }

    final class d extends z {
        d(FrameLayout frameLayout) {
            super(frameLayout);
        }

        @Override // androidx.appcompat.widget.z
        public final o.b b() {
            return ActivityChooserView.this.b();
        }

        @Override // androidx.appcompat.widget.z
        protected final boolean c() {
            ActivityChooserView.this.c();
            return true;
        }

        @Override // androidx.appcompat.widget.z
        protected final boolean d() {
            ActivityChooserView.this.a();
            return true;
        }
    }

    final class e extends DataSetObserver {
        e() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f1985d.getClass();
            throw null;
        }
    }

    private class f extends BaseAdapter {
        f() {
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            throw null;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i11) {
            throw null;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getItemViewType(int i11) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == null || view.getId() != com.vidio.android.tv.R.id.list_item) {
                view = LayoutInflater.from(activityChooserView.getContext()).inflate(com.vidio.android.tv.R.layout.abc_activity_chooser_view_list_item, viewGroup, false);
            }
            activityChooserView.getContext().getPackageManager();
            throw null;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final int getViewTypeCount() {
            return 3;
        }
    }

    private class g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            f fVar = activityChooserView.f1985d;
            if (view == activityChooserView.f1989w) {
                activityChooserView.a();
                fVar.getClass();
                throw null;
            }
            if (view != activityChooserView.f1988v) {
                throw new IllegalArgumentException();
            }
            fVar.getClass();
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            ((f) adapterView.getAdapter()).getClass();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            activityChooserView.a();
            f fVar = activityChooserView.f1985d;
            fVar.getClass();
            fVar.getClass();
            throw null;
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f1989w) {
                throw new IllegalArgumentException();
            }
            activityChooserView.f1985d.getClass();
            throw null;
        }
    }

    public ActivityChooserView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        new a();
        this.F = new b();
        int[] iArr = j.a.f42178e;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        obtainStyledAttributes.getInt(1, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(com.vidio.android.tv.R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        g gVar = new g();
        this.f1986e = gVar;
        View findViewById = findViewById(com.vidio.android.tv.R.id.activity_chooser_view_content);
        this.f1987i = findViewById;
        findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(com.vidio.android.tv.R.id.default_activity_button);
        this.f1989w = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(com.vidio.android.tv.R.id.expand_activities_button);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c());
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.f1988v = frameLayout2;
        ((ImageView) frameLayout2.findViewById(com.vidio.android.tv.R.id.image)).setImageDrawable(drawable);
        f fVar = new f();
        this.f1985d = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(com.vidio.android.tv.R.dimen.abc_config_prefDialogWidth));
    }

    public final void a() {
        if (b().Z.isShowing()) {
            b().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.F);
            }
        }
    }

    final ListPopupWindow b() {
        if (this.G == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.G = listPopupWindow;
            listPopupWindow.m(this.f1985d);
            this.G.x(this);
            this.G.D();
            ListPopupWindow listPopupWindow2 = this.G;
            g gVar = this.f1986e;
            listPopupWindow2.F(gVar);
            this.G.E(gVar);
        }
        return this.G;
    }

    public final void c() {
        if (b().Z.isShowing() || !this.H) {
            return;
        }
        this.f1985d.getClass();
        androidx.collection.s0.b("No data model. Did you call #setDataModel?");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1985d.getClass();
        this.H = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1985d.getClass();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.F);
        }
        if (b().Z.isShowing()) {
            a();
        }
        this.H = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f1987i.layout(0, 0, i13 - i11, i14 - i12);
        if (b().Z.isShowing()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (this.f1989w.getVisibility() != 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12), 1073741824);
        }
        View view = this.f1987i;
        measureChild(view, i11, i12);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public ActivityChooserView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
