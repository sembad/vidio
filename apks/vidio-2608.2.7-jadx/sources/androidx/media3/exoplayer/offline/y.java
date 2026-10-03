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
import l9.u;
import o9.g0;
import o9.w0;
import r9.i;
import s9.d;

/* loaded from: classes4.dex */
public abstract class y<M extends s<M>> implements r {

    /* renamed from: a, reason: collision with root package name */
    public final long f8025a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8026b;

    /* renamed from: c, reason: collision with root package name */
    private final r9.i f8027c;

    /* renamed from: d, reason: collision with root package name */
    private final c.a<M> f8028d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList<StreamKey> f8029e;

    /* renamed from: f, reason: collision with root package name */
    private final a.C0083a f8030f;

    /* renamed from: g, reason: collision with root package name */
    private final Cache f8031g;

    /* renamed from: h, reason: collision with root package name */
    private final s9.a f8032h;

    /* renamed from: i, reason: collision with root package name */
    private final Executor f8033i;

    /* renamed from: j, reason: collision with root package name */
    private final long f8034j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList<g0<?, ?>> f8035k;

    /* renamed from: l, reason: collision with root package name */
    private volatile boolean f8036l;

    /* JADX INFO: Access modifiers changed from: protected */
    public static abstract class a<M extends s<M>> implements z {

        /* renamed from: a, reason: collision with root package name */
        protected final a.C0083a f8037a;

        /* renamed from: b, reason: collision with root package name */
        protected c.a<M> f8038b;

        /* renamed from: d, reason: collision with root package name */
        protected long f8040d;

        /* renamed from: c, reason: collision with root package name */
        protected Executor f8039c = new i0.h();

        /* renamed from: e, reason: collision with root package name */
        protected long f8041e = -9223372036854775807L;

        public a(a.C0083a c0083a, c.a<M> aVar) {
            this.f8037a = c0083a;
            this.f8038b = aVar;
        }

        public final void e(long j11) {
            this.f8041e = j11;
        }

        public final void f(Executor executor) {
            this.f8039c = executor;
        }

        public final void g(long j11) {
            this.f8040d = j11;
        }
    }

    private static final class b implements d.a {

        /* renamed from: c, reason: collision with root package name */
        private final r.a f8042c;

        /* renamed from: d, reason: collision with root package name */
        private final long f8043d;

        /* renamed from: e, reason: collision with root package name */
        private final int f8044e;

        /* renamed from: i, reason: collision with root package name */
        private long f8045i;

        /* renamed from: v, reason: collision with root package name */
        private int f8046v;

        public b(r.a aVar, long j11, int i11, long j12, int i12) {
            this.f8042c = aVar;
            this.f8043d = j11;
            this.f8044e = i11;
            this.f8045i = j12;
            this.f8046v = i12;
        }

        private float b() {
            long j11 = this.f8043d;
            if (j11 != -1 && j11 != 0) {
                return w0.d0(this.f8045i, j11);
            }
            int i11 = this.f8044e;
            if (i11 != 0) {
                return w0.d0(this.f8046v, i11);
            }
            return -1.0f;
        }

        @Override // s9.d.a
        public final void a(long j11, long j12, long j13) {
            long j14 = this.f8045i + j13;
            this.f8045i = j14;
            ((l.d) this.f8042c).f(this.f8043d, j14, b());
        }

        public final void c() {
            this.f8046v++;
            ((l.d) this.f8042c).f(this.f8043d, this.f8045i, b());
        }
    }

    protected static class c implements Comparable<c> {

        /* renamed from: c, reason: collision with root package name */
        public final long f8047c;

        /* renamed from: d, reason: collision with root package name */
        public final r9.i f8048d;

        public c(long j11, r9.i iVar) {
            this.f8047c = j11;
            this.f8048d = iVar;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            return Long.compare(this.f8047c, cVar.f8047c);
        }
    }

    private static final class d extends g0<Void, IOException> {
        public final c I;
        public final androidx.media3.datasource.cache.a J;
        private final b K;
        public final byte[] L;
        private final s9.d M;

