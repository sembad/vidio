package av;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f13251a;

    public interface a {

        /* renamed from: av.k$a$a, reason: collision with other inner class name */
        public static final class C0166a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0166a f13252a = new C0166a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0166a);
            }

            public final int hashCode() {
                return 1694649074;
            }

            @NotNull
            public final String toString() {
                return "InsufficientCoin";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f13253a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -995377132;
            }

            @NotNull
            public final String toString() {
                return "NotLogin";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f13254a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 592590389;
            }

            @NotNull
            public final String toString() {
                return "PayViaCoin";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f13255a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1195905944;
            }

            @NotNull
            public final String toString() {
                return "PayViaInApp";
            }
        }
    }

    public k(@NotNull e10.e eVar) {
        eVar.getClass();
        this.f13251a = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull v00.w2 r5, int r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof av.l
            if (r0 == 0) goto L13
            r0 = r7
            av.l r0 = (av.l) r0
            int r1 = r0.f13261v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13261v = r1
            goto L18
        L13:
            av.l r0 = new av.l
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f13259e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13261v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r6 = r0.f13258d
            v00.w2 r5 = r0.f13257c
            pb0.s.b(r7)
            goto L44
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r7)
            r0.f13257c = r5
            r0.f13258d = r6
            r0.f13261v = r3
            e10.e r7 = r4.f13251a
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L4f
            av.k$a$b r5 = av.k.a.b.f13253a
            return r5
        L4f:
            boolean r7 = r5 instanceof v00.w2.a
            if (r7 == 0) goto L69
            v00.w2$a r5 = (v00.w2.a) r5
            java.lang.Integer r5 = r5.c()
            if (r5 == 0) goto L60
            int r5 = r5.intValue()
            goto L61
        L60:
            r5 = 0
        L61:
            if (r6 < r5) goto L66
            av.k$a$c r5 = av.k.a.c.f13254a
            return r5
        L66:
            av.k$a$a r5 = av.k.a.C0166a.f13252a
            return r5
        L69:
            av.k$a$d r5 = av.k.a.d.f13255a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: av.k.a(v00.w2, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
