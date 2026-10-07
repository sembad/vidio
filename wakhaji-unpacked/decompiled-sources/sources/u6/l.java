package u6;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import m0.c1;
import m0.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h6.f f11646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n.a f11647d;

    public l(h6.f fVar, n.a aVar) {
        this.f11646c = fVar;
        this.f11647d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    @Override // m0.w
    public final c1 d(View view, c1 c1Var) {
        boolean z10;
        n.a aVar = this.f11647d;
        int i10 = aVar.f11648a;
        int i11 = aVar.f11649b;
        int i12 = aVar.f11650c;
        c1.k kVar = c1Var.f8427a;
        e0.b bVarF = kVar.f(7);
        e0.b bVarF2 = kVar.f(32);
        h6.f fVar = this.f11646c;
        BottomSheetBehavior bottomSheetBehavior = fVar.f6394b;
        int i13 = bVarF.f5352b;
        int i14 = bVarF.f5353c;
        int i15 = bVarF.f5351a;
        bottomSheetBehavior.f4068w = i13;
        boolean zB = n.b(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z11 = bottomSheetBehavior.f4060o;
        if (z11) {
            int iA = c1Var.a();
            bottomSheetBehavior.f4067v = iA;
            paddingBottom = iA + i12;
        }
        if (bottomSheetBehavior.f4061p) {
            paddingLeft = (zB ? i11 : i10) + i15;
        }
        if (bottomSheetBehavior.f4062q) {
            if (!zB) {
                i10 = i11;
            }
            paddingRight = i10 + i14;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z12 = true;
        if (!bottomSheetBehavior.f4064s || marginLayoutParams.leftMargin == i15) {
            z10 = false;
        } else {
            marginLayoutParams.leftMargin = i15;
            z10 = true;
        }
        if (bottomSheetBehavior.f4065t && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z10 = true;
        }
        if (bottomSheetBehavior.f4066u) {
            int i16 = marginLayoutParams.topMargin;
            int i17 = bVarF.f5352b;
            if (i16 != i17) {
                marginLayoutParams.topMargin = i17;
            } else {
                z12 = z10;
            }
        } else {
            z12 = z10;
        }
        if (z12) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z13 = fVar.f6393a;
        if (z13) {
            bottomSheetBehavior.f4058m = bVarF2.f5354d;
        }
        if (!z11 && !z13) {
            return c1Var;
        }
        bottomSheetBehavior.J();
        return c1Var;
    }
}
