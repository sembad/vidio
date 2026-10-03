package oa0;

import ex.g4;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import kotlinx.serialization.MissingFieldException;
import ma0.b;
import org.jetbrains.annotations.NotNull;
import ua0.n;

/* loaded from: classes5.dex */
public final class i implements sa0.c<b.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f51494a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f51495b = n.b("TimeBased", new ua0.f[0], a.f51496d);

    static final class a extends w implements Function1<ua0.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f51496d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ua0.a aVar) {
            ua0.a aVar2 = aVar;
            aVar2.getClass();
            aVar2.a("nanoseconds", sa0.n.b(q0.n(Long.TYPE)).getDescriptor(), i0.f44638d);
            return Unit.f44610a;
        }
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        ua0.i iVar = f51495b;
        va0.c b11 = eVar.b(iVar);
        long j11 = 0;
        boolean z11 = false;
        while (true) {
            int k11 = b11.k(iVar);
            if (k11 == -1) {
                Unit unit = Unit.f44610a;
                b11.c(iVar);
                if (z11) {
                    return new b.e(j11);
                }
                throw new MissingFieldException("nanoseconds");
            }
            if (k11 != 0) {
                g4.a(k11);
                return null;
            }
            j11 = b11.n(iVar, 0);
            z11 = true;
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51495b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        b.e eVar = (b.e) obj;
        fVar.getClass();
        eVar.getClass();
        ua0.i iVar = f51495b;
        va0.d b11 = fVar.b(iVar);
        b11.p(iVar, 0, eVar.c());
        b11.c(iVar);
    }
}
