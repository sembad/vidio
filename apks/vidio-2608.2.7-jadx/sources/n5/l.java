package n5;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.t<b, a> f55758a = new androidx.collection.t<>(16);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<b, a> f55759b = androidx.collection.s0.c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.feature.identity.verification.email_update.t f55760c = new com.vidio.android.feature.identity.verification.email_update.t();

    @cc0.b
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Object f55761a;

        private /* synthetic */ a(Object obj) {
            this.f55761a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public final /* synthetic */ Object b() {
            return this.f55761a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f55761a, ((a) obj).f55761a);
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.f55761a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.f55761a + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p f55762a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Object f55763b;

        public b(@NotNull p pVar, @Nullable Object obj) {
            this.f55762a = pVar;
            this.f55763b = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f55762a, bVar.f55762a) && Intrinsics.a(this.f55763b, bVar.f55763b);
        }

        public final int hashCode() {
            int hashCode = this.f55762a.hashCode() * 31;
            Object obj = this.f55763b;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Key(font=");
            sb2.append(this.f55762a);
            sb2.append(", loaderKey=");
            return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f55763b, ')');
        }
    }

    public static void e(l lVar, p pVar, c cVar, Object obj) {
        lVar.getClass();
        cVar.getClass();
        b bVar = new b(pVar, null);
        synchronized (lVar.f55760c) {
            try {
                if (obj == null) {
                    lVar.f55759b.n(bVar, a.a(null));
                    Unit unit = Unit.f50784a;
                } else {
                    lVar.f55758a.put(bVar, a.a(obj));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final a d(@NotNull p pVar, @NotNull c cVar) {
        a aVar;
        cVar.getClass();
        b bVar = new b(pVar, null);
        synchronized (this.f55760c) {
            aVar = this.f55758a.get(bVar);
            if (aVar == null) {
                aVar = this.f55759b.e(bVar);
            }
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull n5.p r7, @org.jetbrains.annotations.NotNull n5.c r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof n5.m
            if (r0 == 0) goto L13
            r0 = r10
            n5.m r0 = (n5.m) r0
            int r1 = r0.f55768i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55768i = r1
            goto L18
        L13:
            n5.m r0 = new n5.m
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f55766d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55768i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            n5.l$b r7 = r0.f55765c
            pb0.s.b(r10)
            goto L6e
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r3
        L30:
            pb0.s.b(r10)
            n5.l$b r10 = new n5.l$b
            r8.getClass()
            r10.<init>(r7, r3)
            com.vidio.android.feature.identity.verification.email_update.t r7 = r6.f55760c
            monitor-enter(r7)
            androidx.collection.t<n5.l$b, n5.l$a> r8 = r6.f55758a     // Catch: java.lang.Throwable -> L51
            java.lang.Object r8 = r8.get(r10)     // Catch: java.lang.Throwable -> L51
            n5.l$a r8 = (n5.l.a) r8     // Catch: java.lang.Throwable -> L51
            if (r8 != 0) goto L53
            androidx.collection.i0<n5.l$b, n5.l$a> r8 = r6.f55759b     // Catch: java.lang.Throwable -> L51
            java.lang.Object r8 = r8.e(r10)     // Catch: java.lang.Throwable -> L51
            n5.l$a r8 = (n5.l.a) r8     // Catch: java.lang.Throwable -> L51
            goto L53
        L51:
            r8 = move-exception
            goto L8e
        L53:
            if (r8 == 0) goto L5b
            java.lang.Object r8 = r8.b()     // Catch: java.lang.Throwable -> L51
            monitor-exit(r7)
            return r8
        L5b:
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L51
            monitor-exit(r7)
            r0.f55765c = r10
            r0.f55768i = r4
            n5.h r9 = (n5.h) r9
            java.lang.Object r7 = r9.invoke(r0)
            if (r7 != r1) goto L6b
            return r1
        L6b:
            r5 = r10
            r10 = r7
            r7 = r5
        L6e:
            com.vidio.android.feature.identity.verification.email_update.t r8 = r6.f55760c
            monitor-enter(r8)
            if (r10 != 0) goto L7f
            androidx.collection.i0<n5.l$b, n5.l$a> r9 = r6.f55759b     // Catch: java.lang.Throwable -> L7d
            n5.l$a r0 = n5.l.a.a(r3)     // Catch: java.lang.Throwable -> L7d
            r9.n(r7, r0)     // Catch: java.lang.Throwable -> L7d
            goto L88
        L7d:
            r7 = move-exception
            goto L8c
        L7f:
            androidx.collection.t<n5.l$b, n5.l$a> r9 = r6.f55758a     // Catch: java.lang.Throwable -> L7d
            n5.l$a r0 = n5.l.a.a(r10)     // Catch: java.lang.Throwable -> L7d
            r9.put(r7, r0)     // Catch: java.lang.Throwable -> L7d
        L88:
            kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r8)
            return r10
        L8c:
            monitor-exit(r8)
            throw r7
        L8e:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.l.f(n5.p, n5.c, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
