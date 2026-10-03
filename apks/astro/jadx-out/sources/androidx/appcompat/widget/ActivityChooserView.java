package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
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
import android.widget.TextView;
import androidx.annotation.b0;
import androidx.appcompat.widget.C1033c;
import androidx.core.view.ActionProvider;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup implements C1033c.a {

    /* renamed from: A, reason: collision with root package name */
    private final g f9696A;

    /* renamed from: H, reason: collision with root package name */
    private final View f9697H;

    /* renamed from: L, reason: collision with root package name */
    private final Drawable f9698L;

    /* renamed from: M, reason: collision with root package name */
    final FrameLayout f9699M;

    /* renamed from: P, reason: collision with root package name */
    private final ImageView f9700P;

    /* renamed from: Q, reason: collision with root package name */
    final FrameLayout f9701Q;

    /* renamed from: R, reason: collision with root package name */
    private final ImageView f9702R;

    /* renamed from: S, reason: collision with root package name */
    private final int f9703S;

    /* renamed from: T, reason: collision with root package name */
    ActionProvider f9704T;

    /* renamed from: U, reason: collision with root package name */
    final DataSetObserver f9705U;

    /* renamed from: V, reason: collision with root package name */
    private final ViewTreeObserver.OnGlobalLayoutListener f9706V;

    /* renamed from: W, reason: collision with root package name */
    private T f9707W;

    /* renamed from: a0, reason: collision with root package name */
    PopupWindow.OnDismissListener f9708a0;

    /* renamed from: b0, reason: collision with root package name */
    boolean f9709b0;

    /* renamed from: c, reason: collision with root package name */
    final f f9710c;

    /* renamed from: c0, reason: collision with root package name */
    int f9711c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f9712d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f9713e0;

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class InnerLayout extends LinearLayout {

        /* renamed from: c, reason: collision with root package name */
        private static final int[] f9714c = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            i0 F4 = i0.F(context, attributeSet, f9714c);
            setBackgroundDrawable(F4.h(0));
            F4.I();
        }
    }

    /* loaded from: classes.dex */
    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f9710c.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f9710c.notifyDataSetInvalidated();
        }
    }

    /* loaded from: classes.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (ActivityChooserView.this.b()) {
                if (!ActivityChooserView.this.isShown()) {
                    ActivityChooserView.this.getListPopupWindow().dismiss();
                    return;
                }
                ActivityChooserView.this.getListPopupWindow().d();
                ActionProvider actionProvider = ActivityChooserView.this.f9704T;
                if (actionProvider != null) {
                    actionProvider.subUiVisibilityChanged(true);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends View.AccessibilityDelegate {
        c() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCanOpenPopup(true);
        }
    }

    /* loaded from: classes.dex */
    class d extends Q {
        d(View view) {
            super(view);
        }

        @Override // androidx.appcompat.widget.Q
        public androidx.appcompat.view.menu.q b() {
            return ActivityChooserView.this.getListPopupWindow();
        }

        @Override // androidx.appcompat.widget.Q
        protected boolean c() {
            ActivityChooserView.this.c();
            return true;
        }

        @Override // androidx.appcompat.widget.Q
        protected boolean d() {
            ActivityChooserView.this.a();
            return true;
        }
    }

    /* loaded from: classes.dex */
    class e extends DataSetObserver {
        e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends BaseAdapter {

        /* renamed from: Q, reason: collision with root package name */
        public static final int f9720Q = Integer.MAX_VALUE;

        /* renamed from: R, reason: collision with root package name */
        public static final int f9721R = 4;

        /* renamed from: S, reason: collision with root package name */
        private static final int f9722S = 0;

        /* renamed from: T, reason: collision with root package name */
        private static final int f9723T = 1;

        /* renamed from: U, reason: collision with root package name */
        private static final int f9724U = 3;

        /* renamed from: A, reason: collision with root package name */
        private int f9725A = 4;

        /* renamed from: H, reason: collision with root package name */
        private boolean f9726H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f9727L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f9728M;

        /* renamed from: c, reason: collision with root package name */
        private C1033c f9730c;

        f() {
        }

        public int a() {
            return this.f9730c.f();
        }

        public C1033c b() {
            return this.f9730c;
        }

        public ResolveInfo c() {
            return this.f9730c.h();
        }

        public int d() {
            return this.f9730c.j();
        }

        public boolean e() {
            return this.f9726H;
        }

        public int f() {
            int i5 = this.f9725A;
            this.f9725A = Integer.MAX_VALUE;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int count = getCount();
            int i6 = 0;
            View view = null;
            for (int i7 = 0; i7 < count; i7++) {
                view = getView(i7, view, null);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                i6 = Math.max(i6, view.getMeasuredWidth());
            }
            this.f9725A = i5;
            return i6;
        }

        public void g(C1033c c1033c) {
            C1033c b5 = ActivityChooserView.this.f9710c.b();
            if (b5 != null && ActivityChooserView.this.isShown()) {
                b5.unregisterObserver(ActivityChooserView.this.f9705U);
            }
            this.f9730c = c1033c;
            if (c1033c != null && ActivityChooserView.this.isShown()) {
                c1033c.registerObserver(ActivityChooserView.this.f9705U);
            }
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int f5 = this.f9730c.f();
            if (!this.f9726H && this.f9730c.h() != null) {
                f5--;
            }
            int min = Math.min(f5, this.f9725A);
            if (this.f9728M) {
                return min + 1;
            }
            return min;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            int itemViewType = getItemViewType(i5);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            }
            if (!this.f9726H && this.f9730c.h() != null) {
                i5++;
            }
            return this.f9730c.e(i5);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            return i5;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i5) {
            if (this.f9728M && i5 == getCount() - 1) {
                return 1;
            }
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i5);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    if (view == null || view.getId() != 1) {
                        View inflate = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(C3577a.j.f74262h, viewGroup, false);
                        inflate.setId(1);
                        ((TextView) inflate.findViewById(C3577a.g.f74223s0)).setText(ActivityChooserView.this.getContext().getString(C3577a.k.f74287e));
                        return inflate;
                    }
                    return view;
                }
                throw new IllegalArgumentException();
            }
            if (view == null || view.getId() != C3577a.g.f74167H) {
                view = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(C3577a.j.f74262h, viewGroup, false);
            }
            PackageManager packageManager = ActivityChooserView.this.getContext().getPackageManager();
            ImageView imageView = (ImageView) view.findViewById(C3577a.g.f74164E);
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i5);
            imageView.setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(C3577a.g.f74223s0)).setText(resolveInfo.loadLabel(packageManager));
            if (this.f9726H && i5 == 0 && this.f9727L) {
                view.setActivated(true);
            } else {
                view.setActivated(false);
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 3;
        }

        public void h(int i5) {
            if (this.f9725A != i5) {
                this.f9725A = i5;
                notifyDataSetChanged();
            }
        }

        public void i(boolean z5, boolean z6) {
            if (this.f9726H != z5 || this.f9727L != z6) {
                this.f9726H = z5;
                this.f9727L = z6;
                notifyDataSetChanged();
            }
        }

        public void j(boolean z5) {
            if (this.f9728M != z5) {
                this.f9728M = z5;
                notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        g() {
        }

        private void a() {
            PopupWindow.OnDismissListener onDismissListener = ActivityChooserView.this.f9708a0;
            if (onDismissListener != null) {
                onDismissListener.onDismiss();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f9701Q) {
                activityChooserView.a();
                Intent b5 = ActivityChooserView.this.f9710c.b().b(ActivityChooserView.this.f9710c.b().g(ActivityChooserView.this.f9710c.c()));
                if (b5 != null) {
                    b5.addFlags(524288);
                    ActivityChooserView.this.getContext().startActivity(b5);
                    return;
                }
                return;
            }
            if (view == activityChooserView.f9699M) {
                activityChooserView.f9709b0 = false;
                activityChooserView.d(activityChooserView.f9711c0);
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            a();
            ActionProvider actionProvider = ActivityChooserView.this.f9704T;
            if (actionProvider != null) {
                actionProvider.subUiVisibilityChanged(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
            int itemViewType = ((f) adapterView.getAdapter()).getItemViewType(i5);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ActivityChooserView.this.d(Integer.MAX_VALUE);
                    return;
                }
                throw new IllegalArgumentException();
            }
            ActivityChooserView.this.a();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.f9709b0) {
                if (i5 > 0) {
                    activityChooserView.f9710c.b().r(i5);
                    return;
                }
                return;
            }
            if (!activityChooserView.f9710c.e()) {
                i5++;
            }
            Intent b5 = ActivityChooserView.this.f9710c.b().b(i5);
            if (b5 != null) {
                b5.addFlags(524288);
                ActivityChooserView.this.getContext().startActivity(b5);
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f9701Q) {
                if (activityChooserView.f9710c.getCount() > 0) {
                    ActivityChooserView activityChooserView2 = ActivityChooserView.this;
                    activityChooserView2.f9709b0 = true;
                    activityChooserView2.d(activityChooserView2.f9711c0);
                }
                return true;
            }
            throw new IllegalArgumentException();
        }
    }

    public ActivityChooserView(@androidx.annotation.O Context context) {
        this(context, null);
    }

    public boolean a() {
        if (b()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f9706V);
                return true;
            }
            return true;
        }
        return true;
    }

    public boolean b() {
        return getListPopupWindow().c();
    }

    public boolean c() {
        if (b() || !this.f9712d0) {
            return false;
        }
        this.f9709b0 = false;
        d(this.f9711c0);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int, boolean] */
    void d(int i5) {
        ?? r02;
        if (this.f9710c.b() != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(this.f9706V);
            if (this.f9701Q.getVisibility() == 0) {
                r02 = 1;
            } else {
                r02 = 0;
            }
            int a5 = this.f9710c.a();
            if (i5 != Integer.MAX_VALUE && a5 > i5 + r02) {
                this.f9710c.j(true);
                this.f9710c.h(i5 - 1);
            } else {
                this.f9710c.j(false);
                this.f9710c.h(i5);
            }
            T listPopupWindow = getListPopupWindow();
            if (!listPopupWindow.c()) {
                if (!this.f9709b0 && r02 != 0) {
                    this.f9710c.i(false, false);
                } else {
                    this.f9710c.i(true, r02);
                }
                listPopupWindow.U(Math.min(this.f9710c.f(), this.f9703S));
                listPopupWindow.d();
                ActionProvider actionProvider = this.f9704T;
                if (actionProvider != null) {
                    actionProvider.subUiVisibilityChanged(true);
                }
                listPopupWindow.q().setContentDescription(getContext().getString(C3577a.k.f74288f));
                listPopupWindow.q().setSelector(new ColorDrawable(0));
                return;
            }
            return;
        }
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    void e() {
        if (this.f9710c.getCount() > 0) {
            this.f9699M.setEnabled(true);
        } else {
            this.f9699M.setEnabled(false);
        }
        int a5 = this.f9710c.a();
        int d5 = this.f9710c.d();
        if (a5 != 1 && (a5 <= 1 || d5 <= 0)) {
            this.f9701Q.setVisibility(8);
        } else {
            this.f9701Q.setVisibility(0);
            ResolveInfo c5 = this.f9710c.c();
            PackageManager packageManager = getContext().getPackageManager();
            this.f9702R.setImageDrawable(c5.loadIcon(packageManager));
            if (this.f9713e0 != 0) {
                this.f9701Q.setContentDescription(getContext().getString(this.f9713e0, c5.loadLabel(packageManager)));
            }
        }
        if (this.f9701Q.getVisibility() == 0) {
            this.f9697H.setBackgroundDrawable(this.f9698L);
        } else {
            this.f9697H.setBackgroundDrawable(null);
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public C1033c getDataModel() {
        return this.f9710c.b();
    }

    T getListPopupWindow() {
        if (this.f9707W == null) {
            T t5 = new T(getContext());
            this.f9707W = t5;
            t5.o(this.f9710c);
            this.f9707W.S(this);
            this.f9707W.d0(true);
            this.f9707W.f0(this.f9696A);
            this.f9707W.e0(this.f9696A);
        }
        return this.f9707W;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1033c b5 = this.f9710c.b();
        if (b5 != null) {
            b5.registerObserver(this.f9705U);
        }
        this.f9712d0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1033c b5 = this.f9710c.b();
        if (b5 != null) {
            b5.unregisterObserver(this.f9705U);
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f9706V);
        }
        if (b()) {
            a();
        }
        this.f9712d0 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        this.f9697H.layout(0, 0, i7 - i5, i8 - i6);
        if (!b()) {
            a();
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        View view = this.f9697H;
        if (this.f9701Q.getVisibility() != 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i6), 1073741824);
        }
        measureChild(view, i5, i6);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.C1033c.a
    @androidx.annotation.b0({b0.a.LIBRARY})
    public void setActivityChooserModel(C1033c c1033c) {
        this.f9710c.g(c1033c);
        if (b()) {
            a();
            c();
        }
    }

    public void setDefaultActionButtonContentDescription(int i5) {
        this.f9713e0 = i5;
    }

    public void setExpandActivityOverflowButtonContentDescription(int i5) {
        this.f9700P.setContentDescription(getContext().getString(i5));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f9700P.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i5) {
        this.f9711c0 = i5;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f9708a0 = onDismissListener;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setProvider(ActionProvider actionProvider) {
        this.f9704T = actionProvider;
    }

    public ActivityChooserView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f9705U = new a();
        this.f9706V = new b();
        this.f9711c0 = 4;
        int[] iArr = C3577a.m.f74675Q;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        ViewCompat.saveAttributeDataForStyleable(this, context, iArr, attributeSet, obtainStyledAttributes, i5, 0);
        this.f9711c0 = obtainStyledAttributes.getInt(C3577a.m.f74685S, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(C3577a.m.f74680R);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(C3577a.j.f74261g, (ViewGroup) this, true);
        g gVar = new g();
        this.f9696A = gVar;
        View findViewById = findViewById(C3577a.g.f74212n);
        this.f9697H = findViewById;
        this.f9698L = findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(C3577a.g.f74234y);
        this.f9701Q = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        int i6 = C3577a.g.f74165F;
        this.f9702R = (ImageView) frameLayout.findViewById(i6);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(C3577a.g.f74160A);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c());
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.f9699M = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(i6);
        this.f9700P = imageView;
        imageView.setImageDrawable(drawable);
        f fVar = new f();
        this.f9710c = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        this.f9703S = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C3577a.e.f74065x));
    }
}
