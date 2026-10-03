package a00;

import ex.g4;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f165a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.f f166b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final fx.j f167c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f168d;

    public l(@NotNull Function1 function1, @NotNull cz.f fVar, @NotNull fx.j jVar) {
        jVar.getClass();
        this.f165a = function1;
        this.f166b = fVar;
        this.f167c = jVar;
        this.f168d = h60.n.b(new k(0));
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f166b.b((cz.c) this.f168d.getValue(), cVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
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
            boolean r0 = r11 instanceof a00.t
            if (r0 == 0) goto L13
            r0 = r11
            a00.t r0 = (a00.t) r0
            int r1 = r0.f326i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f326i = r1
            goto L18
        L13:
            a00.t r0 = new a00.t
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f324d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f326i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            h60.s.b(r11)
            goto Laf
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r4
        L2f:
            h60.s.b(r11)
            fx.j r11 = r10.f167c
            r11.getClass()
            fx.i r11 = r11.get()
            fx.a0 r2 = fx.a0.f35932a
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r2)
            if (r11 == 0) goto L46
            a00.l$a$b r11 = a00.l.a.b.INSTANCE
            return r11
        L46:
            h60.l r11 = r10.f168d
            java.lang.Object r11 = r11.getValue()
            cz.c r11 = (cz.c) r11
            a00.j r2 = new a00.j
            r2.<init>()
            a00.u r5 = new a00.u
            r5.<init>(r10, r4)
            kotlin.reflect.KTypeProjection$a r6 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<a00.l$a> r7 = a00.l.a.class
            kotlin.reflect.p r7 = kotlin.jvm.internal.q0.n(r7)
            r6.getClass()
            kotlin.reflect.KTypeProjection r6 = kotlin.reflect.KTypeProjection.Companion.a(r7)
            java.lang.Class<fx.j0> r7 = fx.j0.class
            kotlin.reflect.p r6 = kotlin.jvm.internal.q0.o(r7, r6)
            int r7 = fc0.b.f35085a
            a00.n r7 = new a00.n
            r7.<init>(r5, r4)
            fc0.b r5 = fc0.b.a.a(r7)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f52340a
            a00.q r7 = new a00.q
            cz.f r8 = r10.f166b
            r7.<init>(r8, r11, r6)
            a00.r r9 = new a00.r
            r9.<init>(r8, r6, r4)
            fx.h0 r6 = new fx.h0
            r6.<init>(r8)
            gc0.f r8 = new gc0.f
            r8.<init>(r7, r9, r6)
            gc0.o r6 = new gc0.o
            r6.<init>(r5, r8)
            a00.s r5 = new a00.s
            r5.<init>(r2, r4)
            gc0.p r2 = new gc0.p
            r2.<init>(r5)
            r6.c(r2)
            gc0.l r2 = r6.b()
            r0.f326i = r3
            java.lang.Object r11 = hc0.c.a(r2, r11, r0)
            if (r11 != r1) goto Laf
            return r1
        Laf:
            fx.j0 r11 = (fx.j0) r11
            java.lang.Object r11 = r11.a()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.l.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @sa0.j
    public interface a {

        @NotNull
        public static final C0006a Companion = C0006a.f169a;

        /* renamed from: a00.l$a$a, reason: collision with other inner class name */
        public static final class C0006a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ C0006a f169a = new C0006a();

            private C0006a() {
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return new sa0.h("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState", kotlin.jvm.internal.q0.b(a.class), new kotlin.reflect.d[]{kotlin.jvm.internal.q0.b(b.class), kotlin.jvm.internal.q0.b(c.class)}, new sa0.c[]{new wa0.t1("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState.NotRequired", b.INSTANCE, new Annotation[0]), c.C0007a.f172a}, new Annotation[0]);
            }
        }

        @sa0.j
        public static final class b implements a {

            @NotNull
            public static final b INSTANCE = new b();

            /* renamed from: a, reason: collision with root package name */
            private static final /* synthetic */ Object f170a = h60.n.a(h60.q.f37953e, new m(0));

            private b() {
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 74975376;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
            @NotNull
            public final sa0.c<b> serializer() {
                return (sa0.c) f170a.getValue();
            }

            @NotNull
            public final String toString() {
                return "NotRequired";
            }
        }

        @sa0.j
        public static final class c implements a {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f171a;

            @h60.e
            /* renamed from: a00.l$a$c$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C0007a implements wa0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0007a f172a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    C0007a c0007a = new C0007a();
                    f172a = c0007a;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.CheckUserConsentRequired.UserConsentState.Required", c0007a, 1);
                    c2Var.n("consentUuid", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{wa0.r2.f65850a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else {
                            if (k11 != 0) {
                                g4.a(k11);
                                return null;
                            }
                            str = b11.e(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    c cVar = (c) obj;
                    fVar.getClass();
                    cVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    c.b(cVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f171a = str;
                } else {
                    wa0.a2.b(i11, 1, C0007a.f172a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, cVar.f171a);
            }

            @NotNull
            public final String a() {
                return this.f171a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f171a, ((c) obj).f171a);
            }

            public final int hashCode() {
                return this.f171a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Required(consentUuid=", this.f171a, ")");
            }

            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<c> serializer() {
                    return C0007a.f172a;
                }

                private b() {
                }
            }

            public c(@NotNull String str) {
                this.f171a = str;
            }
        }
    }
}
