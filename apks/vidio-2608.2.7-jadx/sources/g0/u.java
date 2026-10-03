package g0;

import b0.i1;
import b0.s1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u<T> implements AutoCloseable {
    private long H;
    private long I;
    private long J;
    private long K;

    @NotNull
    private final ArrayList L;

    @NotNull
    private final LinkedHashMap M;

    /* renamed from: c, reason: collision with root package name */
    private final int f40117c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h0.l f40118d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f40119e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f40120i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f40121v;

    /* renamed from: w, reason: collision with root package name */
    private long f40122w;

    public interface a<T> {
        void a(@NotNull Object obj);
    }

    private static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f40123a;

        /* renamed from: b, reason: collision with root package name */
        private final long f40124b;

        /* renamed from: c, reason: collision with root package name */
        private final long f40125c;

        /* renamed from: d, reason: collision with root package name */
        private final long f40126d;

        /* renamed from: e, reason: collision with root package name */
        private final long f40127e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final a<T> f40128f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final mc0.a f40129g;

        private b() {
            throw null;
        }

        public b(boolean z11, long j11, long j12, long j13, long j14, a aVar) {
            aVar.getClass();
            this.f40123a = z11;
            this.f40124b = j11;
            this.f40125c = j12;
            this.f40126d = j13;
            this.f40127e = j14;
            this.f40128f = aVar;
            this.f40129g = mc0.b.a(false);
        }

        public final void a(long j11, @NotNull Object obj) {
            if (this.f40129g.a()) {
                this.f40128f.a(obj);
                return;
            }
            StringBuilder sb2 = new StringBuilder("Output ");
            sb2.append(this.f40126d);
            sb2.append(" at ");
            sb2.append((Object) i1.b(this.f40124b));
            sb2.append(" for ");
            pe.i.a(android.support.v4.media.session.e.a(j11, " was completed multiple times!", sb2));
        }

        public final long b() {
            return this.f40124b;
        }

        public final long c() {
            return this.f40127e;
        }

        public final long d() {
            return this.f40126d;
        }

        public final boolean e() {
            return this.f40123a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f40123a == bVar.f40123a && this.f40124b == bVar.f40124b && this.f40125c == bVar.f40125c && this.f40126d == bVar.f40126d && this.f40127e == bVar.f40127e && Intrinsics.a(this.f40128f, bVar.f40128f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i11 = this.f40123a ? 1231 : 1237;
            long j11 = this.f40124b;
            long j12 = this.f40125c;
            int i12 = (((((int) (j11 ^ (j11 >>> 32))) + (i11 * 31)) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f40126d;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f40127e;
            return this.f40128f.hashCode() + ((i13 + ((int) ((j14 >>> 32) ^ j14))) * 31);
        }

        @NotNull
        public final String toString() {
            return "StartedOutput(isOutOfOrder=" + this.f40123a + ", cameraFrameNumber=" + ((Object) i1.b(this.f40124b)) + ", cameraTimestamp=" + ((Object) ("CameraTimestamp(value=" + this.f40125c + ')')) + ", cameraOutputSequence=" + this.f40126d + ", cameraOutputNumber=" + this.f40127e + ", outputListener=" + this.f40128f + ')';
        }
    }

    public u() {
        throw null;
    }

    public u(v vVar) {
        vVar.getClass();
        this.f40117c = 3;
        this.f40118d = h0.l.f41551a;
        this.f40119e = vVar;
        this.f40120i = new Object();
        this.f40122w = 1L;
        this.H = Long.MIN_VALUE;
        this.I = Long.MIN_VALUE;
        this.J = Long.MIN_VALUE;
        this.K = Long.MIN_VALUE;
        this.L = new ArrayList();
        this.M = new LinkedHashMap();
    }

    private final ArrayList f(long j11, long j12, boolean z11) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.L;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            b bVar = (b) next;
            if (bVar.e() == z11 && bVar.d() < j11 && bVar.c() < j12) {
                arrayList.add(next);
            }
        }
        arrayList2.removeAll(arrayList);
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0032, code lost:
    
        r5 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f40120i
            monitor-enter(r0)
            boolean r1 = r9.f40121v     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L9
            monitor-exit(r0)
            return
        L9:
            r9.J = r10     // Catch: java.lang.Throwable -> L37
            java.util.ArrayList r1 = r9.L     // Catch: java.lang.Throwable -> L37
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L37
            r2 = 0
            r3 = 0
            r4 = r2
            r5 = r3
        L15:
            boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> L37
            if (r6 == 0) goto L39
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L37
            r7 = r6
            g0.u$b r7 = (g0.u.b) r7     // Catch: java.lang.Throwable -> L37
            long r7 = r7.b()     // Catch: java.lang.Throwable -> L37
            int r7 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            r8 = 1
            if (r7 != 0) goto L2d
            r7 = r8
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L15
            if (r4 == 0) goto L34
        L32:
            r5 = r3
            goto L3c
        L34:
            r5 = r6
            r4 = r8
            goto L15
        L37:
            r10 = move-exception
            goto L5d
        L39:
            if (r4 != 0) goto L3c
            goto L32
        L3c:
            g0.u$b r5 = (g0.u.b) r5     // Catch: java.lang.Throwable -> L37
            if (r5 == 0) goto L4e
            long r10 = r5.c()     // Catch: java.lang.Throwable -> L37
            r9.K = r10     // Catch: java.lang.Throwable -> L37
            java.util.ArrayList r10 = r9.L     // Catch: java.lang.Throwable -> L37
            r10.remove(r5)     // Catch: java.lang.Throwable -> L37
            kotlin.Unit r10 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L37
            r3 = r5
        L4e:
            monitor-exit(r0)
            if (r3 == 0) goto L5c
            r10 = -1
            r0 = 10
            b0.s1 r0 = b0.s1.a(r0)
            r3.a(r10, r0)
        L5c:
            return
        L5d:
            monitor-exit(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.u.b(long):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f40120i) {
            if (this.f40121v) {
                return;
            }
            this.f40121v = true;
            ArrayList A0 = CollectionsKt.A0(this.M.values());
            this.M.clear();
            ArrayList A02 = CollectionsKt.A0(this.L);
            this.L.clear();
            Unit unit = Unit.f50784a;
            Iterator it = A0.iterator();
            while (it.hasNext()) {
                ((w) it.next()).c();
                this.f40118d.getClass();
            }
            Iterator it2 = A02.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).a(-1L, s1.a(11));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r11, @org.jetbrains.annotations.NotNull java.lang.Object r13) {
        /*
            r10 = this;
            java.lang.Object r1 = r10.f40120i
            monitor-enter(r1)
            boolean r0 = r10.f40121v     // Catch: java.lang.Throwable -> L97
            r2 = 0
            if (r0 != 0) goto L12
            g0.v r0 = r10.f40119e     // Catch: java.lang.Throwable -> L97
            long r3 = r10.K     // Catch: java.lang.Throwable -> L97
            boolean r0 = r0.b(r3, r11)     // Catch: java.lang.Throwable -> L97
            if (r0 == 0) goto L15
        L12:
            r4 = r10
            goto L9a
        L15:
            java.util.ArrayList r0 = r10.L     // Catch: java.lang.Throwable -> L97
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L97
        L1b:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L97
            if (r3 == 0) goto L3a
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L35
            r4 = r3
            g0.u$b r4 = (g0.u.b) r4     // Catch: java.lang.Throwable -> L35
            g0.v r5 = r10.f40119e     // Catch: java.lang.Throwable -> L35
            long r6 = r4.c()     // Catch: java.lang.Throwable -> L35
            boolean r4 = r5.b(r6, r11)     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L1b
            goto L3b
        L35:
            r0 = move-exception
            r11 = r0
            r4 = r10
            goto Ld7
        L3a:
            r3 = r2
        L3b:
            g0.u$b r3 = (g0.u.b) r3     // Catch: java.lang.Throwable -> L97
            if (r3 == 0) goto L5e
            boolean r9 = r3.e()     // Catch: java.lang.Throwable -> L97
            long r5 = r3.d()     // Catch: java.lang.Throwable -> L97
            long r7 = r3.c()     // Catch: java.lang.Throwable -> L97
            r4 = r10
            java.util.ArrayList r0 = r4.f(r5, r7, r9)     // Catch: java.lang.Throwable -> L5a
            r3.a(r11, r13)     // Catch: java.lang.Throwable -> L5a
            java.util.ArrayList r11 = r4.L     // Catch: java.lang.Throwable -> L5a
            r11.remove(r3)     // Catch: java.lang.Throwable -> L5a
            r11 = r2
            goto L9f
        L5a:
            r0 = move-exception
        L5b:
            r11 = r0
            goto Ld7
        L5e:
            r4 = r10
            java.util.LinkedHashMap r0 = r4.M     // Catch: java.lang.Throwable -> L5a
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L5a
            g0.w r12 = g0.w.a(r13)     // Catch: java.lang.Throwable -> L5a
            r0.put(r11, r12)     // Catch: java.lang.Throwable -> L5a
            java.util.LinkedHashMap r11 = r4.M     // Catch: java.lang.Throwable -> L5a
            int r11 = r11.size()     // Catch: java.lang.Throwable -> L5a
            int r12 = r4.f40117c     // Catch: java.lang.Throwable -> L5a
            if (r11 <= r12) goto L94
            java.util.LinkedHashMap r11 = r4.M     // Catch: java.lang.Throwable -> L5a
            java.util.Set r11 = r11.keySet()     // Catch: java.lang.Throwable -> L5a
            java.lang.Iterable r11 = (java.lang.Iterable) r11     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r11 = kotlin.collections.CollectionsKt.D(r11)     // Catch: java.lang.Throwable -> L5a
            java.lang.Number r11 = (java.lang.Number) r11     // Catch: java.lang.Throwable -> L5a
            long r11 = r11.longValue()     // Catch: java.lang.Throwable -> L5a
            java.util.LinkedHashMap r13 = r4.M     // Catch: java.lang.Throwable -> L5a
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r11 = r13.remove(r11)     // Catch: java.lang.Throwable -> L5a
        L92:
            r0 = r2
            goto L9f
        L94:
            r11 = r2
            r0 = r11
            goto L9f
        L97:
            r0 = move-exception
            r4 = r10
            goto L5b
        L9a:
            g0.w r11 = g0.w.a(r13)     // Catch: java.lang.Throwable -> L5a
            goto L92
        L9f:
            kotlin.Unit r12 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r1)
            g0.w r11 = (g0.w) r11
            if (r11 == 0) goto Lb8
            java.lang.Object r11 = r11.c()
            boolean r12 = g0.w.b(r11)
            if (r12 == 0) goto Lb1
            r2 = r11
        Lb1:
            if (r2 == 0) goto Lb8
            h0.l r11 = r4.f40118d
            r11.getClass()
        Lb8:
            if (r0 == 0) goto Ld6
            java.util.Iterator r11 = r0.iterator()
        Lbe:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto Ld6
            java.lang.Object r12 = r11.next()
            g0.u$b r12 = (g0.u.b) r12
            r0 = -1
            r13 = 12
            b0.s1 r13 = b0.s1.a(r13)
            r12.a(r0, r13)
            goto Lbe
        Ld6:
            return
        Ld7:
            monitor-exit(r1)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.u.d(long, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:4:0x0011, B:5:0x0017, B:7:0x001d, B:14:0x0037, B:16:0x003b, B:20:0x0089, B:23:0x0095, B:25:0x009b, B:27:0x00a4, B:31:0x00af, B:32:0x00b1, B:36:0x00bc, B:41:0x00c6, B:42:0x00d2, B:44:0x00d8, B:48:0x00ed, B:50:0x00f1), top: B:3:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:4:0x0011, B:5:0x0017, B:7:0x001d, B:14:0x0037, B:16:0x003b, B:20:0x0089, B:23:0x0095, B:25:0x009b, B:27:0x00a4, B:31:0x00af, B:32:0x00b1, B:36:0x00bc, B:41:0x00c6, B:42:0x00d2, B:44:0x00d8, B:48:0x00ed, B:50:0x00f1), top: B:3:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ec A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r19, long r21, long r23, @org.jetbrains.annotations.NotNull g0.u.a<T> r25) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.u.e(long, long, long, g0.u$a):void");
    }
}
