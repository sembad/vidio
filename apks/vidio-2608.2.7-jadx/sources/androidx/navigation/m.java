package androidx.navigation;

import androidx.navigation.d0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final class m extends kotlin.jvm.internal.w implements Function1<j0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b0 f11383c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f11384d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(b0 b0Var, f0 f0Var) {
        super(1);
        this.f11383c = b0Var;
        this.f11384d = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j0 j0Var) {
        j0 j0Var2 = j0Var;
        j0Var2.getClass();
        j0Var2.a(k.f11378c);
        b0 b0Var = this.f11383c;
        if (b0Var instanceof d0) {
            int i11 = b0.I;
            Iterator it = kotlin.sequences.j.m(b0Var, a0.f11272c).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                f0 f0Var = this.f11384d;
                if (!hasNext) {
                    int i12 = d0.N;
                    j0Var2.c(d0.a.a(f0Var.B()).m(), l.f11381c);
                    break;
                }
                b0 b0Var2 = (b0) it.next();
                b0 z11 = f0Var.z();
                if (Intrinsics.a(b0Var2, z11 != null ? z11.o() : null)) {
                    break;
                }
            }
        }
        return Unit.f50784a;
    }
}