        public d(c cVar, androidx.media3.datasource.cache.a aVar, b bVar, byte[] bArr) {
            this.I = cVar;
            this.J = aVar;
            this.K = bVar;
            this.L = bArr;
            this.M = new s9.d(aVar, cVar.f8048d, bArr, bVar);
        }

        @Override // o9.g0
        protected final void c() {
            this.M.b();
        }

        @Override // o9.g0
        protected final Void d() throws Exception {
            this.M.a();
            b bVar = this.K;
            if (bVar == null) {
                return null;
            }
            bVar.c();
            return null;
        }
    }

    public y(l9.u uVar, c.a aVar, a.C0083a c0083a, Executor executor, long j11, long j12) {
        u.g gVar = uVar.f52874b;
        gVar.getClass();
        this.f8027c = e(gVar.f52967a);
        this.f8028d = aVar;
        this.f8029e = new ArrayList<>(gVar.f52971e);
        this.f8030f = c0083a;
        this.f8033i = executor;
        this.f8025a = j11;
        this.f8026b = j12;
        Cache e11 = c0083a.e();
        e11.getClass();
        this.f8031g = e11;
        this.f8032h = s9.b.f66878a;
        this.f8035k = new ArrayList<>();
        this.f8034j = w0.Y(20000L);
    }

