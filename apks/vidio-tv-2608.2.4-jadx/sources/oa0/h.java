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
public final class h implements sa0.c<b.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f51491a = new h();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f51492b = n.b("MonthBased", new ua0.f[0], a.f51493d);

    static final class a extends w implements Function1<ua0.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f51493d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ua0.a aVar) {
            ua0.a aVar2 = aVar;
            aVar2.getClass();
            aVar2.a("months", sa0.n.b(q0.n(Integer.TYPE)).getDescriptor(), i0.f44638d);
            return Unit.f44610a;
        }
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        ua0.i iVar = f51492b;
        va0.c b11 = eVar.b(iVar);
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            int k11 = b11.k(iVar);
            if (k11 == -1) {
                Unit unit = Unit.f44610a;
                b11.c(iVar);
                if (z11) {
                    return new b.d(i11);
                }
                throw new MissingFieldException("months");
            }
            if (k11 != 0) {
                g4.a(k11);
                return null;
            }
            i11 = b11.A(iVar, 0);
            z11 = true;
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51492b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        b.d dVar = (b.d) obj;
        fVar.getClass();
        dVar.getClass();
        ua0.i iVar = f51492b;
        va0.d b11 = fVar.b(iVar);
        b11.w(0, dVar.c(), iVar);
        b11.c(iVar);
    }
}
