package a00;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final long f40d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final gx.f f41a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Boolean>, Object> f42b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f43c = new LinkedHashMap();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ma0.d f44a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f45b;

        public a(@NotNull ma0.d dVar, boolean z11) {
            dVar.getClass();
            this.f44a = dVar;
            this.f45b = z11;
        }

        @NotNull
        public final ma0.d a() {
            return this.f44a;
        }

        public final boolean b() {
            return this.f45b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f44a, aVar.f44a) && this.f45b == aVar.f45b;
        }

        public final int hashCode() {
            return (this.f44a.hashCode() * 31) + (this.f45b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "CacheValue(addedTime=" + this.f44a + ", geoBlocked=" + this.f45b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CachedCheckGeoBlocked", f = "CachedCheckGeoBlocked.kt", l = {24}, m = "invoke", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        String f46d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f47e;

        /* renamed from: v, reason: collision with root package name */
        int f49v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f47e = obj;
            this.f49v |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        f40d = kotlin.time.b.l(1, r90.d.H);
    }

    public c(@NotNull gx.f fVar, @NotNull Function2 function2) {
        this.f41a = fVar;
        this.f42b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable java.lang.String r11, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r12) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r12 instanceof a00.c.b
            if (r0 == 0) goto L13
            r0 = r12
            a00.c$b r0 = (a00.c.b) r0
            int r1 = r0.f49v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49v = r1
            goto L18
        L13:
            a00.c$b r0 = new a00.c$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f47e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f49v
            gx.f r3 = r10.f41a
            r4 = 1
            java.util.LinkedHashMap r5 = r10.f43c
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2d
            java.lang.String r11 = r0.f46d
            h60.s.b(r12)
            goto L76
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L34:
            h60.s.b(r12)
            java.lang.Object r12 = r5.get(r11)
            a00.c$a r12 = (a00.c.a) r12
            if (r12 == 0) goto L58
            java.lang.Object r2 = r3.invoke()
            ma0.d r2 = (ma0.d) r2
            ma0.d r12 = r12.a()
            long r6 = r2.l(r12)
            long r8 = a00.c.f40d
            int r12 = kotlin.time.a.m(r6, r8)
            if (r12 <= 0) goto L58
            r5.remove(r11)
        L58:
            java.lang.Object r12 = r5.get(r11)
            a00.c$a r12 = (a00.c.a) r12
            if (r12 == 0) goto L69
            boolean r11 = r12.b()
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        L69:
            r0.f46d = r11
            r0.f49v = r4
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.lang.Boolean>, java.lang.Object> r12 = r10.f42b
            java.lang.Object r12 = r12.invoke(r11, r0)
            if (r12 != r1) goto L76
            return r1
        L76:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r0 = r12.booleanValue()
            if (r0 != 0) goto L8c
            a00.c$a r1 = new a00.c$a
            java.lang.Object r2 = r3.invoke()
            ma0.d r2 = (ma0.d) r2
            r1.<init>(r2, r0)
            r5.put(r11, r1)
        L8c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.c.a(java.lang.String, l60.b):java.lang.Object");
    }
}
