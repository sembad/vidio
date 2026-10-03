package l90;

import h90.r;
import h90.u;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;
import l90.a;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import v90.v0;
import v90.w;
import v90.z;
import y90.l;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f53022a = df0.g.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<kotlin.reflect.d<?>> f53023b = m.P(new kotlin.reflect.d[]{r0.b(byte[].class), r0.b(String.class), r0.b(z.class), r0.b(io.ktor.utils.io.f.class), r0.b(l.class)});

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ca0.a<List<v90.c>> f53024c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h90.b<l90.a> f53025d;

    /* synthetic */ class a extends p implements Function0<l90.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f53026c = new a(0, l90.a.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final l90.a invoke() {
            return new l90.a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1", f = "ContentNegotiation.kt", l = {289}, m = "invokeSuspend")
    static final class b extends j implements dc0.p<r, q90.e, Object, ia0.a, tb0.c<? super l>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f53027c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ q90.e f53028d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f53029e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<a.C0879a> f53030i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Set<kotlin.reflect.d<?>> f53031v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ h90.d<l90.a> f53032w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(h90.d dVar, List list, Set set, tb0.c cVar) {
            super(5, cVar);
            this.f53030i = list;
            this.f53031v = set;
            this.f53032w = dVar;
        }

        @Override // dc0.p
        public final Object invoke(r rVar, q90.e eVar, Object obj, ia0.a aVar, tb0.c<? super l> cVar) {
            Set<kotlin.reflect.d<?>> set = this.f53031v;
            b bVar = new b(this.f53032w, this.f53030i, set, cVar);
            bVar.f53028d = eVar;
            bVar.f53029e = obj;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f53027c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            q90.e eVar = this.f53028d;
            Object obj2 = this.f53029e;
            this.f53028d = null;
            this.f53027c = 1;
            Object a11 = e.a(this.f53030i, this.f53031v, this.f53032w, eVar, obj2, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2", f = "ContentNegotiation.kt", l = {296}, m = "invokeSuspend")
    static final class c extends j implements dc0.p<u, s90.c, io.ktor.utils.io.f, ia0.a, tb0.c<? super Object>, Object> {
        final /* synthetic */ h90.d<l90.a> H;

        /* renamed from: c, reason: collision with root package name */
        int f53033c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ s90.c f53034d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ io.ktor.utils.io.f f53035e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ ia0.a f53036i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Set<kotlin.reflect.d<?>> f53037v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ List<a.C0879a> f53038w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(h90.d dVar, List list, Set set, tb0.c cVar) {
            super(5, cVar);
            this.f53037v = set;
            this.f53038w = list;
            this.H = dVar;
        }

        @Override // dc0.p
        public final Object invoke(u uVar, s90.c cVar, io.ktor.utils.io.f fVar, ia0.a aVar, tb0.c<? super Object> cVar2) {
            List<a.C0879a> list = this.f53038w;
            c cVar3 = new c(this.H, list, this.f53037v, cVar2);
            cVar3.f53034d = cVar;
            cVar3.f53035e = fVar;
            cVar3.f53036i = aVar;
            return cVar3.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f53033c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            s90.c cVar = this.f53034d;
            io.ktor.utils.io.f fVar = this.f53035e;
            ia0.a aVar2 = this.f53036i;
            v90.c c11 = w.c(cVar);
            if (c11 == null) {
                return null;
            }
            Charset b11 = z90.e.b(cVar.C1().d().getHeaders());
            v0 url = cVar.C1().d().getUrl();
            this.f53034d = null;
            this.f53035e = null;
            this.f53033c = 1;
            Object b12 = e.b(this.f53037v, this.f53038w, url, aVar2, fVar, c11, b11, this);
            return b12 == aVar ? aVar : b12;
        }
    }

    static {
        q qVar;
        kotlin.reflect.d b11 = r0.b(List.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            q p11 = r0.p(v90.c.class);
            companion.getClass();
            qVar = r0.q(List.class, KTypeProjection.Companion.a(p11));
        } catch (Throwable unused) {
            qVar = null;
        }
        f53024c = new ca0.a<>("ExcludedContentTypesAttr", new ia0.a(b11, qVar));
        f53025d = h90.i.a("ContentNegotiation", a.f53026c, new l90.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x028a -> B:10:0x0294). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.util.List r17, java.util.Set r18, h90.d r19, q90.e r20, java.lang.Object r21, kotlin.coroutines.jvm.internal.c r22) {
        /*
            Method dump skipped, instructions count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l90.e.a(java.util.List, java.util.Set, h90.d, q90.e, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(java.util.Set r7, java.util.List r8, v90.v0 r9, ia0.a r10, java.lang.Object r11, v90.c r12, java.nio.charset.Charset r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l90.e.b(java.util.Set, java.util.List, v90.v0, ia0.a, java.lang.Object, v90.c, java.nio.charset.Charset, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final h90.b<l90.a> c() {
        return f53025d;
    }

    @NotNull
    public static final Set<kotlin.reflect.d<?>> d() {
        return f53023b;
    }
}
