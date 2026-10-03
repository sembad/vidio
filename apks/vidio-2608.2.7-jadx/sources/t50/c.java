package t50;

import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final long f67963d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l20.g f67964a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Boolean>, Object> f67965b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f67966c = new LinkedHashMap();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final fd0.d f67967a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f67968b;

        public a(@NotNull fd0.d dVar, boolean z11) {
            dVar.getClass();
            this.f67967a = dVar;
            this.f67968b = z11;
        }

        @NotNull
        public final fd0.d a() {
            return this.f67967a;
        }

        public final boolean b() {
            return this.f67968b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f67967a, aVar.f67967a) && this.f67968b == aVar.f67968b;
        }

        public final int hashCode() {
            return (this.f67967a.hashCode() * 31) + (this.f67968b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "CacheValue(addedTime=" + this.f67967a + ", geoBlocked=" + this.f67968b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CachedCheckGeoBlocked", f = "CachedCheckGeoBlocked.kt", l = {24}, m = "invoke", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        String f67969c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f67970d;

        /* renamed from: i, reason: collision with root package name */
        int f67972i;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f67970d = obj;
            this.f67972i |= Target.SIZE_ORIGINAL;
            return c.this.a(null, this);
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        f67963d = kotlin.time.b.l(1, kc0.d.I);
    }

    public c(@NotNull l20.g gVar, @NotNull Function2 function2) {
        this.f67964a = gVar;
        this.f67965b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable java.lang.String r11, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r12) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r12 instanceof t50.c.b
            if (r0 == 0) goto L13
            r0 = r12
            t50.c$b r0 = (t50.c.b) r0
            int r1 = r0.f67972i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67972i = r1
            goto L18
        L13:
            t50.c$b r0 = new t50.c$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f67970d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67972i
            l20.g r3 = r10.f67964a
            r4 = 1
            java.util.LinkedHashMap r5 = r10.f67966c
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2d
            java.lang.String r11 = r0.f67969c
            pb0.s.b(r12)
            goto L76
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L34:
            pb0.s.b(r12)
            java.lang.Object r12 = r5.get(r11)
            t50.c$a r12 = (t50.c.a) r12
            if (r12 == 0) goto L58
            java.lang.Object r2 = r3.invoke()
            fd0.d r2 = (fd0.d) r2
            fd0.d r12 = r12.a()
            long r6 = r2.f(r12)
            long r8 = t50.c.f67963d
            int r12 = kotlin.time.a.g(r6, r8)
            if (r12 <= 0) goto L58
            r5.remove(r11)
        L58:
            java.lang.Object r12 = r5.get(r11)
            t50.c$a r12 = (t50.c.a) r12
            if (r12 == 0) goto L69
            boolean r11 = r12.b()
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        L69:
            r0.f67969c = r11
            r0.f67972i = r4
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.lang.Boolean>, java.lang.Object> r12 = r10.f67965b
            java.lang.Object r12 = r12.invoke(r11, r0)
            if (r12 != r1) goto L76
            return r1
        L76:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r0 = r12.booleanValue()
            if (r0 != 0) goto L8c
            t50.c$a r1 = new t50.c$a
            java.lang.Object r2 = r3.invoke()
            fd0.d r2 = (fd0.d) r2
            r1.<init>(r2, r0)
            r5.put(r11, r1)
        L8c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.c.a(java.lang.String, tb0.c):java.lang.Object");
    }
}
