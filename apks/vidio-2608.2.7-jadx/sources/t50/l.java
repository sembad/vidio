package t50;

import j20.c6;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f68145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.f f68146b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k20.g f68147c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f68148d;

    public l(@NotNull Function1 function1, @NotNull m40.f fVar, @NotNull k20.g gVar) {
        gVar.getClass();
        this.f68145a = function1;
        this.f68146b = fVar;
        this.f68147c = gVar;
        this.f68148d = pb0.n.a(new j());
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f68146b.b((m40.c) this.f68148d.getValue(), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r11 instanceof t50.t
            if (r0 == 0) goto L13
            r0 = r11
            t50.t r0 = (t50.t) r0
            int r1 = r0.f68277e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68277e = r1
            goto L18
        L13:
            t50.t r0 = new t50.t
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f68275c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68277e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            pb0.s.b(r11)
            goto Lac
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            return r4
        L2f:
            pb0.s.b(r11)
            k20.g r11 = r10.f68147c
            r11.getClass()
            k20.f r11 = r11.get()
            k20.z r2 = k20.z.f49219a
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r2)
            if (r11 == 0) goto L46
            t50.l$a$b r11 = t50.l.a.b.INSTANCE
            return r11
        L46:
            pb0.l r11 = r10.f68148d
            java.lang.Object r11 = r11.getValue()
            m40.c r11 = (m40.c) r11
            t50.k r2 = new t50.k
            r2.<init>()
            t50.u r5 = new t50.u
            r5.<init>(r10, r4)
            kotlin.reflect.KTypeProjection$a r6 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<t50.l$a> r7 = t50.l.a.class
            kotlin.reflect.q r7 = kotlin.jvm.internal.r0.p(r7)
            r6.getClass()
            kotlin.reflect.KTypeProjection r6 = kotlin.reflect.KTypeProjection.Companion.a(r7)
            java.lang.Class<k20.i0> r7 = k20.i0.class
            kotlin.reflect.q r6 = kotlin.jvm.internal.r0.q(r7, r6)
            int r7 = ye0.b.f80889a
            t50.n r7 = new t50.n
            r7.<init>(r5, r4)
            ye0.b r5 = ye0.b.a.a(r7)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f58182a
            t50.q r7 = new t50.q
            m40.f r8 = r10.f68146b
            r7.<init>(r8, r11, r6)
            t50.r r9 = new t50.r
            r9.<init>(r8, r6, r4)
            k20.g0 r6 = new k20.g0
            r6.<init>(r8)
            ze0.f r6 = org.mobilenativefoundation.store.store5.SourceOfTruth.a.a(r7, r9, r6)
            ze0.o r5 = ye0.l.a(r5, r6)
            t50.s r6 = new t50.s
            r6.<init>(r2, r4)
            ze0.p r2 = ye0.q.a.a(r6)
            r5.c(r2)
            ze0.l r2 = r5.b()
            r0.f68277e = r3
            java.lang.Object r11 = af0.c.a(r2, r11, r0)
            if (r11 != r1) goto Lac
            return r1
        Lac:
            k20.i0 r11 = (k20.i0) r11
            java.lang.Object r11 = r11.a()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.l.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @ld0.k
    public interface a {

        @NotNull
        public static final C1149a Companion = C1149a.f68149a;

        /* renamed from: t50.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C1149a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ C1149a f68149a = new C1149a();

            private C1149a() {
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return new ld0.i("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState", kotlin.jvm.internal.r0.b(a.class), new kotlin.reflect.d[]{kotlin.jvm.internal.r0.b(b.class), kotlin.jvm.internal.r0.b(c.class)}, new ld0.c[]{new pd0.u1("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState.NotRequired", b.INSTANCE, new Annotation[0]), c.C1150a.f68152a}, new Annotation[0]);
            }
        }

        @ld0.k
        public static final class b implements a {

            @NotNull
            public static final b INSTANCE = new b();

            /* renamed from: a, reason: collision with root package name */
            private static final /* synthetic */ Object f68150a = pb0.n.b(pb0.q.f60275d, new m());

            private b() {
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 74975376;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @NotNull
            public final ld0.c<b> serializer() {
                return (ld0.c) f68150a.getValue();
            }

            @NotNull
            public final String toString() {
                return "NotRequired";
            }
        }

        @ld0.k
        public static final class c implements a {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f68151a;

            @pb0.e
            /* renamed from: t50.l$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final /* synthetic */ class C1150a implements pd0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C1150a f68152a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    C1150a c1150a = new C1150a();
                    f68152a = c1150a;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState.Required", c1150a, 1);
                    f2Var.m("consentUuid", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{pd0.u2.f60566a};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else {
                            if (v11 != 0) {
                                c6.a(v11);
                                return null;
                            }
                            str = b11.k(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    c cVar = (c) obj;
                    hVar.getClass();
                    cVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    c.b(cVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f68151a = str;
                } else {
                    pd0.b2.b(i11, 1, C1150a.f68152a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, cVar.f68151a);
            }

            @NotNull
            public final String a() {
                return this.f68151a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f68151a, ((c) obj).f68151a);
            }

            public final int hashCode() {
                return this.f68151a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Required(consentUuid=", this.f68151a, ")");
            }

            /* loaded from: classes6.dex */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<c> serializer() {
                    return C1150a.f68152a;
                }

                private b() {
                }
            }

            public c(@NotNull String str) {
                this.f68151a = str;
            }
        }
    }
}
