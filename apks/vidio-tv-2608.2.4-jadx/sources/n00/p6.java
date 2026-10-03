package n00;

import com.vidio.platform.api.TvPartnerBrandApi;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sm.c;

/* loaded from: classes5.dex */
public final class p6 implements xv.b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TvPartnerBrandApi f48239a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sm.a f48240b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f48241c = h60.n.b(new m6(this, 0));

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<tv.o, io.reactivex.u<tv.c1>> {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final u50.a invoke(tv.o oVar) {
            oVar.getClass();
            p6 p6Var = (p6) this.receiver;
            p6Var.getClass();
            return ha0.t.a(z90.y0.b(), new n6(oVar, p6Var, null));
        }
    }

    public static final class b extends dj.b<tv.c1> {
    }

    public p6(@NotNull TvPartnerBrandApi tvPartnerBrandApi, @NotNull sm.a aVar) {
        this.f48239a = tvPartnerBrandApi;
        this.f48240b = aVar;
    }

    public static sm.f c(p6 p6Var) {
        sm.a aVar = p6Var.f48240b;
        Type a11 = new b().a();
        a11.getClass();
        sm.h hVar = new sm.h(a11, aVar);
        a.C0670a c0670a = kotlin.time.a.f45034e;
        hVar.b(kotlin.time.a.E(kotlin.time.b.l(24, r90.d.G), r90.d.f55717w));
        return (sm.f) new c.a(new sm.g(hVar, new a(1, p6Var, p6.class, "fetchTvBrand", "fetchTvBrand(Lcom/vidio/domain/entity/DeviceTVInformation;)Lio/reactivex/Single;", 0))).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // xv.b0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tv.o r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n00.o6
            if (r0 == 0) goto L13
            r0 = r6
            n00.o6 r0 = (n00.o6) r0
            int r1 = r0.f48228i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48228i = r1
            goto L18
        L13:
            n00.o6 r0 = new n00.o6
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f48226d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48228i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            h60.l r6 = r4.f48241c
            java.lang.Object r6 = r6.getValue()
            sm.f r6 = (sm.f) r6
            r50.i r5 = r6.f(r5)
            r0.f48228i = r3
            java.lang.Object r6 = ha0.g.b(r5, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.p6.a(tv.o, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // xv.b0
    @Nullable
    public final Object b(@NotNull tv.o oVar, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = ha0.g.a(((sm.f) this.f48241c.getValue()).g(oVar), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
