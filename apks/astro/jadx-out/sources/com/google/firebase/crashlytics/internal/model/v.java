package com.google.firebase.crashlytics.internal.model;

import J2.a;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.auto.value.AutoValue;
import com.google.firebase.crashlytics.internal.model.b;
import com.google.firebase.crashlytics.internal.model.c;
import com.google.firebase.crashlytics.internal.model.d;
import com.google.firebase.crashlytics.internal.model.e;
import com.google.firebase.crashlytics.internal.model.f;
import com.google.firebase.crashlytics.internal.model.g;
import com.google.firebase.crashlytics.internal.model.h;
import com.google.firebase.crashlytics.internal.model.i;
import com.google.firebase.crashlytics.internal.model.j;
import com.google.firebase.crashlytics.internal.model.k;
import com.google.firebase.crashlytics.internal.model.l;
import com.google.firebase.crashlytics.internal.model.m;
import com.google.firebase.crashlytics.internal.model.n;
import com.google.firebase.crashlytics.internal.model.o;
import com.google.firebase.crashlytics.internal.model.p;
import com.google.firebase.crashlytics.internal.model.q;
import com.google.firebase.crashlytics.internal.model.r;
import com.google.firebase.crashlytics.internal.model.s;
import com.google.firebase.crashlytics.internal.model.t;
import com.google.firebase.crashlytics.internal.model.u;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.charset.Charset;

