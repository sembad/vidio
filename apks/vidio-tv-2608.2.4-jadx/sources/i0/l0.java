package i0;

import androidx.compose.foundation.lazy.layout.u1;
import c0.d2;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
public final class l0 implements u1, d2 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d2 f39163a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ t0 f39164b;

    l0(d2 d2Var, t0 t0Var) {
        this.f39164b = t0Var;
        this.f39163a = d2Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int a() {
        return this.f39164b.w().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int b() {
        m mVar = (m) CollectionsKt.N(this.f39164b.w().j());
        if (mVar != null) {
            return mVar.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int c(int i11) {
        m mVar;
        t0 t0Var = this.f39164b;
        y w11 = t0Var.w();
        if (!w11.j().isEmpty()) {
            int r11 = t0Var.r();
            if (i11 > b() || r11 > i11) {
                return ((i11 - t0Var.r()) * z.a(w11)) - t0Var.s();
            }
            List<m> j11 = w11.j();
            int size = j11.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    mVar = null;
                    break;
                }
                mVar = j11.get(i12);
                if (mVar.getIndex() == i11) {
                    break;
                }
                i12++;
            }
            m mVar2 = mVar;
            if (mVar2 != null) {
                return mVar2.getOffset();
            }
        }
        return 0;
    }

    @Override // c0.d2
    public final float d(float f11) {
        return this.f39163a.d(f11);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final void e(int i11) {
        this.f39164b.I(i11);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int f() {
        return this.f39164b.s();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int g() {
        return this.f39164b.r();
    }
}
