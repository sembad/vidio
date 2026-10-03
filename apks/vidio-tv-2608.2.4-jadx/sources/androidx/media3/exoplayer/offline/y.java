package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.offline.r;
import androidx.media3.exoplayer.offline.s;
import androidx.media3.exoplayer.upstream.c;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import s7.t;
import v7.f0;
import v7.u0;
import y7.i;
import z7.d;

/* loaded from: classes.dex */
public abstract class y<M extends s<M>> implements r {

    /* renamed from: a, reason: collision with root package name */
    public final long f7722a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7723b;

    /* renamed from: c, reason: collision with root package name */
    private final y7.i f7724c;

    /* renamed from: d, reason: collision with root package name */
    private final c.a<M> f7725d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList<StreamKey> f7726e;

    /* renamed from: f, reason: collision with root package name */
    private final a.C0083a f7727f;

    /* renamed from: g, reason: collision with root package name */
    private final Cache f7728g;

    /* renamed from: h, reason: collision with root package name */
    private final z7.a f7729h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f7730i;

    /* renamed from: j, reason: collision with root package name */
    private final long f7731j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList<f0<?, ?>> f7732k;

    /* renamed from: l, reason: collision with root package name */
    private volatile boolean f7733l;

    /* JADX INFO: Access modifiers changed from: protected */
    public static abstract class a<M extends s<M>> implements z {

        /* renamed from: a, reason: collision with root package name */
        protected final a.C0083a f7734a;

        /* renamed from: b, reason: collision with root package name */
        protected c.a<M> f7735b;

        /* renamed from: d, reason: collision with root package name */
        protected long f7737d;

        /* renamed from: c, reason: collision with root package name */
        protected Executor f7736c = new j5.m();

        /* renamed from: e, reason: collision with root package name */
        protected long f7738e = -9223372036854775807L;

        public a(a.C0083a c0083a, c.a<M> aVar) {
            this.f7734a = c0083a;
            this.f7735b = aVar;
        }

        public final void e(long j11) {
            this.f7738e = j11;
        }

        public final void f(Executor executor) {
            this.f7736c = executor;
        }

        public final void g(long j11) {
            this.f7737d = j11;
        }
    }

    private static final class b implements d.a {

        /* renamed from: d, reason: collision with root package name */
        private final r.a f7739d;

        /* renamed from: e, reason: collision with root package name */
        private final long f7740e;

        /* renamed from: i, reason: collision with root package name */
        private final int f7741i;

        /* renamed from: v, reason: collision with root package name */
        private long f7742v;

        /* renamed from: w, reason: collision with root package name */
        private int f7743w;

        public b(r.a aVar, long j11, int i11, long j12, int i12) {
            this.f7739d = aVar;
            this.f7740e = j11;
            this.f7741i = i11;
            this.f7742v = j12;
            this.f7743w = i12;
        }

        private float b() {
            long j11 = this.f7740e;
            if (j11 != -1 && j11 != 0) {
                return u0.d0(this.f7742v, j11);
            }
            int i11 = this.f7741i;
            if (i11 != 0) {
                return u0.d0(this.f7743w, i11);
            }
            return -1.0f;
        }

        @Override // z7.d.a
        public final void a(long j11, long j12, long j13) {
            long j14 = this.f7742v + j13;
            this.f7742v = j14;
            ((l.d) this.f7739d).f(this.f7740e, j14, b());
        }

        public final void c() {
            this.f7743w++;
            ((l.d) this.f7739d).f(this.f7740e, this.f7742v, b());
        }
    }

    protected static class c implements Comparable<c> {

        /* renamed from: d, reason: collision with root package name */
        public final long f7744d;

        /* renamed from: e, reason: collision with root package name */
        public final y7.i f7745e;

        public c(long j11, y7.i iVar) {
            this.f7744d = j11;
            this.f7745e = iVar;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            return Long.compare(this.f7744d, cVar.f7744d);
        }
    }

    private static final class d extends f0<Void, IOException> {
        public final c H;
        public final androidx.media3.datasource.cache.a I;
        private final b J;
        public final byte[] K;
        private final z7.d L;

        public d(c cVar, androidx.media3.datasource.cache.a aVar, b bVar, byte[] bArr) {
            this.H = cVar;
            this.I = aVar;
            this.J = bVar;
            this.K = bArr;
            this.L = new z7.d(aVar, cVar.f7745e, bArr, bVar);
        }

