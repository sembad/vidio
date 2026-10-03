package hd0;

import fd0.b;
import j20.c6;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kotlinx.serialization.MissingFieldException;
import ld0.s;
import nd0.n;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i implements ld0.c<b.e> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f43416a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f43417b = n.b("TimeBased", new nd0.f[0], a.f43418c);

    static final class a extends w implements Function1<nd0.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f43418c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nd0.a aVar) {
            nd0.a aVar2 = aVar;
            aVar2.getClass();
            aVar2.a("nanoseconds", s.b(r0.p(Long.TYPE)).getDescriptor(), h0.f50810c);
            return Unit.f50784a;
        }
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        nd0.i iVar = f43417b;
        od0.c b11 = gVar.b(iVar);
        long j11 = 0;
        boolean z11 = false;
        while (true) {
            int v11 = b11.v(iVar);
            if (v11 == -1) {
                Unit unit = Unit.f50784a;
                b11.c(iVar);
                if (z11) {
                    return new b.e(j11);
                }
                throw new MissingFieldException("nanoseconds");
            }
            if (v11 != 0) {
                c6.a(v11);
                return null;
            }
            j11 = b11.p(iVar, 0);
            z11 = true;
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43417b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        b.e eVar = (b.e) obj;
        hVar.getClass();
        eVar.getClass();
        nd0.i iVar = f43417b;
        od0.e b11 = hVar.b(iVar);
        b11.E(iVar, 0, eVar.c());
        b11.c(iVar);
    }
}
