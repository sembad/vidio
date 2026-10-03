package g90;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import h90.n;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<v90.x> f40798a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final df0.d f40799b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final cs.p f40800c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h90.b<i0> f40801d;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<i0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40802c = new a(0, i0.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            return new i0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1", f = "HttpRedirect.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<n.a, q90.e, tb0.c<? super c90.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40803c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ n.a f40804d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ q90.e f40805e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f40806i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ h90.d<i0> f40807v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z11, h90.d dVar, tb0.c cVar) {
            super(3, cVar);
            this.f40806i = z11;
            this.f40807v = dVar;
        }

        @Override // dc0.n
        public final Object invoke(n.a aVar, q90.e eVar, tb0.c<? super c90.b> cVar) {
            b bVar = new b(this.f40806i, this.f40807v, cVar);
            bVar.f40804d = aVar;
            bVar.f40805e = eVar;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q90.e eVar;
            n.a aVar;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f40803c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n.a aVar3 = this.f40804d;
                eVar = this.f40805e;
                this.f40804d = aVar3;
                this.f40805e = eVar;
                this.f40803c = 1;
                Object a11 = aVar3.a(eVar, this);
                if (a11 != aVar2) {
                    aVar = aVar3;
                    obj = a11;
                }
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = this.f40805e;
            aVar = this.f40804d;
            pb0.s.b(obj);
            c90.b bVar = (c90.b) obj;
            if (this.f40806i && !k0.f40798a.contains(bVar.d().getMethod())) {
                return bVar;
            }
            b90.f a12 = this.f40807v.a();
            this.f40804d = null;
            this.f40805e = null;
            this.f40803c = 2;
            Object a13 = k0.a(aVar, eVar, bVar, a12, this);
            return a13 == aVar2 ? aVar2 : a13;
        }
    }

    static {
        v90.x xVar;
        v90.x xVar2;
        xVar = v90.x.f72733b;
        xVar2 = v90.x.f72738g;
        f40798a = kotlin.collections.m.P(new v90.x[]{xVar, xVar2});
        f40799b = df0.g.b("io.ktor.client.plugins.HttpRedirect");
        f40800c = new cs.p();
        f40801d = h90.i.a("HttpRedirect", a.f40802c, new j0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0158 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v8, types: [T, q90.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0159 -> B:10:0x015e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(h90.n.a r10, q90.e r11, c90.b r12, b90.f r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.k0.a(h90.n$a, q90.e, c90.b, b90.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final h90.b<i0> c() {
        return f40801d;
    }

    private static final boolean d(v90.z zVar) {
        v90.z zVar2;
        v90.z zVar3;
        v90.z zVar4;
        v90.z zVar5;
        v90.z zVar6;
        int k11 = zVar.k();
        int i11 = v90.z.N;
        zVar2 = v90.z.f72751i;
        if (k11 == zVar2.k()) {
            return true;
        }
        zVar3 = v90.z.f72752v;
        if (k11 == zVar3.k()) {
            return true;
        }
        zVar4 = v90.z.I;
        if (k11 == zVar4.k()) {
            return true;
        }
        zVar5 = v90.z.J;
        if (k11 == zVar5.k()) {
            return true;
        }
        zVar6 = v90.z.f72753w;
        return k11 == zVar6.k();
    }
}
