package g90;

import java.nio.charset.Charset;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import v90.c;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f40779a = df0.g.b("io.ktor.client.plugins.HttpPlainText");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h90.b<f0> f40780b = h90.i.a("HttpPlainText", a.f40781c, new g0());

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<f0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40781c = new a(0, f0.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final f0 invoke() {
            return new f0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1", f = "HttpPlainText.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<q90.e, Object, tb0.c<? super y90.l>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ q90.e f40782c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f40783d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f40784e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Charset f40785i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Charset charset, tb0.c<? super b> cVar) {
            super(3, cVar);
            this.f40784e = str;
            this.f40785i = charset;
        }

        @Override // dc0.n
        public final Object invoke(q90.e eVar, Object obj, tb0.c<? super y90.l> cVar) {
            b bVar = new b(this.f40784e, this.f40785i, cVar);
            bVar.f40782c = eVar;
            bVar.f40783d = obj;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            q90.e eVar = this.f40782c;
            Object obj2 = this.f40783d;
            h0.a(this.f40784e, eVar);
            if (!(obj2 instanceof String)) {
                return null;
            }
            v90.c d11 = v90.w.d(eVar);
            if (d11 == null || Intrinsics.a(d11.e(), c.d.a().e())) {
                return h0.c(this.f40785i, eVar, (String) obj2, d11);
            }
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2", f = "HttpPlainText.kt", l = {147}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.p<h90.u, s90.c, io.ktor.utils.io.f, ia0.a, tb0.c<? super Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40786c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ s90.c f40787d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ io.ktor.utils.io.f f40788e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ ia0.a f40789i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Charset f40790v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Charset charset, tb0.c<? super c> cVar) {
            super(5, cVar);
            this.f40790v = charset;
        }

        @Override // dc0.p
        public final Object invoke(h90.u uVar, s90.c cVar, io.ktor.utils.io.f fVar, ia0.a aVar, tb0.c<? super Object> cVar2) {
            c cVar3 = new c(this.f40790v, cVar2);
            cVar3.f40787d = cVar;
            cVar3.f40788e = fVar;
            cVar3.f40789i = aVar;
            return cVar3.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            s90.c cVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40786c;
            if (i11 == 0) {
                pb0.s.b(obj);
                s90.c cVar2 = this.f40787d;
                io.ktor.utils.io.f fVar = this.f40788e;
                if (!Intrinsics.a(this.f40789i.b(), kotlin.jvm.internal.r0.b(String.class))) {
                    return null;
                }
                this.f40787d = cVar2;
                this.f40788e = null;
                this.f40786c = 1;
                Object n11 = io.ktor.utils.io.a0.n(fVar, this);
                if (n11 == aVar) {
                    return aVar;
                }
                cVar = cVar2;
                obj = n11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = this.f40787d;
                pb0.s.b(obj);
            }
            return h0.b(this.f40790v, cVar.C1(), (id0.n) obj);
        }
    }

    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b(ja0.a.b((Charset) t11), ja0.a.b((Charset) t12));
        }
    }

    public static final class e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b((Float) ((Pair) t12).e(), (Float) ((Pair) t11).e());
        }
    }

    public static final void a(String str, q90.e eVar) {
        v90.n headers = eVar.getHeaders();
        int i11 = v90.t.f72722b;
        if (headers.i("Accept-Charset") != null) {
            return;
        }
        StringBuilder a11 = h.e.a("Adding Accept-Charset=", str, " to ");
        a11.append(eVar.h());
        f40779a.g(a11.toString());
        eVar.getHeaders().l("Accept-Charset", str);
    }

    public static final String b(Charset charset, c90.b bVar, id0.n nVar) {
        v90.c c11 = v90.w.c(bVar.g());
        Charset a11 = c11 != null ? v90.e.a(c11) : null;
        if (a11 != null) {
            charset = a11;
        }
        f40779a.g("Reading response body for " + bVar.d().getUrl() + " as String with charset " + charset);
        return ka0.d.a(nVar, charset, 2);
    }

    public static final y90.p c(Charset charset, q90.e eVar, String str, v90.c cVar) {
        Charset a11;
        v90.c a12 = cVar == null ? c.d.a() : cVar;
        if (cVar != null && (a11 = v90.e.a(cVar)) != null) {
            charset = a11;
        }
        f40779a.g("Sending request body to " + eVar.h() + " as text/plain with charset " + charset);
        a12.getClass();
        charset.getClass();
        return new y90.p(str, a12.g("charset", ja0.a.b(charset)));
    }

    @NotNull
    public static final h90.b<f0> d() {
        return f40780b;
    }
}
