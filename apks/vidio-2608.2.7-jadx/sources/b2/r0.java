package b2;

import androidx.compose.foundation.lazy.layout.u1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import v1.y1;

/* loaded from: classes.dex */
public final class r0 implements u1, y1 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ y1 f14109a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ w0 f14110b;

    r0(y1 y1Var, w0 w0Var) {
        this.f14110b = w0Var;
        this.f14109a = y1Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int a() {
        return this.f14110b.w().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int b() {
        o oVar = (o) CollectionsKt.O(this.f14110b.w().i());
        if (oVar != null) {
            return oVar.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final void c(int i11, int i12) {
        this.f14110b.I(i11, i12);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int e(int i11) {
        o oVar;
        w0 w0Var = this.f14110b;
        b0 w11 = w0Var.w();
        if (!w11.i().isEmpty()) {
            int r11 = w0Var.r();
            if (i11 > b() || r11 > i11) {
                return ((i11 - w0Var.r()) * c0.a(w11)) - w0Var.s();
            }
            List<o> i12 = w11.i();
            int size = i12.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    oVar = null;
                    break;
                }
                oVar = i12.get(i13);
                if (oVar.getIndex() == i11) {
                    break;
                }
                i13++;
            }
            o oVar2 = oVar;
            if (oVar2 != null) {
                return oVar2.getOffset();
            }
        }
        return 0;
    }

    @Override // v1.y1
    public final float f(float f11) {
        return this.f14109a.f(f11);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int g() {
        return this.f14110b.s();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int h() {
        return this.f14110b.r();
    }
}
