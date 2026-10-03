package d70;

import d70.t3;
import h70.f;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import s70.g;
import v70.e;

/* loaded from: classes5.dex */
final class u2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3 f31627d;

    /* renamed from: e, reason: collision with root package name */
    private final t3.a f31628e;

    public u2(t3.a aVar, t3 t3Var) {
        this.f31627d = t3Var;
        this.f31628e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (q7.a()) {
            Metadata metadata = (Metadata) this.f31627d.v().getAnnotation(Metadata.class);
            if (metadata != null) {
                v70.e a11 = e.b.a(metadata);
                e.a aVar = a11 instanceof e.a ? (e.a) a11 : null;
                if (aVar != null) {
                    return aVar.a();
                }
            }
        } else {
            j70.e j11 = this.f31628e.j();
            if (j11 instanceof h70.b) {
                h70.b bVar = (h70.b) j11;
                if (!(bVar.O0() instanceof f.a)) {
                    throw new KotlinReflectionInternalError("Unsupported function type kind: " + bVar.O0() + " (" + j11 + ')');
                }
                int N0 = bVar.N0();
                s70.f fVar = new s70.f();
                fVar.f57288b = o.c.a(N0, "kotlin/Function");
                s70.a.A(fVar, s70.b.f57242i);
                s70.a.B(fVar, s70.f0.f57308v);
                s70.a.C(fVar, s70.h0.f57324v);
                if (1 <= N0) {
                    int i11 = 1;
                    while (true) {
                        fVar.q().add(new s70.w(0, o.c.a(i11, "P"), i11, s70.z.f57404e));
                        if (i11 == N0) {
                            break;
                        }
                        i11++;
                    }
                }
                int i12 = N0 + 1;
                fVar.q().add(new s70.w(0, "R", i12, s70.z.f57405i));
                ArrayList p11 = fVar.p();
                s70.u uVar = new s70.u();
                uVar.f57378b = new g.a("kotlin/Function");
                ArrayList b11 = uVar.b();
                s70.z zVar = s70.z.f57403d;
                s70.u uVar2 = new s70.u();
                uVar2.f57378b = new g.c(i12);
                Unit unit = Unit.f44610a;
                b11.add(new s70.x(zVar, uVar2));
                p11.add(uVar);
                return fVar;
            }
            c90.m mVar = j11 instanceof c90.m ? (c90.m) j11 : null;
            if (mVar != null) {
                return t70.h.c(mVar.S0(), mVar.R0().h(), false, 6);
            }
        }
        return null;
    }
}
