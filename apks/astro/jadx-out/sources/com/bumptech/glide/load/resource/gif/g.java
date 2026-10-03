package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.k;
import com.bumptech.glide.l;
import com.bumptech.glide.load.n;
import com.bumptech.glide.util.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.gifdecoder.a f25994a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f25995b;

    /* renamed from: c, reason: collision with root package name */
    private final List<b> f25996c;

    /* renamed from: d, reason: collision with root package name */
    final l f25997d;

    /* renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25998e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f25999f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f26000g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f26001h;

    /* renamed from: i, reason: collision with root package name */
    private k<Bitmap> f26002i;

    /* renamed from: j, reason: collision with root package name */
    private a f26003j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f26004k;

    /* renamed from: l, reason: collision with root package name */
    private a f26005l;

    /* renamed from: m, reason: collision with root package name */
    private Bitmap f26006m;

    /* renamed from: n, reason: collision with root package name */
    private n<Bitmap> f26007n;

    /* renamed from: o, reason: collision with root package name */
    private a f26008o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private d f26009p;

    /* renamed from: q, reason: collision with root package name */
    private int f26010q;

    /* renamed from: r, reason: collision with root package name */
    private int f26011r;

    /* renamed from: s, reason: collision with root package name */
    private int f26012s;

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class a extends com.bumptech.glide.request.target.e<Bitmap> {

        /* renamed from: L, reason: collision with root package name */
        private final Handler f26013L;

        /* renamed from: M, reason: collision with root package name */
        final int f26014M;

        /* renamed from: P, reason: collision with root package name */
        private final long f26015P;

        /* renamed from: Q, reason: collision with root package name */
        private Bitmap f26016Q;

        a(Handler handler, int i5, long j5) {
            this.f26013L = handler;
            this.f26014M = i5;
            this.f26015P = j5;
        }

        Bitmap b() {
            return this.f26016Q;
        }

        @Override // com.bumptech.glide.request.target.p
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void m(@O Bitmap bitmap, @Q com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
            this.f26016Q = bitmap;
            this.f26013L.sendMessageAtTime(this.f26013L.obtainMessage(1, this), this.f26015P);
        }

        @Override // com.bumptech.glide.request.target.p
        public void l(@Q Drawable drawable) {
            this.f26016Q = null;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    private class c implements Handler.Callback {

        /* renamed from: A, reason: collision with root package name */
        static final int f26017A = 1;

        /* renamed from: H, reason: collision with root package name */
        static final int f26018H = 2;

        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            if (i5 == 1) {
                g.this.o((a) message.obj);
                return true;
            }
            if (i5 == 2) {
                g.this.f25997d.C((a) message.obj);
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public interface d {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(com.bumptech.glide.b bVar, com.bumptech.glide.gifdecoder.a aVar, int i5, int i6, n<Bitmap> nVar, Bitmap bitmap) {
        this(bVar.g(), com.bumptech.glide.b.D(bVar.i()), aVar, null, k(com.bumptech.glide.b.D(bVar.i()), i5, i6), nVar, bitmap);
    }

    private static com.bumptech.glide.load.g g() {
        return new com.bumptech.glide.signature.e(Double.valueOf(Math.random()));
    }

    private static k<Bitmap> k(l lVar, int i5, int i6) {
        return lVar.x().a(com.bumptech.glide.request.h.h1(com.bumptech.glide.load.engine.j.f25484b).Y0(true).M0(true).A0(i5, i6));
    }

    private void n() {
        boolean z5;
        if (this.f25999f && !this.f26000g) {
            if (this.f26001h) {
                if (this.f26008o == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.bumptech.glide.util.k.a(z5, "Pending target must be null when starting from the first frame");
                this.f25994a.w();
                this.f26001h = false;
            }
            a aVar = this.f26008o;
            if (aVar != null) {
                this.f26008o = null;
                o(aVar);
                return;
            }
            this.f26000g = true;
            long uptimeMillis = SystemClock.uptimeMillis() + this.f25994a.v();
            this.f25994a.n();
            this.f26005l = new a(this.f25995b, this.f25994a.y(), uptimeMillis);
            this.f26002i.a(com.bumptech.glide.request.h.B1(g())).q(this.f25994a).r1(this.f26005l);
        }
    }

    private void p() {
        Bitmap bitmap = this.f26006m;
        if (bitmap != null) {
            this.f25998e.d(bitmap);
            this.f26006m = null;
        }
    }

    private void t() {
        if (this.f25999f) {
            return;
        }
        this.f25999f = true;
        this.f26004k = false;
        n();
    }

    private void u() {
        this.f25999f = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f25996c.clear();
        p();
        u();
        a aVar = this.f26003j;
        if (aVar != null) {
            this.f25997d.C(aVar);
            this.f26003j = null;
        }
        a aVar2 = this.f26005l;
        if (aVar2 != null) {
            this.f25997d.C(aVar2);
            this.f26005l = null;
        }
        a aVar3 = this.f26008o;
        if (aVar3 != null) {
            this.f25997d.C(aVar3);
            this.f26008o = null;
        }
        this.f25994a.clear();
        this.f26004k = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteBuffer b() {
        return this.f25994a.r().asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap c() {
        a aVar = this.f26003j;
        if (aVar != null) {
            return aVar.b();
        }
        return this.f26006m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        a aVar = this.f26003j;
        if (aVar != null) {
            return aVar.f26014M;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap e() {
        return this.f26006m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f25994a.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n<Bitmap> h() {
        return this.f26007n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f26012s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f25994a.s();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l() {
        return this.f25994a.B() + this.f26010q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m() {
        return this.f26011r;
    }

    @l0
    void o(a aVar) {
        d dVar = this.f26009p;
        if (dVar != null) {
            dVar.a();
        }
        this.f26000g = false;
        if (this.f26004k) {
            this.f25995b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f25999f) {
            this.f26008o = aVar;
            return;
        }
        if (aVar.b() != null) {
            p();
            a aVar2 = this.f26003j;
            this.f26003j = aVar;
            for (int size = this.f25996c.size() - 1; size >= 0; size--) {
                this.f25996c.get(size).a();
            }
            if (aVar2 != null) {
                this.f25995b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(n<Bitmap> nVar, Bitmap bitmap) {
        this.f26007n = (n) com.bumptech.glide.util.k.d(nVar);
        this.f26006m = (Bitmap) com.bumptech.glide.util.k.d(bitmap);
        this.f26002i = this.f26002i.a(new com.bumptech.glide.request.h().Q0(nVar));
        this.f26010q = m.h(bitmap);
        this.f26011r = bitmap.getWidth();
        this.f26012s = bitmap.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        com.bumptech.glide.util.k.a(!this.f25999f, "Can't restart a running animation");
        this.f26001h = true;
        a aVar = this.f26008o;
        if (aVar != null) {
            this.f25997d.C(aVar);
            this.f26008o = null;
        }
    }

    @l0
    void s(@Q d dVar) {
        this.f26009p = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(b bVar) {
        if (!this.f26004k) {
            if (!this.f25996c.contains(bVar)) {
                boolean isEmpty = this.f25996c.isEmpty();
                this.f25996c.add(bVar);
                if (isEmpty) {
                    t();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(b bVar) {
        this.f25996c.remove(bVar);
        if (this.f25996c.isEmpty()) {
            u();
        }
    }

    g(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, l lVar, com.bumptech.glide.gifdecoder.a aVar, Handler handler, k<Bitmap> kVar, n<Bitmap> nVar, Bitmap bitmap) {
        this.f25996c = new ArrayList();
        this.f25997d = lVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f25998e = eVar;
        this.f25995b = handler;
        this.f26002i = kVar;
        this.f25994a = aVar;
        q(nVar, bitmap);
    }
}
