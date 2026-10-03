package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.auto.value.AutoValue;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import vj.a0;
import vj.b0;
import vj.c;
import vj.d;
import vj.e;
import vj.f;
import vj.g;
import vj.h;
import vj.i;
import vj.j;
import vj.l;
import vj.m;
import vj.n;
import vj.o;
import vj.p;
import vj.q;
import vj.r;
import vj.s;
import vj.t;
import vj.u;
import vj.v;
import vj.w;
import vj.x;
import vj.y;
import vj.z;

@AutoValue
/* loaded from: classes4.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Charset f64011a = Charset.forName("UTF-8");

    @AutoValue
    public static abstract class a {

        @AutoValue
        /* renamed from: vj.g0$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC1055a {

            @AutoValue.Builder
            /* renamed from: vj.g0$a$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC1056a {
                @NonNull
                public abstract AbstractC1055a a();

                @NonNull
                public abstract AbstractC1056a b(@NonNull String str);

                @NonNull
                public abstract AbstractC1056a c(@NonNull String str);

                @NonNull
                public abstract AbstractC1056a d(@NonNull String str);
            }

            @NonNull
            public static AbstractC1056a a() {
                return new e.a();
            }

            @NonNull
            public abstract String b();

            @NonNull
            public abstract String c();

            @NonNull
            public abstract String d();
        }

        @AutoValue.Builder
        public static abstract class b {
            @NonNull
            public abstract a a();

            @NonNull
            public abstract b b(List<AbstractC1055a> list);

            @NonNull
            public abstract b c(@NonNull int i11);

            @NonNull
            public abstract b d(@NonNull int i11);

            @NonNull
            public abstract b e(@NonNull String str);

            @NonNull
            public abstract b f(@NonNull long j11);

            @NonNull
            public abstract b g(@NonNull int i11);

            @NonNull
            public abstract b h(@NonNull long j11);

            @NonNull
            public abstract b i(@NonNull long j11);

            @NonNull
            public abstract b j(String str);
        }

        @NonNull
        public static b a() {
            return new d.a();
        }

        public abstract List<AbstractC1055a> b();

        @NonNull
        public abstract int c();

        @NonNull
        public abstract int d();

        @NonNull
        public abstract String e();

        @NonNull
        public abstract long f();

        @NonNull
        public abstract int g();

        @NonNull
        public abstract long h();

        @NonNull
        public abstract long i();

        public abstract String j();
    }

    @AutoValue.Builder
    public static abstract class b {
        @NonNull
        public abstract g0 a();

        @NonNull
        public abstract b b(a aVar);

        @NonNull
        public abstract b c(String str);

        @NonNull
        public abstract b d(@NonNull String str);

        @NonNull
        public abstract b e(@NonNull String str);

        @NonNull
        public abstract b f(String str);

        @NonNull
        public abstract b g(String str);

        @NonNull
        public abstract b h(@NonNull String str);

        @NonNull
        public abstract b i(@NonNull String str);

        @NonNull
        public abstract b j(d dVar);

        @NonNull
        public abstract b k(int i11);

        @NonNull
        public abstract b l(@NonNull String str);

        @NonNull
        public abstract b m(@NonNull e eVar);
    }

    @AutoValue
    public static abstract class c {

        @AutoValue.Builder
        public static abstract class a {
            @NonNull
            public abstract c a();

            @NonNull
            public abstract a b(@NonNull String str);

            @NonNull
            public abstract a c(@NonNull String str);
        }

        @NonNull
        public static a a() {
            return new f.a();
        }

        @NonNull
        public abstract String b();

        @NonNull
        public abstract String c();
    }

    @AutoValue
    public static abstract class d {

        @AutoValue.Builder
        public static abstract class a {
            public abstract d a();

            public abstract a b(List<b> list);

            public abstract a c(String str);
        }

        @AutoValue
        public static abstract class b {

            @AutoValue.Builder
            public static abstract class a {
                public abstract b a();

                public abstract a b(byte[] bArr);

                public abstract a c(String str);
            }

            @NonNull
            public static a a() {
                return new h.a();
            }

            @NonNull
            public abstract byte[] b();

            @NonNull
            public abstract String c();
        }

        @NonNull
        public static a a() {
            return new g.a();
        }

        @NonNull
        public abstract List<b> b();

        public abstract String c();
    }

    @AutoValue
    public static abstract class e {

        @AutoValue
        public static abstract class a {

            @AutoValue.Builder
            /* renamed from: vj.g0$e$a$a, reason: collision with other inner class name */
            public static abstract class AbstractC1057a {
                @NonNull
                public abstract a a();

                @NonNull
                public abstract AbstractC1057a b(String str);

                @NonNull
                public abstract AbstractC1057a c(String str);

                @NonNull
                public abstract AbstractC1057a d(@NonNull String str);

                @NonNull
                public abstract AbstractC1057a e(@NonNull String str);

                @NonNull
                public abstract AbstractC1057a f(@NonNull String str);

                @NonNull
                public abstract AbstractC1057a g(@NonNull String str);
            }

            @AutoValue
            public static abstract class b {
            }

            @NonNull
            public static AbstractC1057a a() {
                return new j.a();
            }

            public abstract String b();

            public abstract String c();

            public abstract String d();

            @NonNull
            public abstract String e();

            public abstract String f();

            public abstract b g();

            @NonNull
            public abstract String h();
        }

        @AutoValue.Builder
        public static abstract class b {
            @NonNull
            public abstract e a();

            @NonNull
            public abstract b b(@NonNull a aVar);

            @NonNull
            public abstract b c(String str);

            @NonNull
            public abstract b d(boolean z11);

            @NonNull
            public abstract b e(@NonNull c cVar);

            @NonNull
            public abstract b f(@NonNull Long l11);

            @NonNull
            public abstract b g(@NonNull List<d> list);

            @NonNull
            public abstract b h(@NonNull String str);

            @NonNull
            public abstract b i(int i11);

            @NonNull
            public abstract b j(@NonNull String str);

            @NonNull
            public final void k(@NonNull byte[] bArr) {
                j(new String(bArr, g0.f64011a));
            }

            @NonNull
            public abstract b l(@NonNull AbstractC1072e abstractC1072e);

            @NonNull
            public abstract b m(long j11);

            @NonNull
            public abstract b n(@NonNull f fVar);
        }

        @AutoValue
        public static abstract class c {

            @AutoValue.Builder
            public static abstract class a {
                @NonNull
                public abstract c a();

                @NonNull
                public abstract a b(int i11);

                @NonNull
                public abstract a c(int i11);

                @NonNull
                public abstract a d(long j11);

                @NonNull
                public abstract a e(@NonNull String str);

                @NonNull
                public abstract a f(@NonNull String str);

                @NonNull
                public abstract a g(@NonNull String str);

                @NonNull
                public abstract a h(long j11);

                @NonNull
                public abstract a i(boolean z11);

                @NonNull
                public abstract a j(int i11);
            }

            @NonNull
            public static a a() {
                return new l.a();
            }

            @NonNull
            public abstract int b();

            public abstract int c();

            public abstract long d();

            @NonNull
            public abstract String e();

            @NonNull
            public abstract String f();

            @NonNull
            public abstract String g();

            public abstract long h();

            public abstract int i();

            public abstract boolean j();
        }

        @AutoValue
        public static abstract class d {

            @AutoValue
            public static abstract class a {

                @AutoValue.Builder
                /* renamed from: vj.g0$e$d$a$a, reason: collision with other inner class name */
                public static abstract class AbstractC1058a {
                    @NonNull
                    public abstract a a();

                    @NonNull
                    public abstract AbstractC1058a b(List<c> list);

                    @NonNull
                    public abstract AbstractC1058a c(Boolean bool);

                    @NonNull
                    public abstract AbstractC1058a d(c cVar);

                    @NonNull
                    public abstract AbstractC1058a e(@NonNull List<c> list);

                    @NonNull
                    public abstract AbstractC1058a f(@NonNull b bVar);

                    @NonNull
                    public abstract AbstractC1058a g(@NonNull List<c> list);

                    @NonNull
                    public abstract AbstractC1058a h(int i11);
                }

                @AutoValue
                public static abstract class b {

                    @AutoValue
                    /* renamed from: vj.g0$e$d$a$b$a, reason: collision with other inner class name */
                    public static abstract class AbstractC1059a {

                        @AutoValue.Builder
                        /* renamed from: vj.g0$e$d$a$b$a$a, reason: collision with other inner class name */
                        public static abstract class AbstractC1060a {
                            @NonNull
                            public abstract AbstractC1059a a();

                            @NonNull
                            public abstract AbstractC1060a b(long j11);

                            @NonNull
                            public abstract AbstractC1060a c(@NonNull String str);

                            @NonNull
                            public abstract AbstractC1060a d(long j11);

                            @NonNull
                            public abstract AbstractC1060a e(String str);

                            @NonNull
                            public final void f(@NonNull byte[] bArr) {
                                e(new String(bArr, g0.f64011a));
                            }
                        }

                        @NonNull
                        public static AbstractC1060a a() {
                            return new p.a();
                        }

                        @NonNull
                        public abstract long b();

                        @NonNull
                        public abstract String c();

                        public abstract long d();

                        public abstract String e();
                    }

                    @AutoValue.Builder
                    /* renamed from: vj.g0$e$d$a$b$b, reason: collision with other inner class name */
                    public static abstract class AbstractC1061b {
                        @NonNull
                        public abstract b a();

                        @NonNull
                        public abstract AbstractC1061b b(@NonNull a aVar);

                        @NonNull
                        public abstract AbstractC1061b c(@NonNull List<AbstractC1059a> list);

                        @NonNull
                        public abstract AbstractC1061b d(@NonNull c cVar);

                        @NonNull
                        public abstract AbstractC1061b e(@NonNull AbstractC1063d abstractC1063d);

                        @NonNull
                        public abstract AbstractC1061b f(@NonNull List<AbstractC1065e> list);
                    }

                    @AutoValue
                    public static abstract class c {

                        @AutoValue.Builder
                        /* renamed from: vj.g0$e$d$a$b$c$a, reason: collision with other inner class name */
                        public static abstract class AbstractC1062a {
                            @NonNull
                            public abstract c a();

                            @NonNull
                            public abstract AbstractC1062a b(@NonNull c cVar);

                            @NonNull
                            public abstract AbstractC1062a c(@NonNull List<AbstractC1065e.AbstractC1067b> list);

                            @NonNull
                            public abstract AbstractC1062a d(int i11);

                            @NonNull
                            public abstract AbstractC1062a e(@NonNull String str);

                            @NonNull
                            public abstract AbstractC1062a f(@NonNull String str);
                        }

                        @NonNull
                        public static AbstractC1062a a() {
                            return new q.a();
                        }

                        public abstract c b();

                        @NonNull
                        public abstract List<AbstractC1065e.AbstractC1067b> c();

                        public abstract int d();

                        public abstract String e();

                        @NonNull
                        public abstract String f();
                    }

                    @AutoValue
                    /* renamed from: vj.g0$e$d$a$b$d, reason: collision with other inner class name */
                    public static abstract class AbstractC1063d {

                        @AutoValue.Builder
                        /* renamed from: vj.g0$e$d$a$b$d$a, reason: collision with other inner class name */
                        public static abstract class AbstractC1064a {
                            @NonNull
                            public abstract AbstractC1063d a();

                            @NonNull
                            public abstract AbstractC1064a b(long j11);

                            @NonNull
                            public abstract AbstractC1064a c(@NonNull String str);

                            @NonNull
                            public abstract AbstractC1064a d(@NonNull String str);
                        }

                        @NonNull
                        public static AbstractC1064a a() {
                            return new r.a();
                        }

                        @NonNull
                        public abstract long b();

                        @NonNull
                        public abstract String c();

                        @NonNull
                        public abstract String d();
                    }

                    @AutoValue
                    /* renamed from: vj.g0$e$d$a$b$e, reason: collision with other inner class name */
                    public static abstract class AbstractC1065e {

                        @AutoValue.Builder
                        /* renamed from: vj.g0$e$d$a$b$e$a, reason: collision with other inner class name */
                        public static abstract class AbstractC1066a {
                            @NonNull
                            public abstract AbstractC1065e a();

                            @NonNull
                            public abstract AbstractC1066a b(@NonNull List<AbstractC1067b> list);

                            @NonNull
                            public abstract AbstractC1066a c(int i11);

                            @NonNull
                            public abstract AbstractC1066a d(@NonNull String str);
                        }

                        @AutoValue
                        /* renamed from: vj.g0$e$d$a$b$e$b, reason: collision with other inner class name */
                        public static abstract class AbstractC1067b {

                            @AutoValue.Builder
                            /* renamed from: vj.g0$e$d$a$b$e$b$a, reason: collision with other inner class name */
                            public static abstract class AbstractC1068a {
                                @NonNull
                                public abstract AbstractC1067b a();

                                @NonNull
                                public abstract AbstractC1068a b(@NonNull String str);

                                @NonNull
                                public abstract AbstractC1068a c(int i11);

                                @NonNull
                                public abstract AbstractC1068a d(long j11);

                                @NonNull
                                public abstract AbstractC1068a e(long j11);

                                @NonNull
                                public abstract AbstractC1068a f(@NonNull String str);
                            }

                            @NonNull
                            public static AbstractC1068a a() {
                                return new t.a();
                            }

                            public abstract String b();

                            public abstract int c();

                            public abstract long d();

                            public abstract long e();

                            @NonNull
                            public abstract String f();
                        }

                        @NonNull
                        public static AbstractC1066a a() {
                            return new s.a();
                        }

                        @NonNull
                        public abstract List<AbstractC1067b> b();

                        public abstract int c();

                        @NonNull
                        public abstract String d();
                    }

                    @NonNull
                    public static AbstractC1061b a() {
                        return new o.a();
                    }

                    public abstract a b();

                    @NonNull
                    public abstract List<AbstractC1059a> c();

                    public abstract c d();

                    @NonNull
                    public abstract AbstractC1063d e();

                    public abstract List<AbstractC1065e> f();
                }

                @AutoValue
                public static abstract class c {

                    @AutoValue.Builder
                    /* renamed from: vj.g0$e$d$a$c$a, reason: collision with other inner class name */
                    public static abstract class AbstractC1069a {
                        @NonNull
                        public abstract c a();

                        @NonNull
                        public abstract AbstractC1069a b(boolean z11);

                        @NonNull
                        public abstract AbstractC1069a c(int i11);

                        @NonNull
                        public abstract AbstractC1069a d(int i11);

                        @NonNull
                        public abstract AbstractC1069a e(@NonNull String str);
                    }

                    @NonNull
                    public static AbstractC1069a a() {
                        return new u.a();
                    }

                    public abstract int b();

                    public abstract int c();

                    @NonNull
                    public abstract String d();

                    public abstract boolean e();
                }

                @NonNull
                public static AbstractC1058a a() {
                    return new n.a();
                }

                public abstract List<c> b();

                public abstract Boolean c();

                public abstract c d();

                public abstract List<c> e();

                @NonNull
                public abstract b f();

                public abstract List<c> g();

                public abstract int h();

                @NonNull
                public abstract AbstractC1058a i();
            }

            @AutoValue.Builder
            public static abstract class b {
                @NonNull
                public abstract d a();

                @NonNull
                public abstract b b(@NonNull a aVar);

                @NonNull
                public abstract b c(@NonNull c cVar);

                @NonNull
                public abstract b d(@NonNull AbstractC1070d abstractC1070d);

                @NonNull
                public abstract b e(@NonNull f fVar);

                @NonNull
                public abstract b f(long j11);

                @NonNull
                public abstract b g(@NonNull String str);
            }

            @AutoValue
            public static abstract class c {

                @AutoValue.Builder
                public static abstract class a {
                    @NonNull
                    public abstract c a();

                    @NonNull
                    public abstract a b(Double d11);

                    @NonNull
                    public abstract a c(int i11);

                    @NonNull
                    public abstract a d(long j11);

                    @NonNull
                    public abstract a e(int i11);

                    @NonNull
                    public abstract a f(boolean z11);

                    @NonNull
                    public abstract a g(long j11);
                }

                @NonNull
                public static a a() {
                    return new v.a();
                }

                public abstract Double b();

                public abstract int c();

                public abstract long d();

                public abstract int e();

                public abstract long f();

                public abstract boolean g();
            }

            @AutoValue
            /* renamed from: vj.g0$e$d$d, reason: collision with other inner class name */
            public static abstract class AbstractC1070d {

                @AutoValue.Builder
                /* renamed from: vj.g0$e$d$d$a */
                public static abstract class a {
                    @NonNull
                    public abstract AbstractC1070d a();

                    @NonNull
                    public abstract a b(@NonNull String str);
                }

                @NonNull
                public static a a() {
                    return new w.a();
                }

                @NonNull
                public abstract String b();
            }

            @AutoValue
            /* renamed from: vj.g0$e$d$e, reason: collision with other inner class name */
            public static abstract class AbstractC1071e {

                @AutoValue.Builder
                /* renamed from: vj.g0$e$d$e$a */
                public static abstract class a {
                    @NonNull
                    public abstract AbstractC1071e a();

                    @NonNull
                    public abstract a b(@NonNull String str);

                    @NonNull
                    public abstract a c(@NonNull String str);

                    @NonNull
                    public abstract a d(@NonNull b bVar);

                    @NonNull
                    public abstract a e(@NonNull long j11);
                }

                @AutoValue
                /* renamed from: vj.g0$e$d$e$b */
                public static abstract class b {

                    @AutoValue.Builder
                    /* renamed from: vj.g0$e$d$e$b$a */
                    public static abstract class a {
                        @NonNull
                        public abstract b a();

                        @NonNull
                        public abstract a b(@NonNull String str);

                        @NonNull
                        public abstract a c(@NonNull String str);
                    }

                    public static a a() {
                        return new y.a();
                    }

                    @NonNull
                    public abstract String b();

                    @NonNull
                    public abstract String c();
                }

                @NonNull
                public static a a() {
                    return new x.a();
                }

                @NonNull
                public abstract String b();

                @NonNull
                public abstract String c();

                @NonNull
                public abstract b d();

                @NonNull
                public abstract long e();
            }

            @AutoValue
            public static abstract class f {

                @AutoValue.Builder
                public static abstract class a {
                    @NonNull
                    public abstract f a();

                    @NonNull
                    public abstract a b(@NonNull List<AbstractC1071e> list);
                }

                @NonNull
                public static a a() {
                    return new z.a();
                }

                @NonNull
                public abstract List<AbstractC1071e> b();
            }

            @NonNull
            public static b a() {
                return new m.a();
            }

            @NonNull
            public abstract a b();

            @NonNull
            public abstract c c();

            public abstract AbstractC1070d d();

            public abstract f e();

            public abstract long f();

            @NonNull
            public abstract String g();

            @NonNull
            public abstract b h();
        }

        @AutoValue
        /* renamed from: vj.g0$e$e, reason: collision with other inner class name */
        public static abstract class AbstractC1072e {

            @AutoValue.Builder
            /* renamed from: vj.g0$e$e$a */
            public static abstract class a {
                @NonNull
                public abstract AbstractC1072e a();

                @NonNull
                public abstract a b(@NonNull String str);

                @NonNull
                public abstract a c(boolean z11);

                @NonNull
                public abstract a d(int i11);

                @NonNull
                public abstract a e(@NonNull String str);
            }

            @NonNull
            public static a a() {
                return new a0.a();
            }

            @NonNull
            public abstract String b();

            public abstract int c();

            @NonNull
            public abstract String d();

            public abstract boolean e();
        }

        @AutoValue
        public static abstract class f {

            @AutoValue.Builder
            public static abstract class a {
                @NonNull
                public abstract f a();

                @NonNull
                public abstract a b(@NonNull String str);
            }

            @NonNull
            public static a a() {
                return new b0.a();
            }

            @NonNull
            public abstract String b();
        }

        @NonNull
        public static b a() {
            i.a aVar = new i.a();
            aVar.d(false);
            return aVar;
        }

        @NonNull
        public abstract a b();

        public abstract String c();

        public abstract c d();

        public abstract Long e();

        public abstract List<d> f();

        @NonNull
        public abstract String g();

        public abstract int h();

        @NonNull
        public abstract String i();

        public abstract AbstractC1072e j();

        public abstract long k();

        public abstract f l();

        public abstract boolean m();

        @NonNull
        public abstract b n();
    }

    @NonNull
    public static b b() {
        return new c.a();
    }

    public abstract a c();

    public abstract String d();

    @NonNull
    public abstract String e();

    @NonNull
    public abstract String f();

    public abstract String g();

    public abstract String h();

    @NonNull
    public abstract String i();

    @NonNull
    public abstract String j();

    public abstract d k();

    public abstract int l();

    @NonNull
    public abstract String m();

    public abstract e n();

    @NonNull
    protected abstract b o();

    @NonNull
    public final g0 p(String str) {
        b o11 = o();
        o11.c(str);
        if (n() != null) {
            e.b n11 = n().n();
            n11.c(str);
            o11.m(n11.a());
        }
        return o11.a();
    }

    @NonNull
    public final g0 q(@NonNull ArrayList arrayList) {
        if (n() == null) {
            s0.b("Reports without sessions cannot have events added to them.");
            return null;
        }
        c.a aVar = new c.a((vj.c) this);
        e.b n11 = n().n();
        n11.g(arrayList);
        aVar.m(n11.a());
        return aVar.a();
    }

    @NonNull
    public final g0 r(String str) {
        c.a aVar = new c.a((vj.c) this);
        aVar.f(str);
        return aVar.a();
    }

    @NonNull
    public final g0 s(String str) {
        b o11 = o();
        o11.g(str);
        return o11.a();
    }

    @NonNull
    public final g0 t(long j11, String str, boolean z11) {
        c.a aVar = new c.a((vj.c) this);
        if (n() != null) {
            e.b n11 = n().n();
            n11.f(Long.valueOf(j11));
            n11.d(z11);
            if (str != null) {
                b0.a aVar2 = new b0.a();
                aVar2.b(str);
                n11.n(aVar2.a());
            }
            aVar.m(n11.a());
        }
        return aVar.a();
    }
}