@AutoValue
@J2.a
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private static final Charset f71026a = Charset.forName("UTF-8");

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {

        /* renamed from: q0, reason: collision with root package name */
        public static final int f71027q0 = 5;

        /* renamed from: r0, reason: collision with root package name */
        public static final int f71028r0 = 6;

        /* renamed from: s0, reason: collision with root package name */
        public static final int f71029s0 = 9;

        /* renamed from: t0, reason: collision with root package name */
        public static final int f71030t0 = 0;

        /* renamed from: u0, reason: collision with root package name */
        public static final int f71031u0 = 1;

        /* renamed from: v0, reason: collision with root package name */
        public static final int f71032v0 = 7;
    }

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class b {
        @O
        public abstract v a();

        @O
        public abstract b b(@O String str);

        @O
        public abstract b c(@O String str);

        @O
        public abstract b d(@O String str);

        @O
        public abstract b e(@O String str);

        @O
        public abstract b f(d dVar);

        @O
        public abstract b g(int i5);

        @O
        public abstract b h(@O String str);

        @O
        public abstract b i(@O e eVar);
    }

    @AutoValue
    /* loaded from: classes.dex */
    public static abstract class c {

        @AutoValue.Builder
        /* loaded from: classes.dex */
        public static abstract class a {
            @O
            public abstract c a();

            @O
            public abstract a b(@O String str);

            @O
            public abstract a c(@O String str);
        }

        @O
        public static a a() {
            return new c.b();
        }

        @O
        public abstract String b();

        @O
        public abstract String c();
    }

    @AutoValue
    /* loaded from: classes.dex */
    public static abstract class d {

        @AutoValue.Builder
        /* loaded from: classes.dex */
        public static abstract class a {
            public abstract d a();

            public abstract a b(w<b> wVar);

            public abstract a c(String str);
        }

        @AutoValue
        /* loaded from: classes.dex */
        public static abstract class b {

            @AutoValue.Builder
            /* loaded from: classes.dex */
            public static abstract class a {
                public abstract b a();

                public abstract a b(byte[] bArr);

                public abstract a c(String str);
            }

            @O
            public static a a() {
                return new e.b();
            }

            @O
            public abstract byte[] b();

            @O
            public abstract String c();
        }

        @O
        public static a a() {
            return new d.b();
        }

        @O
        public abstract w<b> b();

        @Q
        public abstract String c();

        abstract a d();
    }

    @AutoValue
    /* loaded from: classes.dex */
    public static abstract class e {

        @AutoValue
        /* loaded from: classes.dex */
        public static abstract class a {

            @AutoValue.Builder
            /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static abstract class AbstractC0700a {
                @O
                public abstract a a();

                @O
                public abstract AbstractC0700a b(@O String str);

                @O
                public abstract AbstractC0700a c(@O String str);

                @O
                public abstract AbstractC0700a d(@O String str);

                @O
                public abstract AbstractC0700a e(@O b bVar);

                @O
                public abstract AbstractC0700a f(@O String str);
            }

            @AutoValue
            /* loaded from: classes.dex */
            public static abstract class b {

                @AutoValue.Builder
                /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$a$b$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static abstract class AbstractC0701a {
                    @O
                    public abstract b a();

                    @O
                    public abstract AbstractC0701a b(@O String str);
                }

                @O
                public static AbstractC0701a a() {
                    return new h.b();
                }

                @O
                public abstract String b();

                @O
                protected abstract AbstractC0701a c();
            }

            @O
            public static AbstractC0700a a() {
                return new g.b();
            }

            @Q
            public abstract String b();

            @O
            public abstract String c();

            @Q
            public abstract String d();

            @Q
            public abstract b e();

            @O
            public abstract String f();

            @O
            protected abstract AbstractC0700a g();

            @O
            a h(@O String str) {
                b.AbstractC0701a a5;
                b e5 = e();
                if (e5 != null) {
                    a5 = e5.c();
                } else {
                    a5 = b.a();
                }
                return g().e(a5.b(str).a()).a();
            }
        }

        @AutoValue.Builder
        /* loaded from: classes.dex */
        public static abstract class b {
            @O
            public abstract e a();

            @O
            public abstract b b(@O a aVar);

            @O
            public abstract b c(boolean z5);

            @O
            public abstract b d(@O c cVar);

            @O
            public abstract b e(@O Long l5);

            @O
            public abstract b f(@O w<d> wVar);

            @O
            public abstract b g(@O String str);

            @O
            public abstract b h(int i5);

            @O
            public abstract b i(@O String str);

            @O
            public b j(@O byte[] bArr) {
                return i(new String(bArr, v.f71026a));
            }

            @O
            public abstract b k(@O AbstractC0714e abstractC0714e);

            @O
            public abstract b l(long j5);

            @O
            public abstract b m(@O f fVar);
        }

        @AutoValue
        /* loaded from: classes.dex */
        public static abstract class c {

            @AutoValue.Builder
            /* loaded from: classes.dex */
            public static abstract class a {
                @O
                public abstract c a();

                @O
                public abstract a b(int i5);

                @O
                public abstract a c(int i5);

                @O
                public abstract a d(long j5);

                @O
                public abstract a e(@O String str);

                @O
                public abstract a f(@O String str);

                @O
                public abstract a g(@O String str);

                @O
                public abstract a h(long j5);

                @O
                public abstract a i(boolean z5);

                @O
                public abstract a j(int i5);
            }

            @O
            public static a a() {
                return new i.b();
            }

            @O
            public abstract int b();

            public abstract int c();

            public abstract long d();

            @O
            public abstract String e();

            @O
            public abstract String f();

            @O
            public abstract String g();

            public abstract long h();

            public abstract int i();

            public abstract boolean j();
        }

        @AutoValue
        /* loaded from: classes.dex */
        public static abstract class d {

            @AutoValue
            /* loaded from: classes.dex */
            public static abstract class a {

                @AutoValue.Builder
                /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static abstract class AbstractC0702a {
                    @O
                    public abstract a a();

                    @O
                    public abstract AbstractC0702a b(@Q Boolean bool);

                    @O
                    public abstract AbstractC0702a c(@O w<c> wVar);

                    @O
                    public abstract AbstractC0702a d(@O b bVar);

                    @O
                    public abstract AbstractC0702a e(int i5);
                }

                @AutoValue
                /* loaded from: classes.dex */
                public static abstract class b {

                    @AutoValue
                    /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$a, reason: collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static abstract class AbstractC0703a {

                        @AutoValue.Builder
                        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$a$a, reason: collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static abstract class AbstractC0704a {
                            @O
                            public abstract AbstractC0703a a();

                            @O
                            public abstract AbstractC0704a b(long j5);

                            @O
                            public abstract AbstractC0704a c(@O String str);

                            @O
                            public abstract AbstractC0704a d(long j5);

                            @O
                            public abstract AbstractC0704a e(@Q String str);

                            @O
                            public AbstractC0704a f(@O byte[] bArr) {
                                return e(new String(bArr, v.f71026a));
                            }
                        }

                        @O
                        public static AbstractC0704a a() {
                            return new m.b();
                        }

                        @O
                        public abstract long b();

                        @O
                        public abstract String c();

                        public abstract long d();

                        @a.b
                        @Q
                        public abstract String e();

                        @Q
                        @a.InterfaceC0007a(name = "uuid")
                        public byte[] f() {
                            String e5 = e();
                            if (e5 != null) {
                                return e5.getBytes(v.f71026a);
                            }
                            return null;
                        }
                    }

                    @AutoValue.Builder
                    /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$b, reason: collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static abstract class AbstractC0705b {
                        @O
                        public abstract b a();

                        @O
                        public abstract AbstractC0705b b(@O w<AbstractC0703a> wVar);

                        @O
                        public abstract AbstractC0705b c(@O c cVar);

                        @O
                        public abstract AbstractC0705b d(@O AbstractC0707d abstractC0707d);

                        @O
                        public abstract AbstractC0705b e(@O w<AbstractC0709e> wVar);
                    }

                    @AutoValue
                    /* loaded from: classes.dex */
                    public static abstract class c {

                        @AutoValue.Builder
                        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$c$a, reason: collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static abstract class AbstractC0706a {
                            @O
                            public abstract c a();

                            @O
                            public abstract AbstractC0706a b(@O c cVar);

                            @O
                            public abstract AbstractC0706a c(@O w<AbstractC0709e.AbstractC0711b> wVar);

                            @O
                            public abstract AbstractC0706a d(int i5);

                            @O
                            public abstract AbstractC0706a e(@O String str);

                            @O
                            public abstract AbstractC0706a f(@O String str);
                        }

                        @O
                        public static AbstractC0706a a() {
                            return new n.b();
                        }

                        @Q
                        public abstract c b();

                        @O
                        public abstract w<AbstractC0709e.AbstractC0711b> c();

                        public abstract int d();

                        @Q
                        public abstract String e();

                        @O
                        public abstract String f();
                    }

                    @AutoValue
                    /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$d, reason: collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static abstract class AbstractC0707d {

                        @AutoValue.Builder
                        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$d$a, reason: collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static abstract class AbstractC0708a {
                            @O
                            public abstract AbstractC0707d a();

                            @O
                            public abstract AbstractC0708a b(long j5);

                            @O
                            public abstract AbstractC0708a c(@O String str);

                            @O
                            public abstract AbstractC0708a d(@O String str);
                        }

                        @O
                        public static AbstractC0708a a() {
                            return new o.b();
                        }

                        @O
                        public abstract long b();

                        @O
                        public abstract String c();

                        @O
                        public abstract String d();
                    }

                    @AutoValue
                    /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$e, reason: collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static abstract class AbstractC0709e {

                        @AutoValue.Builder
                        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$e$a, reason: collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static abstract class AbstractC0710a {
                            @O
                            public abstract AbstractC0709e a();

                            @O
                            public abstract AbstractC0710a b(@O w<AbstractC0711b> wVar);

                            @O
                            public abstract AbstractC0710a c(int i5);

                            @O
                            public abstract AbstractC0710a d(@O String str);
                        }

                        @AutoValue
                        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$e$b, reason: collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static abstract class AbstractC0711b {

                            @AutoValue.Builder
                            /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$a$b$e$b$a, reason: collision with other inner class name */
                            /* loaded from: classes.dex */
                            public static abstract class AbstractC0712a {
                                @O
                                public abstract AbstractC0711b a();

                                @O
                                public abstract AbstractC0712a b(@O String str);

                                @O
                                public abstract AbstractC0712a c(int i5);

                                @O
                                public abstract AbstractC0712a d(long j5);

                                @O
                                public abstract AbstractC0712a e(long j5);

                                @O
                                public abstract AbstractC0712a f(@O String str);
                            }

                            @O
                            public static AbstractC0712a a() {
                                return new q.b();
                            }

                            @Q
                            public abstract String b();

                            public abstract int c();

                            public abstract long d();

                            public abstract long e();

                            @O
                            public abstract String f();
                        }

                        @O
                        public static AbstractC0710a a() {
                            return new p.b();
                        }

                        @O
                        public abstract w<AbstractC0711b> b();

                        public abstract int c();

                        @O
                        public abstract String d();
                    }

                    @O
                    public static AbstractC0705b a() {
                        return new l.b();
                    }

                    @O
                    public abstract w<AbstractC0703a> b();

                    @O
                    public abstract c c();

                    @O
                    public abstract AbstractC0707d d();

                    @O
                    public abstract w<AbstractC0709e> e();
                }

                @O
                public static AbstractC0702a a() {
                    return new k.b();
                }

                @Q
                public abstract Boolean b();

                @Q
                public abstract w<c> c();

                @O
                public abstract b d();

                public abstract int e();

                @O
                public abstract AbstractC0702a f();
            }

            @AutoValue.Builder
            /* loaded from: classes.dex */
            public static abstract class b {
                @O
                public abstract d a();

                @O
                public abstract b b(@O a aVar);

                @O
                public abstract b c(@O c cVar);

                @O
                public abstract b d(@O AbstractC0713d abstractC0713d);

                @O
                public abstract b e(long j5);

                @O
                public abstract b f(@O String str);
            }

            @AutoValue
            /* loaded from: classes.dex */
            public static abstract class c {

                @AutoValue.Builder
                /* loaded from: classes.dex */
                public static abstract class a {
                    @O
                    public abstract c a();

                    @O
                    public abstract a b(Double d5);

                    @O
                    public abstract a c(int i5);

                    @O
                    public abstract a d(long j5);

                    @O
                    public abstract a e(int i5);

                    @O
                    public abstract a f(boolean z5);

                    @O
                    public abstract a g(long j5);
                }

                @O
                public static a a() {
                    return new r.b();
                }

                @Q
                public abstract Double b();

                public abstract int c();

                public abstract long d();

                public abstract int e();

                public abstract long f();

                public abstract boolean g();
            }

            @AutoValue
            /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$d, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static abstract class AbstractC0713d {

                @AutoValue.Builder
                /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$d$d$a */
                /* loaded from: classes.dex */
                public static abstract class a {
                    @O
                    public abstract AbstractC0713d a();

                    @O
                    public abstract a b(@O String str);
                }

                @O
                public static a a() {
                    return new s.b();
                }

                @O
                public abstract String b();
            }

            @O
            public static b a() {
                return new j.b();
            }

            @O
            public abstract a b();

            @O
            public abstract c c();

            @Q
            public abstract AbstractC0713d d();

            public abstract long e();

            @O
            public abstract String f();

            @O
            public abstract b g();
        }

        @AutoValue
        /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$e, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static abstract class AbstractC0714e {

            @AutoValue.Builder
            /* renamed from: com.google.firebase.crashlytics.internal.model.v$e$e$a */
            /* loaded from: classes.dex */
            public static abstract class a {
                @O
                public abstract AbstractC0714e a();

                @O
                public abstract a b(@O String str);

                @O
                public abstract a c(boolean z5);

                @O
                public abstract a d(int i5);

                @O
                public abstract a e(@O String str);
            }

            @O
            public static a a() {
                return new t.b();
            }

            @O
            public abstract String b();

            public abstract int c();

            @O
            public abstract String d();

            public abstract boolean e();
        }

        @AutoValue
        /* loaded from: classes.dex */
        public static abstract class f {

            @AutoValue.Builder
            /* loaded from: classes.dex */
            public static abstract class a {
                @O
                public abstract f a();

                @O
                public abstract a b(@O String str);
            }

            @O
            public static a a() {
                return new u.b();
            }

            @O
            public abstract String b();
        }

        @O
        public static b a() {
            return new f.b().c(false);
        }

        @O
        public abstract a b();

        @Q
        public abstract c c();

        @Q
        public abstract Long d();

        @Q
        public abstract w<d> e();

        @O
        public abstract String f();

        public abstract int g();

        @a.b
        @O
        public abstract String h();

        @a.InterfaceC0007a(name = "identifier")
        @O
        public byte[] i() {
            return h().getBytes(v.f71026a);
        }

        @Q
        public abstract AbstractC0714e j();

        public abstract long k();

        @Q
        public abstract f l();

        public abstract boolean m();

        @O
        public abstract b n();

        @O
        e o(@O w<d> wVar) {
            return n().f(wVar).a();
        }

        @O
        e p(@O String str) {
            return n().b(b().h(str)).a();
        }

        @O
        e q(long j5, boolean z5, @Q String str) {
            b n5 = n();
            n5.e(Long.valueOf(j5));
            n5.c(z5);
            if (str != null) {
                n5.m(f.a().b(str).a()).a();
            }
            return n5.a();
        }
    }

    /* loaded from: classes.dex */
    public enum f {
        INCOMPLETE,
        JAVA,
        NATIVE
    }

    @O
    public static b b() {
        return new b.C0699b();
    }

    @O
    public abstract String c();

    @O
    public abstract String d();

    @O
    public abstract String e();

    @O
    public abstract String f();

    @Q
    public abstract d g();

    public abstract int h();

    @O
    public abstract String i();

    @Q
    public abstract e j();

    @a.b
    public f k() {
        if (j() != null) {
            return f.JAVA;
        }
        if (g() != null) {
            return f.NATIVE;
        }
        return f.INCOMPLETE;
    }

    @O
    protected abstract b l();

    @O
    public v m(@O w<e.d> wVar) {
        if (j() != null) {
            return l().i(j().o(wVar)).a();
        }
        throw new IllegalStateException("Reports without sessions cannot have events added to them.");
    }

    @O
    public v n(@O d dVar) {
        return l().i(null).f(dVar).a();
    }

    @O
    public v o(@O String str) {
        b l5 = l();
        d g5 = g();
        if (g5 != null) {
            l5.f(g5.d().c(str).a());
        }
        e j5 = j();
        if (j5 != null) {
            l5.i(j5.p(str));
        }
        return l5.a();
    }

    @O
    public v p(long j5, boolean z5, @Q String str) {
        b l5 = l();
        if (j() != null) {
            l5.i(j().q(j5, z5, str));
        }
        return l5.a();
    }
}
