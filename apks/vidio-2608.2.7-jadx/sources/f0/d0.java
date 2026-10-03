package f0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import android.view.Surface;
import b0.a1;
import b0.d2;
import b0.e0;
import b0.f2;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d0 implements f2, AutoCloseable {

    @NotNull
    private final LinkedHashMap H;
    private boolean I;
    private boolean J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a0 f38614c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ob0.a<e0> f38615d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a1 f38616e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<d2, h0.h> f38617i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f38618v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38619w;

    public d0(@NotNull a0 a0Var, @NotNull a90.a aVar, @NotNull a1 a1Var, @NotNull qb0.d dVar) {
        aVar.getClass();
        dVar.getClass();
        this.f38614c = a0Var;
        this.f38615d = aVar;
        this.f38616e = a1Var;
        this.f38617i = dVar;
        this.f38618v = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : dVar.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((h0.h) entry.getValue()).getSurface());
        }
        this.f38619w = linkedHashMap;
        this.H = new LinkedHashMap();
        this.I = true;
    }

    @Override // b0.f2
    public final void b() {
        List<AutoCloseable> y02;
        synchronized (this.f38618v) {
            this.I = false;
            y02 = CollectionsKt.y0(this.H.values());
            this.H.clear();
        }
        for (AutoCloseable autoCloseable : y02) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                x.k.a((ExecutorService) autoCloseable);
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
                    com.squareup.moshi.w.a();
                    return;
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f38618v) {
            if (this.J) {
                return;
            }
            this.J = true;
            this.f38619w.clear();
            List<AutoCloseable> y02 = CollectionsKt.y0(this.H.values());
            this.H.clear();
            for (AutoCloseable autoCloseable : y02) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    x.k.a((ExecutorService) autoCloseable);
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
                        com.squareup.moshi.w.a();
                        return;
                    }
                    ((ContentProviderClient) autoCloseable).release();
                }
            }
        }
    }

    @Override // b0.f2
    public final void d() {
        synchronized (this.f38618v) {
            try {
                if (this.J) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.f38619w.values()) {
                    this.H.put(surface, this.f38616e.d(surface));
                }
                this.I = true;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        r1 = kotlin.collections.p0.b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f38618v
            monitor-enter(r0)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L50
            r1.<init>()     // Catch: java.lang.Throwable -> L50
            f0.a0 r2 = r8.f38614c     // Catch: java.lang.Throwable -> L50
            java.util.List r2 = r2.C()     // Catch: java.lang.Throwable -> L50
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L50
        L12:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L4e
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L50
            f0.a0$b r3 = (f0.a0.b) r3     // Catch: java.lang.Throwable -> L50
            java.util.ArrayList r4 = r3.j()     // Catch: java.lang.Throwable -> L50
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L50
        L26:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L50
            if (r5 == 0) goto L12
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L50
            b0.y0 r5 = (b0.y0) r5     // Catch: java.lang.Throwable -> L50
            java.util.LinkedHashMap r6 = r8.f38619w     // Catch: java.lang.Throwable -> L50
            int r7 = r5.a()     // Catch: java.lang.Throwable -> L50
            b0.d2 r7 = b0.d2.a(r7)     // Catch: java.lang.Throwable -> L50
            java.lang.Object r6 = r6.get(r7)     // Catch: java.lang.Throwable -> L50
            android.view.Surface r6 = (android.view.Surface) r6     // Catch: java.lang.Throwable -> L50
            if (r6 != 0) goto L52
            boolean r5 = r3.b()     // Catch: java.lang.Throwable -> L50
            if (r5 != 0) goto L26
            java.util.Map r1 = kotlin.collections.p0.b()     // Catch: java.lang.Throwable -> L50
        L4e:
            monitor-exit(r0)
            goto L5e
        L50:
            r1 = move-exception
            goto L71
        L52:
            int r5 = r5.a()     // Catch: java.lang.Throwable -> L50
            b0.d2 r5 = b0.d2.a(r5)     // Catch: java.lang.Throwable -> L50
            r1.put(r5, r6)     // Catch: java.lang.Throwable -> L50
            goto L26
        L5e:
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L65
            return
        L65:
            ob0.a<b0.e0> r0 = r8.f38615d
            java.lang.Object r0 = r0.get()
            b0.e0 r0 = (b0.e0) r0
            r0.l(r1)
            return
        L71:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.d0.e():void");
    }

    public final void f(int i11, @Nullable Surface surface) {
        String str;
        AutoCloseable autoCloseable;
        if (this.f38617i.keySet().contains(d2.a(i11))) {
            StringBuilder sb2 = new StringBuilder("Cannot configure surface for ");
            sb2.append((Object) d2.b(i11));
            c0.a(sb2, ", it is permanently assigned to ", this.f38617i.get(d2.a(i11)));
            return;
        }
        synchronized (this.f38618v) {
            if (this.J) {
                if (surface != null) {
                    Log.w("CXCP", "Refusing to configure " + ((Object) d2.b(i11)) + " with " + surface + " after close!");
                }
                return;
            }
            if (surface != null) {
                str = "Configured " + ((Object) d2.b(i11)) + " with " + surface;
            } else {
                str = "Removed surface for " + ((Object) d2.b(i11));
            }
            Log.i("CXCP", str);
            LinkedHashMap linkedHashMap = this.f38619w;
            if (surface == null) {
                Surface surface2 = (Surface) linkedHashMap.remove(d2.a(i11));
                if (this.I && surface2 != null) {
                    autoCloseable = (AutoCloseable) this.H.remove(surface2);
                }
                autoCloseable = null;
            } else {
                Surface surface3 = (Surface) linkedHashMap.get(d2.a(i11));
                this.f38619w.put(d2.a(i11), surface);
                if (this.I && !Intrinsics.a(surface3, surface)) {
                    if (this.H.containsKey(surface)) {
                        throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                    }
                    autoCloseable = (AutoCloseable) x0.d(this.H).remove(surface3);
                    this.H.put(surface, this.f38616e.d(surface));
                }
                autoCloseable = null;
            }
            e();
            if (autoCloseable != null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (autoCloseable instanceof ExecutorService) {
                    x.k.a((ExecutorService) autoCloseable);
                    return;
                }
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                } else if (autoCloseable instanceof ContentProviderClient) {
                    ((ContentProviderClient) autoCloseable).release();
                } else {
                    com.squareup.moshi.w.a();
                }
            }
        }
    }
}
