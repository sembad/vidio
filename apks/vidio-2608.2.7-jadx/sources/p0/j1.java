package p0;

import android.graphics.Matrix;
import android.graphics.Rect;
import j0.e0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    private int f58758a = new y0.a().a();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f58759b = new HashMap();

    final boolean a() {
        t0.p.a();
        int i11 = this.f58758a;
        if (i11 <= 0) {
            return false;
        }
        this.f58758a = i11 - 1;
        return true;
    }

    abstract Executor b();

    abstract int c();

    public abstract Rect d();

    public abstract e0.e e();

    public abstract int f();

    public abstract e0.f g();

    public abstract e0.g h();

    public abstract int i();

    public abstract e0.g j();

    abstract Matrix k();

    abstract List<q0.q> l();

    final boolean m() {
        Iterator it = this.f58759b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    abstract boolean n();

    final void o(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        HashMap hashMap = this.f58759b;
        if (hashMap.containsKey(valueOf)) {
            hashMap.put(Integer.valueOf(i11), Boolean.TRUE);
        } else {
            j0.k0.c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }
}
