package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.vidio.android.C2367R;
import j$.util.Objects;

/* loaded from: classes3.dex */
public class AppCompatSpinner extends Spinner {

    @SuppressLint({"ResourceType"})
    private static final int[] J = {R.attr.spinnerMode};
    int H;
    final Rect I;

    /* renamed from: c, reason: collision with root package name */
    private final androidx.appcompat.widget.c f1832c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f1833d;

    /* renamed from: e, reason: collision with root package name */
    private z f1834e;

    /* renamed from: i, reason: collision with root package name */
    private SpinnerAdapter f1835i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f1836v;

    /* renamed from: w, reason: collision with root package name */
    private h f1837w;

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        boolean f1838c;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f1838c = parcel.readByte() != 0;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeByte(this.f1838c ? (byte) 1 : (byte) 0);
        }
    }

    final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (!appCompatSpinner.b().a()) {
                appCompatSpinner.c();
            }
            ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
            if (viewTreeObserver != null) {
                b.a(viewTreeObserver, this);
            }
        }
    }

    private static final class b {
        static void a(@NonNull ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    private static final class c {
        static int a(@NonNull View view) {
            return view.getTextAlignment();
        }

        static int b(@NonNull View view) {
            return view.getTextDirection();
        }

        static void c(@NonNull View view, int i11) {
            view.setTextAlignment(i11);
        }

        static void d(@NonNull View view, int i11) {
            view.setTextDirection(i11);
        }
    }

    private static final class d {
        static void a(@NonNull ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    class e implements h, DialogInterface.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        androidx.appcompat.app.b f1840c;

        /* renamed from: d, reason: collision with root package name */
        private ListAdapter f1841d;

        /* renamed from: e, reason: collision with root package name */
        private CharSequence f1842e;

        e() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final boolean a() {
            androidx.appcompat.app.b bVar = this.f1840c;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final int b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void d(int i11) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void dismiss() {
            androidx.appcompat.app.b bVar = this.f1840c;
            if (bVar != null) {
                bVar.dismiss();
                this.f1840c = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final CharSequence e() {
            return this.f1842e;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final Drawable f() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void g(CharSequence charSequence) {
            this.f1842e = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void h(int i11) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void i(int i11) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void j(int i11, int i12) {
            if (this.f1841d == null) {
                return;
            }
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            b.a aVar = new b.a(appCompatSpinner.getPopupContext());
            CharSequence charSequence = this.f1842e;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            aVar.i(this.f1841d, appCompatSpinner.getSelectedItemPosition(), this);
            androidx.appcompat.app.b create = aVar.create();
            this.f1840c = create;
            AlertController.RecycleListView o11 = create.o();
            c.d(o11, i11);
            c.c(o11, i12);
            this.f1840c.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final int k() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void l(ListAdapter listAdapter) {
            this.f1841d = listAdapter;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void o(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i11) {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            appCompatSpinner.setSelection(i11);
            if (appCompatSpinner.getOnItemClickListener() != null) {
                appCompatSpinner.performItemClick(null, i11, ((f) this.f1841d).getItemId(i11));
            }
            dismiss();
        }
    }

    private static class f implements ListAdapter, SpinnerAdapter {

        /* renamed from: c, reason: collision with root package name */
        private SpinnerAdapter f1844c;

        /* renamed from: d, reason: collision with root package name */
        private ListAdapter f1845d;

        public f(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f1844c = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1845d = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    d.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof h0) {
                    h0 h0Var = (h0) spinnerAdapter;
                    if (h0Var.getDropDownViewTheme() == null) {
                        h0Var.a();
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f1845d;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i11, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i11, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i11) {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i11);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i11) {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i11);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i11) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i11, View view, ViewGroup viewGroup) {
            return getDropDownView(i11, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i11) {
            ListAdapter listAdapter = this.f1845d;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i11);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1844c;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    class g extends ListPopupWindow implements h {

        /* renamed from: e0, reason: collision with root package name */
        private CharSequence f1846e0;

        /* renamed from: f0, reason: collision with root package name */
        ListAdapter f1847f0;

        /* renamed from: g0, reason: collision with root package name */
        private final Rect f1848g0;

        /* renamed from: h0, reason: collision with root package name */
        private int f1849h0;

        final class a implements AdapterView.OnItemClickListener {
            a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
                g gVar = g.this;
                AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
                appCompatSpinner.setSelection(i11);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i11, gVar.f1847f0.getItemId(i11));
                }
                gVar.dismiss();
            }
        }

        final class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                g gVar = g.this;
                if (!gVar.I(AppCompatSpinner.this)) {
                    gVar.dismiss();
                } else {
                    gVar.H();
                    gVar.show();
                }
            }
        }

        final class c implements PopupWindow.OnDismissListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f1853c;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f1853c = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1853c);
                }
            }
        }

        public g(Context context, AttributeSet attributeSet, int i11) {
            super(context, attributeSet, i11);
            this.f1848g0 = new Rect();
            w(AppCompatSpinner.this);
            C();
            E(new a());
        }

        final void H() {
            int i11;
            PopupWindow popupWindow = this.f1884a0;
            Drawable background = popupWindow.getBackground();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            Rect rect = appCompatSpinner.I;
            if (background != null) {
                background.getPadding(rect);
                i11 = x0.b(appCompatSpinner) ? rect.right : -rect.left;
            } else {
                i11 = 0;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i12 = appCompatSpinner.H;
            if (i12 == -2) {
                int a11 = appCompatSpinner.a((SpinnerAdapter) this.f1847f0, popupWindow.getBackground());
                int i13 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
                if (a11 > i13) {
                    a11 = i13;
                }
                y(Math.max(a11, (width - paddingLeft) - paddingRight));
            } else if (i12 == -1) {
                y((width - paddingLeft) - paddingRight);
            } else {
                y(i12);
            }
            boolean b11 = x0.b(appCompatSpinner);
            int i14 = this.f1849h0;
            d(b11 ? (((width - paddingRight) - u()) - i14) + i11 : paddingLeft + i14 + i11);
        }

        final boolean I(View view) {
            int i11 = androidx.core.view.p0.f4613g;
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f1848g0);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final CharSequence e() {
            return this.f1846e0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void g(CharSequence charSequence) {
            this.f1846e0 = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void i(int i11) {
            this.f1849h0 = i11;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.h
        public final void j(int i11, int i12) {
            ViewTreeObserver viewTreeObserver;
            PopupWindow popupWindow = this.f1884a0;
            boolean isShowing = popupWindow.isShowing();
            H();
            B();
            show();
            y yVar = this.f1887e;
            yVar.setChoiceMode(1);
            c.d(yVar, i11);
            c.c(yVar, i12);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            y yVar2 = this.f1887e;
            if (popupWindow.isShowing() && yVar2 != null) {
                yVar2.c(false);
                yVar2.setSelection(selectedItemPosition);
                if (yVar2.getChoiceMode() != 0) {
                    yVar2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (isShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            D(new c(bVar));
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.h
        public final void l(ListAdapter listAdapter) {
            super.l(listAdapter);
            this.f1847f0 = listAdapter;
        }
    }

    interface h {
        boolean a();

        int b();

        void d(int i11);

        void dismiss();

        CharSequence e();

        Drawable f();

        void g(CharSequence charSequence);

        void h(int i11);

        void i(int i11);

        void j(int i11, int i12);

        int k();

        void l(ListAdapter listAdapter);

        void o(Drawable drawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(@androidx.annotation.NonNull android.content.Context r10, android.util.AttributeSet r11, int r12) {
        /*
            r9 = this;
            r9.<init>(r10, r11, r12)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r9.I = r0
            android.content.Context r0 = r9.getContext()
            androidx.appcompat.widget.g0.a(r0, r9)
            int[] r0 = j.a.f46594x
            r1 = 0
            androidx.appcompat.widget.l0 r2 = androidx.appcompat.widget.l0.v(r10, r11, r0, r12, r1)
            androidx.appcompat.widget.c r3 = new androidx.appcompat.widget.c
            r3.<init>(r9)
            r9.f1832c = r3
            r3 = 4
            int r3 = r2.n(r3, r1)
            if (r3 == 0) goto L2e
            androidx.appcompat.view.d r4 = new androidx.appcompat.view.d
            r4.<init>(r10, r3)
            r9.f1833d = r4
            goto L30
        L2e:
            r9.f1833d = r10
        L30:
            r3 = -1
            r4 = 0
            int[] r5 = androidx.appcompat.widget.AppCompatSpinner.J     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            android.content.res.TypedArray r5 = r10.obtainStyledAttributes(r11, r5, r12, r1)     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
            boolean r6 = r5.hasValue(r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L47
            if (r6 == 0) goto L49
            int r3 = r5.getInt(r1, r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L47
            goto L49
        L43:
            r10 = move-exception
            r4 = r5
            goto Lcc
        L47:
            r6 = move-exception
            goto L52
        L49:
            r5.recycle()
            goto L5c
        L4d:
            r10 = move-exception
            goto Lcc
        L50:
            r6 = move-exception
            r5 = r4
        L52:
            java.lang.String r7 = "AppCompatSpinner"
            java.lang.String r8 = "Could not read android:spinnerMode"
            android.util.Log.i(r7, r8, r6)     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L5c
            goto L49
        L5c:
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L93
            if (r3 == r6) goto L63
            goto La1
        L63:
            androidx.appcompat.widget.AppCompatSpinner$g r3 = new androidx.appcompat.widget.AppCompatSpinner$g
            android.content.Context r7 = r9.f1833d
            r3.<init>(r7, r11, r12)
            android.content.Context r7 = r9.f1833d
            androidx.appcompat.widget.l0 r0 = androidx.appcompat.widget.l0.v(r7, r11, r0, r12, r1)
            r1 = 3
            r7 = -2
            int r1 = r0.m(r1, r7)
            r9.H = r1
            android.graphics.drawable.Drawable r1 = r0.g(r6)
            r3.o(r1)
            java.lang.String r1 = r2.o(r5)
            r3.g(r1)
            r0.w()
            r9.f1837w = r3
            androidx.appcompat.widget.n r0 = new androidx.appcompat.widget.n
            r0.<init>(r9, r9, r3)
            r9.f1834e = r0
            goto La1
        L93:
            androidx.appcompat.widget.AppCompatSpinner$e r0 = new androidx.appcompat.widget.AppCompatSpinner$e
            r0.<init>()
            r9.f1837w = r0
            java.lang.String r1 = r2.o(r5)
            r0.g(r1)
        La1:
            java.lang.CharSequence[] r0 = r2.q()
            if (r0 == 0) goto Lb8
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r10, r3, r0)
            r10 = 2131559885(0x7f0d05cd, float:1.8745127E38)
            r1.setDropDownViewResource(r10)
            r9.setAdapter(r1)
        Lb8:
            r2.w()
            r9.f1836v = r6
            android.widget.SpinnerAdapter r10 = r9.f1835i
            if (r10 == 0) goto Lc6
            r9.setAdapter(r10)
            r9.f1835i = r4
        Lc6:
            androidx.appcompat.widget.c r10 = r9.f1832c
            r10.d(r11, r12)
            return
        Lcc:
            if (r4 == 0) goto Ld1
            r4.recycle()
        Ld1:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i11 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i12 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i12 = Math.max(i12, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i12;
        }
        Rect rect = this.I;
        drawable.getPadding(rect);
        return rect.left + rect.right + i12;
    }

    final h b() {
        return this.f1837w;
    }

    final void c() {
        this.f1837w.j(c.b(this), c.a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.c cVar = this.f1832c;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        h hVar = this.f1837w;
        return hVar != null ? hVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        h hVar = this.f1837w;
        return hVar != null ? hVar.k() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.f1837w != null ? this.H : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        h hVar = this.f1837w;
        return hVar != null ? hVar.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.f1833d;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        h hVar = this.f1837w;
        return hVar != null ? hVar.e() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.f1837w;
        if (hVar == null || !hVar.a()) {
            return;
        }
        hVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f1837w == null || View.MeasureSpec.getMode(i11) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i11)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.f1838c || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        h hVar = this.f1837w;
        savedState.f1838c = hVar != null && hVar.a();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z zVar = this.f1834e;
        if (zVar == null || !zVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        h hVar = this.f1837w;
        if (hVar == null) {
            return super.performClick();
        }
        if (hVar.a()) {
            return true;
        }
        c();
        return true;
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1836v) {
            this.f1835i = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        h hVar = this.f1837w;
        if (hVar != null) {
            Context context = this.f1833d;
            if (context == null) {
                context = getContext();
            }
            hVar.l(new f(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.c cVar = this.f1832c;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        androidx.appcompat.widget.c cVar = this.f1832c;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i11) {
        h hVar = this.f1837w;
        if (hVar == null) {
            super.setDropDownHorizontalOffset(i11);
        } else {
            hVar.i(i11);
            hVar.d(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i11) {
        h hVar = this.f1837w;
        if (hVar != null) {
            hVar.h(i11);
        } else {
            super.setDropDownVerticalOffset(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i11) {
        if (this.f1837w != null) {
            this.H = i11;
        } else {
            super.setDropDownWidth(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        h hVar = this.f1837w;
        if (hVar != null) {
            hVar.o(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i11) {
        setPopupBackgroundDrawable(k.a.a(this.f1833d, i11));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        h hVar = this.f1837w;
        if (hVar != null) {
            hVar.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public AppCompatSpinner(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.spinnerStyle);
    }
}