        @Override // v7.f0
        protected final void c() {
            this.L.b();
        }

        @Override // v7.f0
        protected final Void d() throws Exception {
            this.L.a();
            b bVar = this.J;
            if (bVar == null) {
                return null;
            }
            bVar.c();
            return null;
        }
    }

    public y(s7.t tVar, c.a aVar, a.C0083a c0083a, Executor executor, long j11, long j12) {
        t.g gVar = tVar.f56972b;
        gVar.getClass();
        this.f7724c = e(gVar.f57065a);
        this.f7725d = aVar;
        this.f7726e = new ArrayList<>(gVar.f57069e);
        this.f7727f = c0083a;
        this.f7730i = executor;
        this.f7722a = j11;
        this.f7723b = j12;
        Cache e11 = c0083a.e();
        e11.getClass();
        this.f7728g = e11;
        this.f7729h = z7.b.f71533a;
        this.f7732k = new ArrayList<>();
        this.f7731j = u0.Y(20000L);
    }

    private <T> void c(f0<T, ?> f0Var) throws InterruptedException {
        synchronized (this.f7732k) {
            try {
                if (this.f7733l) {
                    throw new InterruptedException();
                }
                this.f7732k.add(f0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected static y7.i e(Uri uri) {
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        return aVar.a();
    }

    private static void h(List list, z7.a aVar, long j11) {
        HashMap hashMap = new HashMap();
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            c cVar = (c) list.get(i12);
            y7.i iVar = cVar.f7745e;
            String a11 = aVar.a(iVar);
            Integer num = (Integer) hashMap.get(a11);
            c cVar2 = num == null ? null : (c) list.get(num.intValue());
            if (cVar2 != null) {
                long j12 = cVar2.f7744d;
                y7.i iVar2 = cVar2.f7745e;
                if (cVar.f7744d <= j12 + j11) {
                    Uri uri = iVar2.f69720a;
                    long j13 = iVar2.f69726g;
                    if (uri.equals(iVar.f69720a)) {
                        if (j13 != -1 && iVar2.f69725f + j13 == iVar.f69725f && Objects.equals(iVar2.f69727h, iVar.f69727h) && iVar2.f69728i == iVar.f69728i && iVar2.f69722c == iVar.f69722c && iVar2.f69724e.equals(iVar.f69724e)) {
                            long j14 = iVar.f69726g;
                            y7.i e11 = iVar2.e(0L, j14 != -1 ? j13 + j14 : -1L);
                            num.getClass();
                            list.set(num.intValue(), new c(j12, e11));
                        }
                    }
                }
            }
            hashMap.put(a11, Integer.valueOf(i11));
            list.set(i11, cVar);
            i11++;
        }
        u0.g0(i11, list.size(), list);
    }

    private void i(int i11) {
        synchronized (this.f7732k) {
            this.f7732k.remove(i11);
        }
    }

    private void j(f0<?, ?> f0Var) {
        synchronized (this.f7732k) {
            this.f7732k.remove(f0Var);
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void a(r.a aVar) throws IOException, InterruptedException {
        ArrayList<f0<?, ?>> arrayList;
        ArrayList<f0<?, ?>> arrayList2;
        androidx.media3.datasource.cache.a b11;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        try {
            androidx.media3.datasource.cache.a b12 = this.f7727f.b();
            s f11 = f(b12, this.f7724c, false);
            if (!this.f7726e.isEmpty()) {
                f11 = (s) f11.a(this.f7726e);
            }
            ArrayList g11 = g(b12, f11, false);
            Collections.sort(g11);
            h(g11, this.f7729h, this.f7731j);
            int size = g11.size();
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            for (int size2 = g11.size() - 1; size2 >= 0; size2--) {
                y7.i iVar = ((c) g11.get(size2)).f7745e;
                String a11 = this.f7729h.a(iVar);
                long j13 = iVar.f69726g;
                if (j13 == -1) {
                    long c11 = this.f7728g.a(a11).c();
                    if (c11 != -1) {
                        j13 = c11 - iVar.f69725f;
                    }
                }
                long j14 = j13;
                long g12 = this.f7728g.g(iVar.f69725f, j14, a11);
                j12 += g12;
                if (j14 != -1) {
                    if (j14 == g12) {
                        i11++;
                        g11.remove(size2);
                    }
                    if (j11 != -1) {
                        j11 += j14;
                    }
                } else {
                    j11 = -1;
                }
            }
            b bVar = new b(aVar, j11, size, j12, i11);
            arrayDeque.addAll(g11);
            while (!this.f7733l && !arrayDeque.isEmpty()) {
                if (arrayDeque2.isEmpty()) {
                    b11 = this.f7727f.b();
                    bArr = new byte[131072];
                } else {
                    d dVar = (d) arrayDeque2.removeFirst();
                    b11 = dVar.I;
                    bArr = dVar.K;
                }
                d dVar2 = new d((c) arrayDeque.removeFirst(), b11, bVar, bArr);
                c(dVar2);
                this.f7730i.execute(dVar2);
                for (int size3 = this.f7732k.size() - 1; size3 >= 0; size3--) {
                    d dVar3 = (d) this.f7732k.get(size3);
                    if (arrayDeque.isEmpty() || dVar3.isDone()) {
                        try {
                            dVar3.get();
                            i(size3);
                            arrayDeque2.addLast(dVar3);
                        } catch (ExecutionException e11) {
                            Throwable cause = e11.getCause();
                            cause.getClass();
                            if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                                if (!(cause instanceof IOException)) {
                                    throw cause;
                                }
                                throw ((IOException) cause);
                            }
                            arrayDeque.addFirst(dVar3.H);
                            i(size3);
                            arrayDeque2.addLast(dVar3);
                        }
                    }
                }
                dVar2.b();
            }
            int i12 = 0;
            while (true) {
                int size4 = this.f7732k.size();
                arrayList2 = this.f7732k;
                if (i12 >= size4) {
                    break;
                }
                arrayList2.get(i12).cancel(true);
                i12++;
            }
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                this.f7732k.get(size5).a();
                i(size5);
            }
        } catch (Throwable th2) {
            int i13 = 0;
            while (true) {
                int size6 = this.f7732k.size();
                arrayList = this.f7732k;
                if (i13 >= size6) {
                    break;
                }
                arrayList.get(i13).cancel(true);
                i13++;
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                this.f7732k.get(size7).a();
                i(size7);
            }
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void cancel() {
        synchronized (this.f7732k) {
            try {
                this.f7733l = true;
                for (int i11 = 0; i11 < this.f7732k.size(); i11++) {
                    this.f7732k.get(i11).cancel(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final <T> T d(xi.q<f0<T, ?>> qVar, boolean z11) throws InterruptedException, IOException {
        if (z11) {
            f0<T, ?> f0Var = qVar.get();
            f0Var.run();
            try {
                return f0Var.get();
            } catch (ExecutionException e11) {
                Throwable cause = e11.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = u0.f63118a;
                throw e11;
            }
        }
        while (!this.f7733l) {
            f0<T, ?> f0Var2 = qVar.get();
            c(f0Var2);
            this.f7730i.execute(f0Var2);
            try {
                return f0Var2.get();
            } catch (ExecutionException e12) {
                Throwable cause2 = e12.getCause();
                cause2.getClass();
                if (!(cause2 instanceof PriorityTaskManager$PriorityTooLowException)) {
                    if (cause2 instanceof IOException) {
                        throw ((IOException) cause2);
                    }
                    String str2 = u0.f63118a;
                    throw e12;
                }
            } finally {
                f0Var2.a();
                j(f0Var2);
            }
        }
        com.google.android.gms.internal.pal.b.e();
        return null;
    }

    protected final s f(final androidx.media3.datasource.cache.a aVar, final y7.i iVar, boolean z11) throws InterruptedException, IOException {
        return (s) d(new xi.q() { // from class: androidx.media3.exoplayer.offline.w
            @Override // xi.q
            public final Object get() {
                return new x(y.this, aVar, iVar);
            }
        }, z11);
    }

    protected abstract ArrayList g(androidx.media3.datasource.cache.a aVar, s sVar, boolean z11) throws IOException, InterruptedException;

    @Override // androidx.media3.exoplayer.offline.r
    public final void remove() {
        Cache cache = this.f7728g;
        z7.a aVar = this.f7729h;
        y7.i iVar = this.f7724c;
        androidx.media3.datasource.cache.a c11 = this.f7727f.c();
        try {
            try {
                ArrayList g11 = g(c11, f(c11, iVar, true), true);
                for (int i11 = 0; i11 < g11.size(); i11++) {
                    cache.j(aVar.a(((c) g11.get(i11)).f7745e));
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception unused2) {
            }
        } finally {
            cache.j(aVar.a(iVar));
        }
    }
}
