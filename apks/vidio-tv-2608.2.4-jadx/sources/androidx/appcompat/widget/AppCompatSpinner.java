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
import androidx.appcompat.app.d;
import j$.util.Objects;

/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    @SuppressLint({"ResourceType"})
    private static final int[] I = {R.attr.spinnerMode};
    private f F;
    int G;
    final Rect H;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.appcompat.widget.c f2033d;

    /* renamed from: e, reason: collision with root package name */
    private final Context f2034e;

    /* renamed from: i, reason: collision with root package name */
    private z f2035i;

    /* renamed from: v, reason: collision with root package name */
    private SpinnerAdapter f2036v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f2037w;

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        boolean f2038d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f2038d = parcel.readByte() != 0;
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
            parcel.writeByte(this.f2038d ? (byte) 1 : (byte) 0);
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
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    private static final class b {
        static void a(@NonNull ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    class c implements f, DialogInterface.OnClickListener {

        /* renamed from: d, reason: collision with root package name */
        androidx.appcompat.app.d f2040d;

        /* renamed from: e, reason: collision with root package name */
        private ListAdapter f2041e;

        /* renamed from: i, reason: collision with root package name */
        private CharSequence f2042i;

        c() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final boolean a() {
            androidx.appcompat.app.d dVar = this.f2040d;
            if (dVar != null) {
                return dVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final int b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void dismiss() {
            androidx.appcompat.app.d dVar = this.f2040d;
            if (dVar != null) {
                dVar.dismiss();
                this.f2040d = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void e(int i11) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final CharSequence f() {
            return this.f2042i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final Drawable g() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void h(CharSequence charSequence) {
            this.f2042i = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void i(int i11) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void j(int i11) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void k(int i11, int i12) {
            if (this.f2041e == null) {
                return;
            }
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            d.a aVar = new d.a(appCompatSpinner.getPopupContext());
            CharSequence charSequence = this.f2042i;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            aVar.i(this.f2041e, appCompatSpinner.getSelectedItemPosition(), this);
            androidx.appcompat.app.d create = aVar.create();
            this.f2040d = create;
            AlertController.RecycleListView e11 = create.e();
            e11.setTextDirection(i11);
            e11.setTextAlignment(i12);
            this.f2040d.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final int l() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void m(ListAdapter listAdapter) {
            this.f2041e = listAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i11) {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            appCompatSpinner.setSelection(i11);
            if (appCompatSpinner.getOnItemClickListener() != null) {
                appCompatSpinner.performItemClick(null, i11, ((d) this.f2041e).getItemId(i11));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void p(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }
    }

    private static class d implements ListAdapter, SpinnerAdapter {

        /* renamed from: d, reason: collision with root package name */
        private SpinnerAdapter f2044d;

        /* renamed from: e, reason: collision with root package name */
        private ListAdapter f2045e;

        public d(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f2044d = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f2045e = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    b.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
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
            ListAdapter listAdapter = this.f2045e;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f2044d;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i11, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f2044d;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i11, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i11) {
            SpinnerAdapter spinnerAdapter = this.f2044d;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i11);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i11) {
            SpinnerAdapter spinnerAdapter = this.f2044d;
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
            SpinnerAdapter spinnerAdapter = this.f2044d;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i11) {
            ListAdapter listAdapter = this.f2045e;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i11);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2044d;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f2044d;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    class e extends ListPopupWindow implements f {

        /* renamed from: d0, reason: collision with root package name */
        private CharSequence f2046d0;

        /* renamed from: e0, reason: collision with root package name */
        ListAdapter f2047e0;

        /* renamed from: f0, reason: collision with root package name */
        private final Rect f2048f0;

        /* renamed from: g0, reason: collision with root package name */
        private int f2049g0;

        final class a implements AdapterView.OnItemClickListener {
            a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
                e eVar = e.this;
                AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
                appCompatSpinner.setSelection(i11);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i11, eVar.f2047e0.getItemId(i11));
                }
                eVar.dismiss();
            }
        }

        final class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                e eVar = e.this;
                if (!eVar.J(AppCompatSpinner.this)) {
                    eVar.dismiss();
                } else {
                    eVar.I();
                    eVar.c();
                }
            }
        }

        final class c implements PopupWindow.OnDismissListener {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f2053d;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f2053d = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f2053d);
                }
            }
        }

        public e(Context context, AttributeSet attributeSet, int i11) {
            super(context, attributeSet, i11);
            this.f2048f0 = new Rect();
            x(AppCompatSpinner.this);
            D();
            F(new a());
        }

        final void I() {
            int i11;
            PopupWindow popupWindow = this.Z;
            Drawable background = popupWindow.getBackground();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            Rect rect = appCompatSpinner.H;
            if (background != null) {
                background.getPadding(rect);
                int i12 = x0.f2368d;
                i11 = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
            } else {
                rect.right = 0;
                rect.left = 0;
                i11 = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i13 = appCompatSpinner.G;
            if (i13 == -2) {
                int a11 = appCompatSpinner.a((SpinnerAdapter) this.f2047e0, popupWindow.getBackground());
                int i14 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
                if (a11 > i14) {
                    a11 = i14;
                }
                z(Math.max(a11, (width - paddingLeft) - paddingRight));
            } else if (i13 == -1) {
                z((width - paddingLeft) - paddingRight);
            } else {
                z(i13);
            }
            int i15 = x0.f2368d;
            boolean z11 = appCompatSpinner.getLayoutDirection() == 1;
            int i16 = this.f2049g0;
            e(z11 ? (((width - paddingRight) - v()) - i16) + i11 : paddingLeft + i16 + i11);
        }

        final boolean J(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f2048f0);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final CharSequence f() {
            return this.f2046d0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void h(CharSequence charSequence) {
            this.f2046d0 = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void j(int i11) {
            this.f2049g0 = i11;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public final void k(int i11, int i12) {
            ViewTreeObserver viewTreeObserver;
            PopupWindow popupWindow = this.Z;
            boolean isShowing = popupWindow.isShowing();
            I();
            C();
            c();
            y yVar = this.f2084i;
            yVar.setChoiceMode(1);
            yVar.setTextDirection(i11);
            yVar.setTextAlignment(i12);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            y yVar2 = this.f2084i;
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
            E(new c(bVar));
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.f
        public final void m(ListAdapter listAdapter) {
            super.m(listAdapter);
            this.f2047e0 = listAdapter;
        }
    }

    interface f {
        boolean a();

        int b();

        void dismiss();

        void e(int i11);

        CharSequence f();

        Drawable g();

        void h(CharSequence charSequence);

        void i(int i11);

        void j(int i11);

        void k(int i11, int i12);

        int l();

        void m(ListAdapter listAdapter);

        void p(Drawable drawable);
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
            r9.H = r0
            android.content.Context r0 = r9.getContext()
            androidx.appcompat.widget.g0.a(r0, r9)
            int[] r0 = j.a.f42197x
            r1 = 0
            androidx.appcompat.widget.l0 r2 = androidx.appcompat.widget.l0.v(r10, r11, r0, r12, r1)
            androidx.appcompat.widget.c r3 = new androidx.appcompat.widget.c
            r3.<init>(r9)
            r9.f2033d = r3
            r3 = 4
            int r3 = r2.n(r3, r1)
            if (r3 == 0) goto L2e
            androidx.appcompat.view.d r4 = new androidx.appcompat.view.d
            r4.<init>(r10, r3)
            r9.f2034e = r4
            goto L30
        L2e:
            r9.f2034e = r10
        L30:
            r3 = -1
            r4 = 0
            int[] r5 = androidx.appcompat.widget.AppCompatSpinner.I     // Catch: java.lang.Throwable -> L4d java.lang.Exception -> L50
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
            androidx.appcompat.widget.AppCompatSpinner$e r3 = new androidx.appcompat.widget.AppCompatSpinner$e
            android.content.Context r7 = r9.f2034e
            r3.<init>(r7, r11, r12)
            android.content.Context r7 = r9.f2034e
            androidx.appcompat.widget.l0 r0 = androidx.appcompat.widget.l0.v(r7, r11, r0, r12, r1)
            r1 = 3
            r7 = -2
            int r1 = r0.m(r1, r7)
            r9.G = r1
            android.graphics.drawable.Drawable r1 = r0.g(r6)
            r3.p(r1)
            java.lang.String r1 = r2.o(r5)
            r3.h(r1)
            r0.x()
            r9.F = r3
            androidx.appcompat.widget.n r0 = new androidx.appcompat.widget.n
            r0.<init>(r9, r9, r3)
            r9.f2035i = r0
            goto La1
        L93:
            androidx.appcompat.widget.AppCompatSpinner$c r0 = new androidx.appcompat.widget.AppCompatSpinner$c
            r0.<init>()
            r9.F = r0
            java.lang.String r1 = r2.o(r5)
            r0.h(r1)
        La1:
            java.lang.CharSequence[] r0 = r2.q()
            if (r0 == 0) goto Lb8
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r10, r3, r0)
            r10 = 2131625456(0x7f0e05f0, float:1.887812E38)
            r1.setDropDownViewResource(r10)
            r9.setAdapter(r1)
        Lb8:
            r2.x()
            r9.f2037w = r6
            android.widget.SpinnerAdapter r10 = r9.f2036v
            if (r10 == 0) goto Lc6
            r9.setAdapter(r10)
            r9.f2036v = r4
        Lc6:
            androidx.appcompat.widget.c r10 = r9.f2033d
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
        Rect rect = this.H;
        drawable.getPadding(rect);
        return rect.left + rect.right + i12;
    }

    final f b() {
        return this.F;
    }

    final void c() {
        this.F.k(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.c cVar = this.f2033d;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        f fVar = this.F;
        return fVar != null ? fVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        f fVar = this.F;
        return fVar != null ? fVar.l() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.F != null ? this.G : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        f fVar = this.F;
        return fVar != null ? fVar.g() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.f2034e;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        f fVar = this.F;
        return fVar != null ? fVar.f() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.F;
        if (fVar == null || !fVar.a()) {
            return;
        }
        fVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.F == null || View.MeasureSpec.getMode(i11) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i11)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.f2038d || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.F;
        savedState.f2038d = fVar != null && fVar.a();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        z zVar = this.f2035i;
        if (zVar == null || !zVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        f fVar = this.F;
        if (fVar == null) {
            return super.performClick();
        }
        if (fVar.a()) {
            return true;
        }
        c();
        return true;
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f2037w) {
            this.f2036v = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        f fVar = this.F;
        if (fVar != null) {
            Context context = this.f2034e;
            if (context == null) {
                context = getContext();
            }
            fVar.m(new d(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.c cVar = this.f2033d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        androidx.appcompat.widget.c cVar = this.f2033d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i11) {
        f fVar = this.F;
        if (fVar == null) {
            super.setDropDownHorizontalOffset(i11);
        } else {
            fVar.j(i11);
            fVar.e(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i11) {
        f fVar = this.F;
        if (fVar != null) {
            fVar.i(i11);
        } else {
            super.setDropDownVerticalOffset(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i11) {
        if (this.F != null) {
            this.G = i11;
        } else {
            super.setDropDownWidth(i11);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        f fVar = this.F;
        if (fVar != null) {
            fVar.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i11) {
        setPopupBackgroundDrawable(k.a.a(this.f2034e, i11));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        f fVar = this.F;
        if (fVar != null) {
            fVar.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public AppCompatSpinner(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.spinnerStyle);
    }
}
