package p3;

import androidx.collection.z0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.u<b, a> f52672a = new androidx.collection.u<>(16);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<b, a> f52673b = z0.c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t3.s f52674c = new t3.s();

    @u60.b
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Object f52675a;

        private /* synthetic */ a(Object obj) {
            this.f52675a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public final /* synthetic */ Object b() {
            return this.f52675a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f52675a, ((a) obj).f52675a);
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.f52675a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.f52675a + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p f52676a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Object f52677b;

        public b(@NotNull p pVar, @Nullable Object obj) {
            this.f52676a = pVar;
            this.f52677b = obj;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f52676a, bVar.f52676a) && Intrinsics.a(this.f52677b, bVar.f52677b);
        }

        public final int hashCode() {
            int hashCode = this.f52676a.hashCode() * 31;
            Object obj = this.f52677b;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Key(font=" + this.f52676a + ", loaderKey=" + this.f52677b + ')';
        }
    }

    public static void e(l lVar, p pVar, c cVar, Object obj) {
        lVar.getClass();
        cVar.getClass();
        b bVar = new b(pVar, null);
        synchronized (lVar.f52674c) {
            try {
                if (obj == null) {
                    lVar.f52673b.n(bVar, a.a(null));
                    Unit unit = Unit.f44610a;
                } else {
                    lVar.f52672a.put(bVar, a.a(obj));
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
        synchronized (this.f52674c) {
            aVar = this.f52672a.get(bVar);
            if (aVar == null) {
                aVar = this.f52673b.e(bVar);
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
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull p3.p r7, @org.jetbrains.annotations.NotNull p3.c r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof p3.m
            if (r0 == 0) goto L13
            r0 = r10
            p3.m r0 = (p3.m) r0
            int r1 = r0.f52683v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52683v = r1
            goto L18
        L13:
            p3.m r0 = new p3.m
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f52681e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52683v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            p3.l$b r7 = r0.f52680d
            h60.s.b(r10)
            goto L6e
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r3
        L30:
            h60.s.b(r10)
            p3.l$b r10 = new p3.l$b
            r8.getClass()
            r10.<init>(r7, r3)
            t3.s r7 = r6.f52674c
            monitor-enter(r7)
            androidx.collection.u<p3.l$b, p3.l$a> r8 = r6.f52672a     // Catch: java.lang.Throwable -> L51
            java.lang.Object r8 = r8.get(r10)     // Catch: java.lang.Throwable -> L51
            p3.l$a r8 = (p3.l.a) r8     // Catch: java.lang.Throwable -> L51
            if (r8 != 0) goto L53
            androidx.collection.m0<p3.l$b, p3.l$a> r8 = r6.f52673b     // Catch: java.lang.Throwable -> L51
            java.lang.Object r8 = r8.e(r10)     // Catch: java.lang.Throwable -> L51
            p3.l$a r8 = (p3.l.a) r8     // Catch: java.lang.Throwable -> L51
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
            kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L51
            monitor-exit(r7)
            r0.f52680d = r10
            r0.f52683v = r4
            p3.h r9 = (p3.h) r9
            java.lang.Object r7 = r9.invoke(r0)
            if (r7 != r1) goto L6b
            return r1
        L6b:
            r5 = r10
            r10 = r7
            r7 = r5
        L6e:
            t3.s r8 = r6.f52674c
            monitor-enter(r8)
            if (r10 != 0) goto L7f
            androidx.collection.m0<p3.l$b, p3.l$a> r9 = r6.f52673b     // Catch: java.lang.Throwable -> L7d
            p3.l$a r0 = p3.l.a.a(r3)     // Catch: java.lang.Throwable -> L7d
            r9.n(r7, r0)     // Catch: java.lang.Throwable -> L7d
            goto L88
        L7d:
            r7 = move-exception
            goto L8c
        L7f:
            androidx.collection.u<p3.l$b, p3.l$a> r9 = r6.f52672a     // Catch: java.lang.Throwable -> L7d
            p3.l$a r0 = p3.l.a.a(r10)     // Catch: java.lang.Throwable -> L7d
            r9.put(r7, r0)     // Catch: java.lang.Throwable -> L7d
        L88:
            kotlin.Unit r7 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r8)
            return r10
        L8c:
            monitor-exit(r8)
            throw r7
        L8e:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.l.f(p3.p, p3.c, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