    private <T> void c(g0<T, ?> g0Var) throws InterruptedException {
        synchronized (this.f8035k) {
            try {
                if (this.f8036l) {
                    throw new InterruptedException();
                }
                this.f8035k.add(g0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected static r9.i e(Uri uri) {
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        return aVar.a();
    }

    private static void h(List list, s9.a aVar, long j11) {
        HashMap hashMap = new HashMap();
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            c cVar = (c) list.get(i12);
            r9.i iVar = cVar.f8048d;
            String a11 = aVar.a(iVar);
            Integer num = (Integer) hashMap.get(a11);
            c cVar2 = num == null ? null : (c) list.get(num.intValue());
            if (cVar2 != null) {
                long j12 = cVar2.f8047c;
                r9.i iVar2 = cVar2.f8048d;
                if (cVar.f8047c <= j12 + j11) {
                    Uri uri = iVar2.f65101a;
                    long j13 = iVar2.f65107g;
                    if (uri.equals(iVar.f65101a)) {
                        if (j13 != -1 && iVar2.f65106f + j13 == iVar.f65106f && Objects.equals(iVar2.f65108h, iVar.f65108h) && iVar2.f65109i == iVar.f65109i && iVar2.f65103c == iVar.f65103c && iVar2.f65105e.equals(iVar.f65105e)) {
                            long j14 = iVar.f65107g;
                            r9.i e11 = iVar2.e(0L, j14 != -1 ? j13 + j14 : -1L);
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
        w0.g0(i11, list.size(), list);
    }

    private void i(int i11) {
        synchronized (this.f8035k) {
            this.f8035k.remove(i11);
        }
    }

    private void j(g0<?, ?> g0Var) {
        synchronized (this.f8035k) {
            this.f8035k.remove(g0Var);
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void a(r.a aVar) throws IOException, InterruptedException {
        ArrayList<g0<?, ?>> arrayList;
        ArrayList<g0<?, ?>> arrayList2;
        androidx.media3.datasource.cache.a b11;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        try {
            androidx.media3.datasource.cache.a b12 = this.f8030f.b();
            s f11 = f(b12, this.f8027c, false);
            if (!this.f8029e.isEmpty()) {
                f11 = (s) f11.a(this.f8029e);
            }
            ArrayList g11 = g(b12, f11, false);
            Collections.sort(g11);
            h(g11, this.f8032h, this.f8034j);
            int size = g11.size();
            int i11 = 0;
            long j11 = 0;
            long j12 = 0;
            for (int size2 = g11.size() - 1; size2 >= 0; size2--) {
                r9.i iVar = ((c) g11.get(size2)).f8048d;
                String a11 = this.f8032h.a(iVar);
                long j13 = iVar.f65107g;
                if (j13 == -1) {
                    long c11 = this.f8031g.a(a11).c();
                    if (c11 != -1) {
                        j13 = c11 - iVar.f65106f;
                    }
                }
                long j14 = j13;
                long f12 = this.f8031g.f(iVar.f65106f, j14, a11);
                j12 += f12;
                if (j14 != -1) {
                    if (j14 == f12) {
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
            while (!this.f8036l && !arrayDeque.isEmpty()) {
                if (arrayDeque2.isEmpty()) {
                    b11 = this.f8030f.b();
                    bArr = new byte[131072];
                } else {
                    d dVar = (d) arrayDeque2.removeFirst();
                    b11 = dVar.J;
                    bArr = dVar.L;
                }
                d dVar2 = new d((c) arrayDeque.removeFirst(), b11, bVar, bArr);
                c(dVar2);
                this.f8033i.execute(dVar2);
                for (int size3 = this.f8035k.size() - 1; size3 >= 0; size3--) {
                    d dVar3 = (d) this.f8035k.get(size3);
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
                            arrayDeque.addFirst(dVar3.I);
                            i(size3);
                            arrayDeque2.addLast(dVar3);
                        }
                    }
                }
                dVar2.b();
            }
            int i12 = 0;
            while (true) {
                int size4 = this.f8035k.size();
                arrayList2 = this.f8035k;
                if (i12 >= size4) {
                    break;
                }
                arrayList2.get(i12).cancel(true);
                i12++;
            }
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                this.f8035k.get(size5).a();
                i(size5);
            }
        } catch (Throwable th2) {
            int i13 = 0;
            while (true) {
                int size6 = this.f8035k.size();
                arrayList = this.f8035k;
                if (i13 >= size6) {
                    break;
                }
                arrayList.get(i13).cancel(true);
                i13++;
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                this.f8035k.get(size7).a();
                i(size7);
            }
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.offline.r
    public final void cancel() {
        synchronized (this.f8035k) {
            try {
                this.f8036l = true;
                for (int i11 = 0; i11 < this.f8035k.size(); i11++) {
                    this.f8035k.get(i11).cancel(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final <T> T d(yj.r<g0<T, ?>> rVar, boolean z11) throws InterruptedException, IOException {
        if (z11) {
            g0<T, ?> g0Var = rVar.get();
            g0Var.run();
            try {
                return g0Var.get();
            } catch (ExecutionException e11) {
                Throwable cause = e11.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = w0.f57600a;
                throw e11;
            }
        }
        while (!this.f8036l) {
            g0<T, ?> g0Var2 = rVar.get();
            c(g0Var2);
            this.f8033i.execute(g0Var2);
            try {
                return g0Var2.get();
            } catch (ExecutionException e12) {
                Throwable cause2 = e12.getCause();
                cause2.getClass();
                if (!(cause2 instanceof PriorityTaskManager$PriorityTooLowException)) {
                    if (cause2 instanceof IOException) {
                        throw ((IOException) cause2);
                    }
                    String str2 = w0.f57600a;
                    throw e12;
                }
            } finally {
                g0Var2.a();
                j(g0Var2);
            }
        }
        com.google.android.gms.internal.pal.b.a();
        return null;
    }

    protected final s f(final androidx.media3.datasource.cache.a aVar, final r9.i iVar, boolean z11) throws InterruptedException, IOException {
        return (s) d(new yj.r() { // from class: androidx.media3.exoplayer.offline.w
            @Override // yj.r
            public final Object get() {
                return new x(y.this, aVar, iVar);
            }
        }, z11);
    }

    protected abstract ArrayList g(androidx.media3.datasource.cache.a aVar, s sVar, boolean z11) throws IOException, InterruptedException;

    @Override // androidx.media3.exoplayer.offline.r
    public final void remove() {
        Cache cache = this.f8031g;
        s9.a aVar = this.f8032h;
        r9.i iVar = this.f8027c;
        androidx.media3.datasource.cache.a c11 = this.f8030f.c();
        try {
            try {
                ArrayList g11 = g(c11, f(c11, iVar, true), true);
                for (int i11 = 0; i11 < g11.size(); i11++) {
                    cache.j(aVar.a(((c) g11.get(i11)).f8048d));
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
