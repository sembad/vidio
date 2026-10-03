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
public final class h implements ld0.c<b.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f43413a = new h();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f43414b = n.b("MonthBased", new nd0.f[0], a.f43415c);

    static final class a extends w implements Function1<nd0.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f43415c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nd0.a aVar) {
            nd0.a aVar2 = aVar;
            aVar2.getClass();
            aVar2.a("months", s.b(r0.p(Integer.TYPE)).getDescriptor(), h0.f50810c);
            return Unit.f50784a;
        }
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        nd0.i iVar = f43414b;
        od0.c b11 = gVar.b(iVar);
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            int v11 = b11.v(iVar);
            if (v11 == -1) {
                Unit unit = Unit.f50784a;
                b11.c(iVar);
                if (z11) {
                    return new b.d(i11);
                }
                throw new MissingFieldException("months");
            }
            if (v11 != 0) {
                c6.a(v11);
                return null;
            }
            i11 = b11.B(iVar, 0);
            z11 = true;
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43414b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        b.d dVar = (b.d) obj;
        hVar.getClass();
        dVar.getClass();
        nd0.i iVar = f43414b;
        od0.e b11 = hVar.b(iVar);
        b11.r(0, dVar.c(), iVar);
        b11.c(iVar);
    }
}
