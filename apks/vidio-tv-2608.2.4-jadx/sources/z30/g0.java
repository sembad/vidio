package z30;

import com.google.protobuf.k1;
import java.nio.charset.Charset;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o40.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71352a = kc0.f.b("io.ktor.client.plugins.HttpPlainText");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a40.b<e0> f71353b = a40.i.a("HttpPlainText", a.f71354d, new f0());

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<e0> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71354d = new a(0, e0.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final e0 invoke() {
            return new e0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1", f = "HttpPlainText.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.d, Object, l60.b<? super r40.m>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ j40.d f71355d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f71356e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f71357i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Charset f71358v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Charset charset, l60.b<? super b> bVar) {
            super(3, bVar);
            this.f71357i = str;
            this.f71358v = charset;
        }

        @Override // v60.n
        public final Object invoke(j40.d dVar, Object obj, l60.b<? super r40.m> bVar) {
            b bVar2 = new b(this.f71357i, this.f71358v, bVar);
            bVar2.f71355d = dVar;
            bVar2.f71356e = obj;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            j40.d dVar = this.f71355d;
            Object obj2 = this.f71356e;
            g0.a(this.f71357i, dVar);
            if (!(obj2 instanceof String)) {
                return null;
            }
            o40.c d11 = o40.u.d(dVar);
            if (d11 == null || Intrinsics.a(d11.e(), c.d.a().e())) {
                return g0.c(this.f71358v, dVar, (String) obj2, d11);
            }
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2", f = "HttpPlainText.kt", l = {147}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements v60.p<a40.u, l40.c, io.ktor.utils.io.f, b50.a, l60.b<? super Object>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71359d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ l40.c f71360e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ io.ktor.utils.io.f f71361i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ b50.a f71362v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Charset f71363w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Charset charset, l60.b<? super c> bVar) {
            super(5, bVar);
            this.f71363w = charset;
        }

        @Override // v60.p
        public final Object F(a40.u uVar, l40.c cVar, io.ktor.utils.io.f fVar, b50.a aVar, l60.b<? super Object> bVar) {
            c cVar2 = new c(this.f71363w, bVar);
            cVar2.f71360e = cVar;
            cVar2.f71361i = fVar;
            cVar2.f71362v = aVar;
            return cVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l40.c cVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71359d;
            if (i11 == 0) {
                h60.s.b(obj);
                l40.c cVar2 = this.f71360e;
                io.ktor.utils.io.f fVar = this.f71361i;
                if (!Intrinsics.a(this.f71362v.b(), kotlin.jvm.internal.q0.b(String.class))) {
                    return null;
                }
                this.f71360e = cVar2;
                this.f71361i = null;
                this.f71359d = 1;
                Object n11 = io.ktor.utils.io.a0.n(fVar, this);
                if (n11 == aVar) {
                    return aVar;
                }
                cVar = cVar2;
                obj = n11;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = this.f71360e;
                h60.s.b(obj);
            }
            return g0.b(this.f71363w, cVar.Z0(), (pa0.l) obj);
        }
    }

    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b(c50.a.b((Charset) t11), c50.a.b((Charset) t12));
        }
    }

    public static final class e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b((Float) ((Pair) t12).e(), (Float) ((Pair) t11).e());
        }
    }

    public static final void a(String str, j40.d dVar) {
        o40.n headers = dVar.getHeaders();
        int i11 = o40.r.f51196b;
        if (headers.i("Accept-Charset") != null) {
            return;
        }
        StringBuilder a11 = k1.a("Adding Accept-Charset=", str, " to ");
        a11.append(dVar.h());
        f71352a.g(a11.toString());
        dVar.getHeaders().l("Accept-Charset", str);
    }

    public static final String b(Charset charset, v30.b bVar, pa0.l lVar) {
        o40.c c11 = o40.u.c(bVar.f());
        Charset a11 = c11 != null ? o40.e.a(c11) : null;
        if (a11 != null) {
            charset = a11;
        }
        f71352a.g("Reading response body for " + bVar.d().getUrl() + " as String with charset " + charset);
        return d50.c.a(lVar, charset, 2);
    }

    public static final r40.p c(Charset charset, j40.d dVar, String str, o40.c cVar) {
        Charset a11;
        o40.c a12 = cVar == null ? c.d.a() : cVar;
        if (cVar != null && (a11 = o40.e.a(cVar)) != null) {
            charset = a11;
        }
        f71352a.g("Sending request body to " + dVar.h() + " as text/plain with charset " + charset);
        a12.getClass();
        charset.getClass();
        return new r40.p(str, a12.g("charset", c50.a.b(charset)));
    }

    @NotNull
    public static final a40.b<e0> d() {
        return f71353b;
    }
}
