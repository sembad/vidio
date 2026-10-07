package n;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v extends Spinner implements m0.c0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @SuppressLint({"ResourceType"})
    public static final int[] f8956k = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.d f8957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f8958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f8959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SpinnerAdapter f8960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f8962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f8964j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            v vVar = v.this;
            if (!vVar.getInternalPopup().b()) {
                vVar.f8962h.m(c.b(vVar), c.a(vVar));
            }
            ViewTreeObserver viewTreeObserver = vVar.getViewTreeObserver();
            if (viewTreeObserver != null) {
                b.a(viewTreeObserver, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e implements i, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.appcompat.app.d f8966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f8967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f8968e;

        @Override // n.v.i
        public final int a() {
            return 0;
        }

        @Override // n.v.i
        public final Drawable f() {
            return null;
        }

        @Override // n.v.i
        public final int n() {
            return 0;
        }

        public e() {
        }

        @Override // n.v.i
        public final boolean b() {
            androidx.appcompat.app.d dVar = this.f8966c;
            if (dVar != null) {
                return dVar.isShowing();
            }
            return false;
        }

        @Override // n.v.i
        public final void dismiss() {
            androidx.appcompat.app.d dVar = this.f8966c;
            if (dVar != null) {
                dVar.dismiss();
                this.f8966c = null;
            }
        }

        @Override // n.v.i
        public final void h(CharSequence charSequence) {
            this.f8968e = charSequence;
        }

        @Override // n.v.i
        public final void i(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // n.v.i
        public final void j(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // n.v.i
        public final void k(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // n.v.i
        public final void l(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // n.v.i
        public final void m(int i10, int i11) {
            if (this.f8967d == null) {
                return;
            }
            v vVar = v.this;
            androidx.appcompat.app.d.a aVar = new androidx.appcompat.app.d.a(vVar.getPopupContext());
            CharSequence charSequence = this.f8968e;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            f fVar = this.f8967d;
            int selectedItemPosition = vVar.getSelectedItemPosition();
            AlertController.b bVar = aVar.f478a;
            bVar.f461q = fVar;
            bVar.f462r = this;
            bVar.f467w = selectedItemPosition;
            bVar.f466v = true;
            androidx.appcompat.app.d dVarCreate = aVar.create();
            this.f8966c = dVarCreate;
            AlertController.RecycleListView recycleListView = dVarCreate.f477h.f421f;
            c.d(recycleListView, i10);
            c.c(recycleListView, i11);
            this.f8966c.show();
        }

        @Override // n.v.i
        public final CharSequence o() {
            return this.f8968e;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i10) {
            v vVar = v.this;
            vVar.setSelection(i10);
            if (vVar.getOnItemClickListener() != null) {
                vVar.performItemClick(null, i10, this.f8967d.getItemId(i10));
            }
            dismiss();
        }

        @Override // n.v.i
        public final void p(ListAdapter listAdapter) {
            this.f8967d = (f) listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SpinnerAdapter f8970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListAdapter f8971d;

        @Override // android.widget.Adapter
        public final int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f8971d;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f8971d;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f8970c;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }

        public f(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f8970c = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f8971d = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (Build.VERSION.SDK_INT >= 23 && com.bumptech.glide.manager.s.i(spinnerAdapter)) {
                    d.a(b5.n0.c(spinnerAdapter), theme);
                } else if (spinnerAdapter instanceof r0) {
                    r0 r0Var = (r0) spinnerAdapter;
                    if (r0Var.getDropDownViewTheme() == null) {
                        r0Var.a();
                    }
                }
            }
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            if (getCount() == 0) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class g extends g0 implements i {
        public CharSequence F;
        public f G;
        public final Rect H;
        public int I;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements AdapterView.OnItemClickListener {
            public a() {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
                g gVar = g.this;
                v vVar = v.this;
                vVar.setSelection(i10);
                if (vVar.getOnItemClickListener() != null) {
                    vVar.performItemClick(view, i10, gVar.G.getItemId(i10));
                }
                gVar.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                g gVar = g.this;
                v vVar = v.this;
                gVar.getClass();
                WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
                if (!vVar.isAttachedToWindow() || !vVar.getGlobalVisibleRect(gVar.H)) {
                    gVar.dismiss();
                } else {
                    gVar.s();
                    gVar.d();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f8974c;

            public c(b bVar) {
                this.f8974c = bVar;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ViewTreeObserver viewTreeObserver = v.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f8974c);
                }
            }
        }

        public g(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10, 0);
            this.H = new Rect();
            this.f8829q = v.this;
            this.A = true;
            this.B.setFocusable(true);
            this.f8830r = new a();
        }

        @Override // n.v.i
        public final void h(CharSequence charSequence) {
            this.F = charSequence;
        }

        @Override // n.v.i
        public final void k(int i10) {
            this.I = i10;
        }

        @Override // n.v.i
        public final void m(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            n nVar = this.B;
            boolean zIsShowing = nVar.isShowing();
            s();
            nVar.setInputMethodMode(2);
            d();
            d0 d0Var = this.f8817e;
            d0Var.setChoiceMode(1);
            c.d(d0Var, i10);
            c.c(d0Var, i11);
            v vVar = v.this;
            int selectedItemPosition = vVar.getSelectedItemPosition();
            d0 d0Var2 = this.f8817e;
            if (nVar.isShowing() && d0Var2 != null) {
                d0Var2.setListSelectionHidden(false);
                d0Var2.setSelection(selectedItemPosition);
                if (d0Var2.getChoiceMode() != 0) {
                    d0Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (zIsShowing || (viewTreeObserver = vVar.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            nVar.setOnDismissListener(new c(bVar));
        }

        @Override // n.v.i
        public final CharSequence o() {
            return this.F;
        }

        public final void s() {
            int i10;
            v vVar = v.this;
            Rect rect = vVar.f8964j;
            n nVar = this.B;
            Drawable background = nVar.getBackground();
            if (background != null) {
                background.getPadding(rect);
                i10 = c1.a(vVar) ? rect.right : -rect.left;
            } else {
                i10 = 0;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = vVar.getPaddingLeft();
            int paddingRight = vVar.getPaddingRight();
            int width = vVar.getWidth();
            int i11 = vVar.f8963i;
            if (i11 == -2) {
                int iA = vVar.a(this.G, nVar.getBackground());
                int i12 = (vVar.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
                if (iA > i12) {
                    iA = i12;
                }
                r(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                r((width - paddingLeft) - paddingRight);
            } else {
                r(i11);
            }
            this.f8820h = c1.a(vVar) ? (((width - paddingRight) - this.f8819g) - this.I) + i10 : paddingLeft + this.I + i10;
        }

        @Override // n.g0, n.v.i
        public final void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.G = (f) listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h extends View.BaseSavedState {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8976c;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<h> {
            @Override // android.os.Parcelable.Creator
            public final h createFromParcel(Parcel parcel) {
                return new h(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final h[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        public h(Parcel parcel) {
            super(parcel);
            this.f8976c = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f8976c ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface i {
        int a();

        boolean b();

        void dismiss();

        Drawable f();

        void h(CharSequence charSequence);

        void i(Drawable drawable);

        void j(int i10);

        void k(int i10);

        void l(int i10);

        void m(int i10, int i11);

        int n();

        CharSequence o();

        void p(ListAdapter listAdapter);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f8964j;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {
        public static int a(View view) {
            return view.getTextAlignment();
        }

        public static int b(View view) {
            return view.getTextDirection();
        }

        public static void c(View view, int i10) {
            view.setTextAlignment(i10);
        }

        public static void d(View view, int i10) {
            view.setTextDirection(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                themedSpinnerAdapter.setDropDownViewTheme(theme);
            }
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        i iVar = this.f8962h;
        return iVar != null ? iVar.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        i iVar = this.f8962h;
        return iVar != null ? iVar.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f8962h != null ? this.f8963i : super.getDropDownWidth();
    }

    public final i getInternalPopup() {
        return this.f8962h;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        i iVar = this.f8962h;
        return iVar != null ? iVar.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f8958d;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        i iVar = this.f8962h;
        return iVar != null ? iVar.o() : super.getPrompt();
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        n.d dVar = this.f8957c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n.d dVar = this.f8957c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.getSuperState());
        if (!hVar.f8976c || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        i iVar = this.f8962h;
        hVar.f8976c = iVar != null && iVar.b();
        return hVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        u uVar = this.f8959e;
        if (uVar == null || !uVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        i iVar = this.f8962h;
        if (iVar == null) {
            return super.performClick();
        }
        if (iVar.b()) {
            return true;
        }
        iVar.m(c.b(this), c.a(this));
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f8961g) {
            this.f8960f = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        i iVar = this.f8962h;
        if (iVar != null) {
            Context context = this.f8958d;
            if (context == null) {
                context = getContext();
            }
            iVar.p(new f(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        i iVar = this.f8962h;
        if (iVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            iVar.k(i10);
            iVar.l(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        i iVar = this.f8962h;
        if (iVar != null) {
            iVar.j(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f8962h != null) {
            this.f8963i = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        i iVar = this.f8962h;
        if (iVar != null) {
            iVar.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        i iVar = this.f8962h;
        if (iVar != null) {
            iVar.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n.d dVar = this.f8957c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n.d dVar = this.f8957c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    public v(Context context, AttributeSet attributeSet, int i10) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i10);
        this.f8964j = new Rect();
        q0.a(getContext(), this);
        int[] iArr = f.a.f5656v;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        TypedArray typedArray = v0VarE.f8978b;
        this.f8957c = new n.d(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f8958d = new l.c(context, resourceId);
        } else {
            this.f8958d = context;
        }
        int i11 = -1;
        TypedArray typedArray2 = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8956k, i10, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i11 = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i11 != 0) {
                        if (i11 == 1) {
                            g gVar = new g(this.f8958d, attributeSet, i10);
                            v0 v0VarE2 = v0.e(this.f8958d, attributeSet, iArr, i10);
                            this.f8963i = v0VarE2.f8978b.getLayoutDimension(3, -2);
                            gVar.i(v0VarE2.b(1));
                            gVar.F = typedArray.getString(2);
                            v0VarE2.f();
                            this.f8962h = gVar;
                            this.f8959e = new u(this, this, gVar);
                        }
                    } else {
                        e eVar = new e();
                        this.f8962h = eVar;
                        eVar.f8968e = typedArray.getString(2);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(2131558577);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    v0VarE.f();
                    this.f8961g = true;
                    spinnerAdapter = this.f8960f;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f8960f = null;
                    }
                    this.f8957c.d(attributeSet, i10);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i11 != 0) {
            if (i11 == 1) {
                g gVar2 = new g(this.f8958d, attributeSet, i10);
                v0 v0VarE3 = v0.e(this.f8958d, attributeSet, iArr, i10);
                this.f8963i = v0VarE3.f8978b.getLayoutDimension(3, -2);
                gVar2.i(v0VarE3.b(1));
                gVar2.F = typedArray.getString(2);
                v0VarE3.f();
                this.f8962h = gVar2;
                this.f8959e = new u(this, this, gVar2);
            }
        } else {
            e eVar2 = new e();
            this.f8962h = eVar2;
            eVar2.f8968e = typedArray.getString(2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(2131558577);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        v0VarE.f();
        this.f8961g = true;
        spinnerAdapter = this.f8960f;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f8960f = null;
        }
        this.f8957c.d(attributeSet, i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n.d dVar = this.f8957c;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.f8962h;
        if (iVar != null && iVar.b()) {
            iVar.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f8962h != null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n.d dVar = this.f8957c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n.d dVar = this.f8957c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(h.a.a(getPopupContext(), i10));
    }
}
