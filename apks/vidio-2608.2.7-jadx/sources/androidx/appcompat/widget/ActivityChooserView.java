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
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class ActivityChooserView extends ViewGroup {
    private ListPopupWindow H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    final f f1782c;

    /* renamed from: d, reason: collision with root package name */
    private final g f1783d;

    /* renamed from: e, reason: collision with root package name */
    private final View f1784e;

    /* renamed from: i, reason: collision with root package name */
    final FrameLayout f1785i;

    /* renamed from: v, reason: collision with root package name */
    final FrameLayout f1786v;

    /* renamed from: w, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f1787w;

    public static class InnerLayout extends LinearLayout {

        /* renamed from: c, reason: collision with root package name */
        private static final int[] f1788c = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            l0 u11 = l0.u(context, attributeSet, f1788c);
            setBackgroundDrawable(u11.g(0));
            u11.w();
        }
    }

    final class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f1782c.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f1782c.notifyDataSetInvalidated();
        }
    }

    final class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.b().f1884a0.isShowing()) {
                if (activityChooserView.isShown()) {
                    activityChooserView.b().show();
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
            k7.q.L0(accessibilityNodeInfo).P();
        }
    }

    final class d extends z {
        d(FrameLayout frameLayout) {
            super(frameLayout);
        }

        @Override // androidx.appcompat.widget.z
        public final androidx.appcompat.view.menu.r b() {
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
            ActivityChooserView.this.f1782c.getClass();
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
            if (view == null || view.getId() != C2367R.id.list_item) {
                view = LayoutInflater.from(activityChooserView.getContext()).inflate(C2367R.layout.abc_activity_chooser_view_list_item, viewGroup, false);
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
            f fVar = activityChooserView.f1782c;
            if (view == activityChooserView.f1786v) {
                activityChooserView.a();
                fVar.getClass();
                throw null;
            }
            if (view != activityChooserView.f1785i) {
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
            f fVar = activityChooserView.f1782c;
            fVar.getClass();
            fVar.getClass();
            throw null;
        }

        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f1786v) {
                throw new IllegalArgumentException();
            }
            activityChooserView.f1782c.getClass();
            throw null;
        }
    }

    public ActivityChooserView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        new a();
        this.f1787w = new b();
        int[] iArr = j.a.f46575e;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(this, context, iArr, attributeSet, obtainStyledAttributes, i11);
        obtainStyledAttributes.getInt(1, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(C2367R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        g gVar = new g();
        this.f1783d = gVar;
        View findViewById = findViewById(C2367R.id.activity_chooser_view_content);
        this.f1784e = findViewById;
        findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(C2367R.id.default_activity_button);
        this.f1786v = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(C2367R.id.expand_activities_button);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c());
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.f1785i = frameLayout2;
        ((ImageView) frameLayout2.findViewById(C2367R.id.image)).setImageDrawable(drawable);
        f fVar = new f();
        this.f1782c = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2367R.dimen.abc_config_prefDialogWidth));
    }

    public final void a() {
        if (b().f1884a0.isShowing()) {
            b().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f1787w);
            }
        }
    }

    final ListPopupWindow b() {
        if (this.H == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.H = listPopupWindow;
            listPopupWindow.l(this.f1782c);
            this.H.w(this);
            this.H.C();
            ListPopupWindow listPopupWindow2 = this.H;
            g gVar = this.f1783d;
            listPopupWindow2.E(gVar);
            this.H.D(gVar);
        }
        return this.H;
    }

    public final void c() {
        if (b().f1884a0.isShowing() || !this.I) {
            return;
        }
        this.f1782c.getClass();
        f4.s.a("No data model. Did you call #setDataModel?");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1782c.getClass();
        this.I = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1782c.getClass();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f1787w);
        }
        if (b().f1884a0.isShowing()) {
            a();
        }
        this.I = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f1784e.layout(0, 0, i13 - i11, i14 - i12);
        if (b().f1884a0.isShowing()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        if (this.f1786v.getVisibility() != 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12), 1073741824);
        }
        View view = this.f1784e;
        measureChild(view, i11, i12);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public ActivityChooserView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
