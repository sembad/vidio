package f0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.hardware.camera2.CameraAccessException;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Trace;
import android.util.Log;
import b0.b1;
import b0.l1;
import b0.u1;
import b0.w1;
import c0.f2;
import c0.j2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2 f38699a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38700b = t.a().d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final mc0.a f38701c = mc0.b.a(false);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f38702d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f38703e = new r(this);

    public s(j2 j2Var) {
        this.f38699a = j2Var;
    }

    public final void a() {
        List<b1> y02;
        synchronized (this.f38702d) {
            y02 = CollectionsKt.y0(this.f38702d);
            this.f38702d.clear();
        }
        for (b1 b1Var : y02) {
            Trace.beginSection("InvokeInternalListeners");
            int size = b1Var.a().size();
            for (int i11 = 0; i11 < size; i11++) {
                w1 w1Var = b1Var.a().get(i11);
                int size2 = b1Var.b().size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b1Var.b().get(i12).J(w1Var.getRequest());
                }
            }
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = b1Var.a().size();
            for (int i13 = 0; i13 < size3; i13++) {
                w1 w1Var2 = b1Var.a().get(i13);
                int size4 = w1Var2.getRequest().d().size();
                for (int i14 = 0; i14 < size4; i14++) {
                    w1Var2.getRequest().d().get(i14).J(w1Var2.getRequest());
                }
            }
            Trace.endSection();
        }
        this.f38699a.a();
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Log.d("CXCP", "Closing " + this);
        if (!this.f38701c.a()) {
            return Unit.f50784a;
        }
        this.f38699a.d();
        Unit unit = Unit.f50784a;
        ub0.a aVar = ub0.a.f70284c;
        return unit;
    }

    public final void d() {
        this.f38699a.e();
    }

    public final boolean e(boolean z11, @NotNull List<u1> list, @NotNull Map<?, ? extends Object> map, @NotNull Map<?, ? extends Object> map2, @NotNull Map<?, ? extends Object> map3, @NotNull List<? extends u1.a> list2) {
        Throwable th2;
        boolean z12;
        list.getClass();
        map2.getClass();
        map3.getClass();
        list2.getClass();
        if (this.f38701c.c()) {
            Log.w("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
            return false;
        }
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            f2 c11 = this.f38699a.c(z11, list, map, map2, map3, this.f38703e, list2);
            Trace.endSection();
            boolean z13 = true;
            if (c11 == null) {
                List<u1> list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator<T> it = list3.iterator();
                    while (it.hasNext()) {
                        if (((u1) it.next()).c() != null) {
                            for (u1 u1Var : list) {
                                l1 c12 = u1Var.c();
                                if (c12 != null) {
                                    AutoCloseable b11 = c12.b();
                                    if (b11 instanceof AutoCloseable) {
                                        b11.close();
                                    } else if (b11 instanceof ExecutorService) {
                                        x.k.a((ExecutorService) b11);
                                    } else if (b11 instanceof TypedArray) {
                                        ((TypedArray) b11).recycle();
                                    } else if (b11 instanceof MediaMetadataRetriever) {
                                        ((MediaMetadataRetriever) b11).release();
                                    } else if (b11 instanceof MediaDrm) {
                                        ((MediaDrm) b11).release();
                                    } else if (b11 instanceof DrmManagerClient) {
                                        ((DrmManagerClient) b11).release();
                                    } else {
                                        if (!(b11 instanceof ContentProviderClient)) {
                                            com.squareup.moshi.w.a();
                                            return false;
                                        }
                                        ((ContentProviderClient) b11).release();
                                    }
                                    Unit unit = Unit.f50784a;
                                }
                                Iterator<u1.a> it2 = u1Var.d().iterator();
                                while (it2.hasNext()) {
                                    it2.next().J(u1Var);
                                }
                            }
                            return true;
                        }
                    }
                }
                Log.w("CXCP", "Failed to submit " + list + ": " + this + " failed to build CaptureSequence.");
                return false;
            }
            if (this.f38701c.c()) {
                Log.w("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
                return false;
            }
            if (!c11.e()) {
                synchronized (this.f38702d) {
                    this.f38702d.add(c11);
                }
            }
            try {
                Log.d("CXCP", this + " submitting " + c11);
                Trace.beginSection("InvokeInternalListeners");
                int size = c11.a().size();
                for (int i11 = 0; i11 < size; i11++) {
                    w1 w1Var = (w1) ((ArrayList) c11.a()).get(i11);
                    int size2 = c11.b().size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        c11.b().get(i12).U(w1Var);
                    }
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = c11.a().size();
                for (int i13 = 0; i13 < size3; i13++) {
                    w1 w1Var2 = (w1) ((ArrayList) c11.a()).get(i13);
                    int size4 = w1Var2.getRequest().d().size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        w1Var2.getRequest().d().get(i14).U(w1Var2);
                    }
                }
            } catch (CameraAccessException unused) {
                if (!c11.e()) {
                    synchronized (this.f38702d) {
                        this.f38702d.remove(c11);
                        Trace.beginSection("InvokeInternalListeners");
                        int size5 = c11.a().size();
                        for (int i15 = 0; i15 < size5; i15++) {
                            w1 w1Var3 = (w1) ((ArrayList) c11.a()).get(i15);
                            int size6 = c11.b().size();
                            for (int i16 = 0; i16 < size6; i16++) {
                                c11.b().get(i16).J(w1Var3.getRequest());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size7 = c11.a().size();
                        for (int i17 = 0; i17 < size7; i17++) {
                            w1 w1Var4 = (w1) ((ArrayList) c11.a()).get(i17);
                            int size8 = w1Var4.getRequest().d().size();
                            for (int i18 = 0; i18 < size8; i18++) {
                                w1Var4.getRequest().d().get(i18).J(w1Var4.getRequest());
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                th2 = th3;
                z13 = false;
            }
            synchronized (c11) {
                if (!this.f38701c.c()) {
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer f11 = this.f38699a.f(c11);
                        int intValue = f11 != null ? f11.intValue() : -1;
                        c11.o(intValue);
                        if (intValue != -1) {
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = c11.a().size();
                            for (int i19 = 0; i19 < size9; i19++) {
                                w1 w1Var5 = (w1) ((ArrayList) c11.a()).get(i19);
                                int size10 = c11.b().size();
                                for (int i21 = 0; i21 < size10; i21++) {
                                    c11.b().get(i21).f(w1Var5);
                                }
                            }
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = c11.a().size();
                            for (int i22 = 0; i22 < size11; i22++) {
                                w1 w1Var6 = (w1) ((ArrayList) c11.a()).get(i22);
                                int size12 = w1Var6.getRequest().d().size();
                                for (int i23 = 0; i23 < size12; i23++) {
                                    w1Var6.getRequest().d().get(i23).f(w1Var6);
                                }
                            }
                            try {
                                Log.d("CXCP", this + " submitted " + c11);
                                z12 = true;
                            } catch (CameraAccessException unused2) {
                            } catch (Throwable th4) {
                                th2 = th4;
                                if (z13) {
                                    throw th2;
                                }
                                if (c11.e()) {
                                    throw th2;
                                }
                                synchronized (this.f38702d) {
                                    this.f38702d.remove(c11);
                                }
                                Trace.beginSection("InvokeInternalListeners");
                                int size13 = c11.a().size();
                                for (int i24 = 0; i24 < size13; i24++) {
                                    w1 w1Var7 = (w1) ((ArrayList) c11.a()).get(i24);
                                    int size14 = c11.b().size();
                                    for (int i25 = 0; i25 < size14; i25++) {
                                        c11.b().get(i25).J(w1Var7.getRequest());
                                    }
                                }
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size15 = c11.a().size();
                                for (int i26 = 0; i26 < size15; i26++) {
                                    w1 w1Var8 = (w1) ((ArrayList) c11.a()).get(i26);
                                    int size16 = w1Var8.getRequest().d().size();
                                    for (int i27 = 0; i27 < size16; i27++) {
                                        w1Var8.getRequest().d().get(i27).J(w1Var8.getRequest());
                                    }
                                }
                                throw th2;
                            }
                        } else {
                            Log.w("CXCP", "Failed to submit " + c11 + ": " + this + " received -1 from submit.");
                            z12 = false;
                            z13 = false;
                        }
                        if (z12 || c11.e()) {
                            return z13;
                        }
                        synchronized (this.f38702d) {
                            this.f38702d.remove(c11);
                        }
                        Trace.beginSection("InvokeInternalListeners");
                        int size17 = c11.a().size();
                        for (int i28 = 0; i28 < size17; i28++) {
                            w1 w1Var9 = (w1) ((ArrayList) c11.a()).get(i28);
                            int size18 = c11.b().size();
                            for (int i29 = 0; i29 < size18; i29++) {
                                c11.b().get(i29).J(w1Var9.getRequest());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size19 = c11.a().size();
                        for (int i31 = 0; i31 < size19; i31++) {
                            w1 w1Var10 = (w1) ((ArrayList) c11.a()).get(i31);
                            int size20 = w1Var10.getRequest().d().size();
                            for (int i32 = 0; i32 < size20; i32++) {
                                w1Var10.getRequest().d().get(i32).J(w1Var10.getRequest());
                            }
                        }
                        return z13;
                    } finally {
                    }
                }
                Log.w("CXCP", "Failed to submit " + c11 + ": " + this + " is closed.");
                if (!c11.e()) {
                    synchronized (this.f38702d) {
                        this.f38702d.remove(c11);
                    }
                    Trace.beginSection("InvokeInternalListeners");
                    int size21 = c11.a().size();
                    for (int i33 = 0; i33 < size21; i33++) {
                        w1 w1Var11 = (w1) ((ArrayList) c11.a()).get(i33);
                        int size22 = c11.b().size();
                        for (int i34 = 0; i34 < size22; i34++) {
                            c11.b().get(i34).J(w1Var11.getRequest());
                        }
                    }
                    Trace.endSection();
                    Trace.beginSection("InvokeRequestListeners");
                    int size23 = c11.a().size();
                    for (int i35 = 0; i35 < size23; i35++) {
                        w1 w1Var12 = (w1) ((ArrayList) c11.a()).get(i35);
                        int size24 = w1Var12.getRequest().d().size();
                        for (int i36 = 0; i36 < size24; i36++) {
                            w1Var12.getRequest().d().get(i36).J(w1Var12.getRequest());
                        }
                    }
                    return false;
                }
                return false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final String toString() {
        return "GraphRequestProcessor-" + this.f38700b;
    }
}
