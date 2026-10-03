package e40;

import a40.r;
import a40.u;
import androidx.collection.s0;
import e40.a;
import h60.s;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f32701a = kc0.f.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<kotlin.reflect.d<?>> f32702b = m.M(new kotlin.reflect.d[]{q0.b(byte[].class), q0.b(String.class), q0.b(x.class), q0.b(io.ktor.utils.io.f.class), q0.b(r40.m.class)});

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v40.a<List<o40.c>> f32703c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a40.b<e40.a> f32704d;

    /* synthetic */ class a extends p implements Function0<e40.a> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f32705d = new a(0, e40.a.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final e40.a invoke() {
            return new e40.a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1", f = "ContentNegotiation.kt", l = {289}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.p<r, j40.d, Object, b50.a, l60.b<? super r40.m>, Object> {
        final /* synthetic */ a40.d<e40.a> F;

        /* renamed from: d, reason: collision with root package name */
        int f32706d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ j40.d f32707e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f32708i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<a.C0446a> f32709v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Set<kotlin.reflect.d<?>> f32710w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a40.d dVar, List list, Set set, l60.b bVar) {
            super(5, bVar);
            this.f32709v = list;
            this.f32710w = set;
            this.F = dVar;
        }

        @Override // v60.p
        public final Object F(r rVar, j40.d dVar, Object obj, b50.a aVar, l60.b<? super r40.m> bVar) {
            Set<kotlin.reflect.d<?>> set = this.f32710w;
            b bVar2 = new b(this.F, this.f32709v, set, bVar);
            bVar2.f32707e = dVar;
            bVar2.f32708i = obj;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32706d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            j40.d dVar = this.f32707e;
            Object obj2 = this.f32708i;
            this.f32707e = null;
            this.f32706d = 1;
            Object a11 = e.a(this.f32709v, this.f32710w, this.F, dVar, obj2, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2", f = "ContentNegotiation.kt", l = {296}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements v60.p<u, l40.c, io.ktor.utils.io.f, b50.a, l60.b<? super Object>, Object> {
        final /* synthetic */ List<a.C0446a> F;
        final /* synthetic */ a40.d<e40.a> G;

        /* renamed from: d, reason: collision with root package name */
        int f32711d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ l40.c f32712e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ io.ktor.utils.io.f f32713i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ b50.a f32714v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Set<kotlin.reflect.d<?>> f32715w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(a40.d dVar, List list, Set set, l60.b bVar) {
            super(5, bVar);
            this.f32715w = set;
            this.F = list;
            this.G = dVar;
        }

        @Override // v60.p
        public final Object F(u uVar, l40.c cVar, io.ktor.utils.io.f fVar, b50.a aVar, l60.b<? super Object> bVar) {
            List<a.C0446a> list = this.F;
            c cVar2 = new c(this.G, list, this.f32715w, bVar);
            cVar2.f32712e = cVar;
            cVar2.f32713i = fVar;
            cVar2.f32714v = aVar;
            return cVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32711d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            l40.c cVar = this.f32712e;
            io.ktor.utils.io.f fVar = this.f32713i;
            b50.a aVar2 = this.f32714v;
            o40.c c11 = o40.u.c(cVar);
            if (c11 == null) {
                return null;
            }
            Charset b11 = s40.e.b(cVar.Z0().d().getHeaders());
            o40.q0 url = cVar.Z0().d().getUrl();
            this.f32712e = null;
            this.f32713i = null;
            this.f32711d = 1;
            Object b12 = e.b(this.f32715w, this.F, url, aVar2, fVar, c11, b11, this);
            return b12 == aVar ? aVar : b12;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = q0.b(List.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.p n11 = q0.n(o40.c.class);
            companion.getClass();
            pVar = q0.o(List.class, KTypeProjection.Companion.a(n11));
        } catch (Throwable unused) {
            pVar = null;
        }
        f32703c = new v40.a<>("ExcludedContentTypesAttr", new b50.a(b11, pVar));
        f32704d = a40.i.a("ContentNegotiation", a.f32705d, new e40.c());
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
    public static final java.lang.Object a(java.util.List r17, java.util.Set r18, a40.d r19, j40.d r20, java.lang.Object r21, kotlin.coroutines.jvm.internal.c r22) {
        /*
            Method dump skipped, instructions count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e40.e.a(java.util.List, java.util.Set, a40.d, j40.d, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(java.util.Set r7, java.util.List r8, o40.q0 r9, b50.a r10, java.lang.Object r11, o40.c r12, java.nio.charset.Charset r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e40.e.b(java.util.Set, java.util.List, o40.q0, b50.a, java.lang.Object, o40.c, java.nio.charset.Charset, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final a40.b<e40.a> c() {
        return f32704d;
    }

    @NotNull
    public static final Set<kotlin.reflect.d<?>> d() {
        return f32702b;
    }
}
