package u30;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.activity.y;
import com.vidio.android.tv.cpp.c0;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import l3.q0;
import org.jetbrains.annotations.NotNull;
import z30.d0;
import z30.g0;
import z30.j0;
import z30.m;
import z30.m0;
import z30.n0;
import z30.r;
import z30.x;
import z90.i0;
import z90.u1;
import z90.v1;

/* loaded from: classes5.dex */
public final class e implements i0, Closeable {
    private static final /* synthetic */ AtomicIntegerFieldUpdater L = AtomicIntegerFieldUpdater.newUpdater(e.class, "closed");

    @NotNull
    private final l40.g F;

    @NotNull
    private final j40.i G;

    @NotNull
    private final l40.b H;

    @NotNull
    private final v40.b I;

    @NotNull
    private final n40.b J;

    @NotNull
    private final h<x30.i> K;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x30.a f61281d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f61282e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v1 f61283i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f61284v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j40.g f61285w;

    public e() {
        throw null;
    }

    public e(@NotNull x30.a aVar, @NotNull h<? extends x30.i> hVar, boolean z11) {
        a50.f fVar;
        a50.f fVar2;
        aVar.getClass();
        this.f61281d = aVar;
        int i11 = 0;
        this.closed = 0;
        v1 v1Var = new v1((u1) aVar.e().u0(u1.E));
        this.f61283i = v1Var;
        this.f61284v = aVar.e().x0(v1Var);
        this.f61285w = new j40.g();
        l40.g gVar = new l40.g();
        this.F = gVar;
        j40.i iVar = new j40.i();
        this.G = iVar;
        this.H = new l40.b();
        this.I = v40.c.a();
        this.J = new n40.b();
        h<x30.i> hVar2 = new h<>();
        this.K = hVar2;
        if (this.f61282e) {
            v1Var.Y(new a(this, i11));
        }
        aVar.W(this);
        fVar = j40.i.f42576k;
        iVar.h(fVar, new b(this, null));
        int i12 = 1;
        hVar2.g(m0.b(), new q0(i12));
        hVar2.g(z30.f.c(), new q0(i12));
        hVar2.g(r.c(), new q0(i12));
        if (hVar.d()) {
            hVar2.e(new c0(3));
        }
        hVar2.g(n0.f71418b, new q0(i12));
        hVar2.g(x.e(), new q0(i12));
        if (hVar.c()) {
            hVar2.g(j0.c(), new q0(i12));
        }
        hVar2.h(hVar);
        if (hVar.d()) {
            hVar2.g(g0.d(), new q0(i12));
        }
        int i13 = m.f71390c;
        x.a(hVar2, new z30.k());
        hVar2.f(this);
        fVar2 = l40.g.f46082g;
        gVar.h(fVar2, new c(this, null));
        this.f61282e = z11;
    }

    public static Unit a(e eVar, Throwable th2) {
        if (th2 != null) {
            z90.j0.c(eVar.f61281d, null);
        }
        return Unit.f44610a;
    }

    @NotNull
    public final l40.g B() {
        return this.F;
    }

    @NotNull
    public final j40.i D() {
        return this.G;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (L.compareAndSet(this, 0, 1)) {
            v40.b bVar = (v40.b) this.I.d(d0.a());
            Iterator<T> it = bVar.f().iterator();
            while (it.hasNext()) {
                v40.a aVar = (v40.a) it.next();
                aVar.getClass();
                Object d11 = bVar.d(aVar);
                if (d11 instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) d11;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        y.a((ExecutorService) autoCloseable);
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                    } else if (autoCloseable instanceof DrmManagerClient) {
                        ((DrmManagerClient) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof ContentProviderClient)) {
                            androidx.work.impl.d0.b();
                            return;
                        }
                        ((ContentProviderClient) autoCloseable).release();
                    }
                }
            }
            this.f61283i.f();
            if (this.f61282e) {
                this.f61281d.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull j40.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof u30.d
            if (r0 == 0) goto L13
            r0 = r6
            u30.d r0 = (u30.d) r0
            int r1 = r0.f61280i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61280i = r1
            goto L18
        L13:
            u30.d r0 = new u30.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f61278d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f61280i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L49
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            n40.b r6 = r4.J
            n40.a r2 = m40.b.a()
            r6.a(r2)
            java.lang.Object r6 = r5.c()
            r0.f61280i = r3
            j40.g r2 = r4.f61285w
            java.lang.Object r6 = r2.a(r5, r6, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            r6.getClass()
            v30.b r6 = (v30.b) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u30.e.d(j40.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f61284v;
    }

    @NotNull
    public final h<x30.i> f() {
        return this.K;
    }

    @NotNull
    public final v40.b getAttributes() {
        return this.I;
    }

    @NotNull
    public final x30.a i() {
        return this.f61281d;
    }

    @NotNull
    public final n40.b j() {
        return this.J;
    }

    @NotNull
    public final l40.b l() {
        return this.H;
    }

    @NotNull
    public final String toString() {
        return "HttpClient[" + this.f61281d + ']';
    }

    @NotNull
    public final j40.g z() {
        return this.f61285w;
    }
}
