package c30;

import e30.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes.dex */
public final class f {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r15, @org.jetbrains.annotations.NotNull java.lang.String r16, boolean r17, @org.jetbrains.annotations.NotNull java.lang.String r18, boolean r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) throws java.lang.Exception {
        /*
            r14 = this;
            r0 = r20
            boolean r1 = r0 instanceof c30.g
            if (r1 == 0) goto L15
            r1 = r0
            c30.g r1 = (c30.g) r1
            int r2 = r1.f18147i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f18147i = r2
            goto L1a
        L15:
            c30.g r1 = new c30.g
            r1.<init>(r14, r0)
        L1a:
            java.lang.Object r0 = r1.f18145d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f18147i
            r4 = 1
            if (r3 == 0) goto L33
            if (r3 != r4) goto L2c
            kotlin.jvm.internal.q0 r1 = r1.f18144c
            pb0.s.b(r0)
            goto La4
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
        L31:
            r0 = 0
            return r0
        L33:
            pb0.s.b(r0)
            kotlin.jvm.internal.q0 r0 = new kotlin.jvm.internal.q0
            r0.<init>()
            c30.b r3 = c30.b.f18131a
            boolean r5 = r3 instanceof me0.b
            r6 = 0
            java.lang.Class<e30.d> r7 = e30.d.class
            if (r5 == 0) goto L53
            me0.b r3 = (me0.b) r3
            ue0.a r3 = r3.a()
        L4a:
            kotlin.reflect.d r5 = kotlin.jvm.internal.r0.b(r7)
            java.lang.Object r3 = r3.a(r5, r6, r6)
            goto L60
        L53:
            le0.a r3 = r3.b()
            te0.b r3 = r3.d()
            ue0.a r3 = r3.b()
            goto L4a
        L60:
            e30.d r3 = (e30.d) r3
            e30.b r5 = new e30.b
            e30.h r6 = new e30.h
            r8 = r16
            r6.<init>(r15, r8)
            r7 = r17
            r5.<init>(r6, r7)
            c30.e r6 = new c30.e
            r6.<init>(r0)
            r7 = r18
            r8 = r19
            q40.b r9 = r3.a(r5, r7, r8, r6)
            c30.h r7 = new c30.h
            java.lang.String r12 = "sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r13 = 0
            r8 = 1
            java.lang.Class<q40.b> r10 = q40.b.class
            java.lang.String r11 = "sync"
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r3 = r7
            c30.i r7 = new c30.i
            java.lang.String r12 = "resetCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            java.lang.Class<q40.b> r10 = q40.b.class
            java.lang.String r11 = "resetCache"
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r1.f18144c = r0
            r1.f18147i = r4
            e30.f r4 = e30.f.f36953a
            java.lang.Object r1 = r4.a(r3, r7, r1)
            if (r1 != r2) goto La3
            return r2
        La3:
            r1 = r0
        La4:
            T r0 = r1.f50884c
            if (r0 == 0) goto La9
            return r0
        La9:
            java.lang.String r0 = "Token update callback was not called"
            f4.v.a(r0)
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: c30.f.a(java.lang.String, java.lang.String, boolean, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* loaded from: classes6.dex */
    public static abstract class a {

        /* renamed from: c30.f$a$a, reason: collision with other inner class name */
        public static final class C0246a {
            @NotNull
            public static a a(@NotNull k.a aVar) {
                aVar.getClass();
                int ordinal = aVar.ordinal();
                if (ordinal == 0) {
                    return b.f18142a;
                }
                if (ordinal == 1) {
                    return c.f18143a;
                }
                m.a();
                return null;
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f18142a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 940099771;
            }

            @NotNull
            public final String toString() {
                return "FreshToken";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f18143a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -981079373;
            }

            @NotNull
            public final String toString() {
                return "RestoredToken";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
