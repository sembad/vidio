package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import g.C3577a;
import h.C3584a;

/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner implements TintableBackgroundView {

    /* renamed from: S, reason: collision with root package name */
    @SuppressLint({"ResourceType"})
    @androidx.annotation.h0
    private static final int[] f9735S = {R.attr.spinnerMode};

    /* renamed from: T, reason: collision with root package name */
    private static final int f9736T = 15;

    /* renamed from: U, reason: collision with root package name */
    private static final String f9737U = "AppCompatSpinner";

    /* renamed from: V, reason: collision with root package name */
    private static final int f9738V = 0;

    /* renamed from: W, reason: collision with root package name */
    private static final int f9739W = 1;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f9740a0 = -1;

    /* renamed from: A, reason: collision with root package name */
    private final Context f9741A;

    /* renamed from: H, reason: collision with root package name */
    private Q f9742H;

    /* renamed from: L, reason: collision with root package name */
    private SpinnerAdapter f9743L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f9744M;

    /* renamed from: P, reason: collision with root package name */
    private i f9745P;

    /* renamed from: Q, reason: collision with root package name */
    int f9746Q;

    /* renamed from: R, reason: collision with root package name */
    final Rect f9747R;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f9748c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        boolean f9749c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeByte(this.f9749c ? (byte) 1 : (byte) 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f9749c = parcel.readByte() != 0;
        }
    }

    /* loaded from: classes.dex */
    class a extends Q {

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ h f9750T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, h hVar) {
            super(view);
            this.f9750T = hVar;
        }

        @Override // androidx.appcompat.widget.Q
        public androidx.appcompat.view.menu.q b() {
            return this.f9750T;
        }

        @Override // androidx.appcompat.widget.Q
        @SuppressLint({"SyntheticAccessor"})
        public boolean c() {
            if (!AppCompatSpinner.this.getInternalPopup().c()) {
                AppCompatSpinner.this.b();
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().c()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                c.a(viewTreeObserver, this);
            }
        }
    }

    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    private static final class c {
        private c() {
        }

        @InterfaceC1019u
        static void a(@androidx.annotation.O ViewTreeObserver viewTreeObserver, @androidx.annotation.Q ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    public static final class d {
        private d() {
        }

        @InterfaceC1019u
        static int a(@androidx.annotation.O View view) {
            return view.getTextAlignment();
        }

        @InterfaceC1019u
        static int b(@androidx.annotation.O View view) {
            return view.getTextDirection();
        }

        @InterfaceC1019u
        static void c(@androidx.annotation.O View view, int i5) {
            view.setTextAlignment(i5);
        }

        @InterfaceC1019u
        static void d(@androidx.annotation.O View view, int i5) {
            view.setTextDirection(i5);
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    private static final class e {
        private e() {
        }

        @InterfaceC1019u
        static void a(@androidx.annotation.O ThemedSpinnerAdapter themedSpinnerAdapter, @androidx.annotation.Q Resources.Theme theme) {
            if (!ObjectsCompat.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    @androidx.annotation.l0
    /* loaded from: classes.dex */
    class f implements i, DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        private ListAdapter f9753A;

        /* renamed from: H, reason: collision with root package name */
        private CharSequence f9754H;

        /* renamed from: c, reason: collision with root package name */
        @androidx.annotation.l0
        DialogInterfaceC1028d f9756c;

        f() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void b(Drawable drawable) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public boolean c() {
            DialogInterfaceC1028d dialogInterfaceC1028d = this.f9756c;
            if (dialogInterfaceC1028d != null) {
                return dialogInterfaceC1028d.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void dismiss() {
            DialogInterfaceC1028d dialogInterfaceC1028d = this.f9756c;
            if (dialogInterfaceC1028d != null) {
                dialogInterfaceC1028d.dismiss();
                this.f9756c = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int e() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void f(int i5) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public CharSequence g() {
            return this.f9754H;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public Drawable h() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void i(CharSequence charSequence) {
            this.f9754H = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void j(int i5) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void k(int i5) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void l(int i5, int i6) {
            if (this.f9753A == null) {
                return;
            }
            DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f9754H;
            if (charSequence != null) {
                aVar.K(charSequence);
            }
            DialogInterfaceC1028d a5 = aVar.H(this.f9753A, AppCompatSpinner.this.getSelectedItemPosition(), this).a();
            this.f9756c = a5;
            ListView o5 = a5.o();
            d.d(o5, i5);
            d.c(o5, i6);
            this.f9756c.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int m() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int n() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void o(ListAdapter listAdapter) {
            this.f9753A = listAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            AppCompatSpinner.this.setSelection(i5);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i5, this.f9753A.getItemId(i5));
            }
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g implements ListAdapter, SpinnerAdapter {

        /* renamed from: A, reason: collision with root package name */
        private ListAdapter f9757A;

        /* renamed from: c, reason: collision with root package name */
        private SpinnerAdapter f9758c;

        public g(@androidx.annotation.Q SpinnerAdapter spinnerAdapter, @androidx.annotation.Q Resources.Theme theme) {
            this.f9758c = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f9757A = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    e.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof e0) {
                    e0 e0Var = (e0) spinnerAdapter;
                    if (e0Var.getDropDownViewTheme() == null) {
                        e0Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f9757A;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i5, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i5) {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i5);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i5) {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i5);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i5) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i5, View view, ViewGroup viewGroup) {
            return getDropDownView(i5, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter != null && spinnerAdapter.hasStableIds()) {
                return true;
            }
            return false;
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i5) {
            ListAdapter listAdapter = this.f9757A;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i5);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f9758c;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    @androidx.annotation.l0
    /* loaded from: classes.dex */
    class h extends T implements i {

        /* renamed from: D0, reason: collision with root package name */
        private CharSequence f9759D0;

        /* renamed from: E0, reason: collision with root package name */
        ListAdapter f9760E0;

        /* renamed from: F0, reason: collision with root package name */
        private final Rect f9761F0;

        /* renamed from: G0, reason: collision with root package name */
        private int f9762G0;

        /* loaded from: classes.dex */
        class a implements AdapterView.OnItemClickListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AppCompatSpinner f9765c;

            a(AppCompatSpinner appCompatSpinner) {
                this.f9765c = appCompatSpinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
                AppCompatSpinner.this.setSelection(i5);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    h hVar = h.this;
                    AppCompatSpinner.this.performItemClick(view, i5, hVar.f9760E0.getItemId(i5));
                }
                h.this.dismiss();
            }
        }

        /* loaded from: classes.dex */
        class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                h hVar = h.this;
                if (!hVar.r0(AppCompatSpinner.this)) {
                    h.this.dismiss();
                } else {
                    h.this.q0();
                    h.super.d();
                }
            }
        }

        /* loaded from: classes.dex */
        class c implements PopupWindow.OnDismissListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f9768c;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f9768c = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f9768c);
                }
            }
        }

        public h(Context context, AttributeSet attributeSet, int i5) {
            super(context, attributeSet, i5);
            this.f9761F0 = new Rect();
            S(AppCompatSpinner.this);
            d0(true);
            j0(0);
            f0(new a(AppCompatSpinner.this));
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public CharSequence g() {
            return this.f9759D0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void i(CharSequence charSequence) {
            this.f9759D0 = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void k(int i5) {
            this.f9762G0 = i5;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public void l(int i5, int i6) {
            ViewTreeObserver viewTreeObserver;
            boolean c5 = c();
            q0();
            a0(2);
            super.d();
            ListView q5 = q();
            q5.setChoiceMode(1);
            d.d(q5, i5);
            d.c(q5, i6);
            l0(AppCompatSpinner.this.getSelectedItemPosition());
            if (!c5 && (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) != null) {
                b bVar = new b();
                viewTreeObserver.addOnGlobalLayoutListener(bVar);
                e0(new c(bVar));
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.i
        public int n() {
            return this.f9762G0;
        }

        @Override // androidx.appcompat.widget.T, androidx.appcompat.widget.AppCompatSpinner.i
        public void o(ListAdapter listAdapter) {
            super.o(listAdapter);
            this.f9760E0 = listAdapter;
        }

        void q0() {
            int i5;
            int n5;
            Drawable h5 = h();
            if (h5 != null) {
                h5.getPadding(AppCompatSpinner.this.f9747R);
                if (s0.b(AppCompatSpinner.this)) {
                    i5 = AppCompatSpinner.this.f9747R.right;
                } else {
                    i5 = -AppCompatSpinner.this.f9747R.left;
                }
            } else {
                Rect rect = AppCompatSpinner.this.f9747R;
                rect.right = 0;
                rect.left = 0;
                i5 = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i6 = appCompatSpinner.f9746Q;
            if (i6 == -2) {
                int a5 = appCompatSpinner.a((SpinnerAdapter) this.f9760E0, h());
                int i7 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.f9747R;
                int i8 = (i7 - rect2.left) - rect2.right;
                if (a5 > i8) {
                    a5 = i8;
                }
                U(Math.max(a5, (width - paddingLeft) - paddingRight));
            } else if (i6 == -1) {
                U((width - paddingLeft) - paddingRight);
            } else {
                U(i6);
            }
            if (s0.b(AppCompatSpinner.this)) {
                n5 = i5 + (((width - paddingRight) - H()) - n());
            } else {
                n5 = i5 + paddingLeft + n();
            }
            f(n5);
        }

        boolean r0(View view) {
            if (ViewCompat.isAttachedToWindow(view) && view.getGlobalVisibleRect(this.f9761F0)) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.l0
    /* loaded from: classes.dex */
    public interface i {
        void b(Drawable drawable);

        boolean c();

        void dismiss();

        int e();

        void f(int i5);

        CharSequence g();

        Drawable h();

        void i(CharSequence charSequence);

        void j(int i5);

        void k(int i5);

        void l(int i5, int i6);

        int m();

        int n();

        void o(ListAdapter listAdapter);
    }

    public AppCompatSpinner(@androidx.annotation.O Context context) {
        this(context, (AttributeSet) null);
    }

    int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i5 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i6 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i6 = Math.max(i6, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.f9747R);
            Rect rect = this.f9747R;
            return i6 + rect.left + rect.right;
        }
        return i6;
    }

    void b() {
        this.f9745P.l(d.b(this), d.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            c1035e.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        i iVar = this.f9745P;
        if (iVar != null) {
            return iVar.e();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        i iVar = this.f9745P;
        if (iVar != null) {
            return iVar.m();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f9745P != null) {
            return this.f9746Q;
        }
        return super.getDropDownWidth();
    }

    @androidx.annotation.l0
    final i getInternalPopup() {
        return this.f9745P;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        i iVar = this.f9745P;
        if (iVar != null) {
            return iVar.h();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f9741A;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        i iVar = this.f9745P;
        if (iVar != null) {
            return iVar.g();
        }
        return super.getPrompt();
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f9745P;
        if (iVar != null && iVar.c()) {
            this.f9745P.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f9745P != null && View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i5)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (savedState.f9749c && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new b());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z5;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        i iVar = this.f9745P;
        if (iVar != null && iVar.c()) {
            z5 = true;
        } else {
            z5 = false;
        }
        savedState.f9749c = z5;
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q5 = this.f9742H;
        if (q5 != null && q5.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        i iVar = this.f9745P;
        if (iVar != null) {
            if (!iVar.c()) {
                b();
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i5) {
        i iVar = this.f9745P;
        if (iVar != null) {
            iVar.k(i5);
            this.f9745P.f(i5);
        } else {
            super.setDropDownHorizontalOffset(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i5) {
        i iVar = this.f9745P;
        if (iVar != null) {
            iVar.j(i5);
        } else {
            super.setDropDownVerticalOffset(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i5) {
        if (this.f9745P != null) {
            this.f9746Q = i5;
        } else {
            super.setDropDownWidth(i5);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        i iVar = this.f9745P;
        if (iVar != null) {
            iVar.b(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(@InterfaceC1020v int i5) {
        setPopupBackgroundDrawable(C3584a.b(getPopupContext(), i5));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        i iVar = this.f9745P;
        if (iVar != null) {
            iVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f9748c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    public AppCompatSpinner(@androidx.annotation.O Context context, int i5) {
        this(context, null, C3577a.b.f73738Y2, i5);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f9744M) {
            this.f9743L = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f9745P != null) {
            Context context = this.f9741A;
            if (context == null) {
                context = getContext();
            }
            this.f9745P.o(new g(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73738Y2);
    }

    public AppCompatSpinner(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, -1);
    }

    public AppCompatSpinner(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5, int i6) {
        this(context, attributeSet, i5, i6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r10 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(@androidx.annotation.O android.content.Context r6, @androidx.annotation.Q android.util.AttributeSet r7, int r8, int r9, android.content.res.Resources.Theme r10) {
        /*
            r5 = this;
            r5.<init>(r6, r7, r8)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5.f9747R = r0
            android.content.Context r0 = r5.getContext()
            androidx.appcompat.widget.d0.a(r5, r0)
            int[] r0 = g.C3577a.m.t5
            r1 = 0
            androidx.appcompat.widget.i0 r0 = androidx.appcompat.widget.i0.G(r6, r7, r0, r8, r1)
            androidx.appcompat.widget.e r2 = new androidx.appcompat.widget.e
            r2.<init>(r5)
            r5.f9748c = r2
            if (r10 == 0) goto L29
            androidx.appcompat.view.d r2 = new androidx.appcompat.view.d
            r2.<init>(r6, r10)
            r5.f9741A = r2
            goto L3b
        L29:
            int r10 = g.C3577a.m.y5
            int r10 = r0.u(r10, r1)
            if (r10 == 0) goto L39
            androidx.appcompat.view.d r2 = new androidx.appcompat.view.d
            r2.<init>(r6, r10)
            r5.f9741A = r2
            goto L3b
        L39:
            r5.f9741A = r6
        L3b:
            r10 = -1
            r2 = 0
            if (r9 != r10) goto L64
            int[] r10 = androidx.appcompat.widget.AppCompatSpinner.f9735S     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            android.content.res.TypedArray r10 = r6.obtainStyledAttributes(r7, r10, r8, r1)     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            boolean r3 = r10.hasValue(r1)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L61
            if (r3 == 0) goto L53
            int r9 = r10.getInt(r1, r1)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L61
            goto L53
        L50:
            r6 = move-exception
            r2 = r10
            goto L5b
        L53:
            r10.recycle()
            goto L64
        L57:
            r6 = move-exception
            goto L5b
        L59:
            r10 = r2
            goto L61
        L5b:
            if (r2 == 0) goto L60
            r2.recycle()
        L60:
            throw r6
        L61:
            if (r10 == 0) goto L64
            goto L53
        L64:
            r10 = 1
            if (r9 == 0) goto La1
            if (r9 == r10) goto L6a
            goto Lb1
        L6a:
            androidx.appcompat.widget.AppCompatSpinner$h r9 = new androidx.appcompat.widget.AppCompatSpinner$h
            android.content.Context r3 = r5.f9741A
            r9.<init>(r3, r7, r8)
            android.content.Context r3 = r5.f9741A
            int[] r4 = g.C3577a.m.t5
            androidx.appcompat.widget.i0 r1 = androidx.appcompat.widget.i0.G(r3, r7, r4, r8, r1)
            int r3 = g.C3577a.m.x5
            r4 = -2
            int r3 = r1.q(r3, r4)
            r5.f9746Q = r3
            int r3 = g.C3577a.m.v5
            android.graphics.drawable.Drawable r3 = r1.h(r3)
            r9.b(r3)
            int r3 = g.C3577a.m.w5
            java.lang.String r3 = r0.w(r3)
            r9.i(r3)
            r1.I()
            r5.f9745P = r9
            androidx.appcompat.widget.AppCompatSpinner$a r1 = new androidx.appcompat.widget.AppCompatSpinner$a
            r1.<init>(r5, r9)
            r5.f9742H = r1
            goto Lb1
        La1:
            androidx.appcompat.widget.AppCompatSpinner$f r9 = new androidx.appcompat.widget.AppCompatSpinner$f
            r9.<init>()
            r5.f9745P = r9
            int r1 = g.C3577a.m.w5
            java.lang.String r1 = r0.w(r1)
            r9.i(r1)
        Lb1:
            int r9 = g.C3577a.m.u5
            java.lang.CharSequence[] r9 = r0.y(r9)
            if (r9 == 0) goto Lc9
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r6, r3, r9)
            int r6 = g.C3577a.j.f74254F
            r1.setDropDownViewResource(r6)
            r5.setAdapter(r1)
        Lc9:
            r0.I()
            r5.f9744M = r10
            android.widget.SpinnerAdapter r6 = r5.f9743L
            if (r6 == 0) goto Ld7
            r5.setAdapter(r6)
            r5.f9743L = r2
        Ld7:
            androidx.appcompat.widget.e r6 = r5.f9748c
            r6.e(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
