package k6;

import android.view.View;
import androidx.transition.s;
import java.util.ArrayList;
import k6.a;
import k6.b;

/* loaded from: classes.dex */
public abstract class b<T extends b<T>> implements a.b {

    /* renamed from: m, reason: collision with root package name */
    public static final k f44000m = new c();

    /* renamed from: n, reason: collision with root package name */
    public static final k f44001n = new d();

    /* renamed from: o, reason: collision with root package name */
    public static final k f44002o = new e();

    /* renamed from: p, reason: collision with root package name */
    public static final k f44003p = new f();

    /* renamed from: q, reason: collision with root package name */
    public static final k f44004q = new g();

    /* renamed from: r, reason: collision with root package name */
    public static final k f44005r = new a();

    /* renamed from: a, reason: collision with root package name */
    float f44006a;

    /* renamed from: b, reason: collision with root package name */
    float f44007b;

    /* renamed from: c, reason: collision with root package name */
    boolean f44008c;

    /* renamed from: d, reason: collision with root package name */
    final com.google.android.material.progressindicator.g f44009d;

    /* renamed from: e, reason: collision with root package name */
    final com.google.android.gms.cast.framework.media.d f44010e;

    /* renamed from: f, reason: collision with root package name */
    boolean f44011f;

    /* renamed from: g, reason: collision with root package name */
    float f44012g;

    /* renamed from: h, reason: collision with root package name */
    float f44013h;

    /* renamed from: i, reason: collision with root package name */
    private long f44014i;

    /* renamed from: j, reason: collision with root package name */
    private float f44015j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList<i> f44016k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList<j> f44017l;

    static class a extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getAlpha();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setAlpha(f11);
        }
    }

    /* renamed from: k6.b$b, reason: collision with other inner class name */
    final class C0653b extends com.google.android.gms.cast.framework.media.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k6.c f44018a;

        C0653b(k6.c cVar) {
            this.f44018a = cVar;
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return this.f44018a.a();
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            this.f44018a.b(f11);
        }
    }

    static class c extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getScaleX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setScaleX(f11);
        }
    }

    static class d extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getScaleY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setScaleY(f11);
        }
    }

    static class e extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotation();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotation(f11);
        }
    }

    static class f extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotationX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotationX(f11);
        }
    }

    static class g extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float e(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotationY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void h(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotationY(f11);
        }
    }

    static class h {

        /* renamed from: a, reason: collision with root package name */
        float f44019a;

        /* renamed from: b, reason: collision with root package name */
        float f44020b;
    }

    public interface i {
        void a(b bVar, float f11, float f12);
    }

    public interface j {
        void l(float f11);
    }

    public static abstract class k extends com.google.android.gms.cast.framework.media.d {
    }

    b(com.google.android.material.progressindicator.g gVar, com.google.android.gms.cast.framework.media.d dVar) {
        this.f44006a = 0.0f;
        this.f44007b = Float.MAX_VALUE;
        this.f44008c = false;
        this.f44011f = false;
        this.f44012g = Float.MAX_VALUE;
        this.f44013h = -3.4028235E38f;
        this.f44014i = 0L;
        this.f44016k = new ArrayList<>();
        this.f44017l = new ArrayList<>();
        this.f44009d = gVar;
        this.f44010e = dVar;
        if (dVar == f44002o || dVar == f44003p || dVar == f44004q) {
            this.f44015j = 0.1f;
            return;
        }
        if (dVar == f44005r) {
            this.f44015j = 0.00390625f;
        } else if (dVar == f44000m || dVar == f44001n) {
            this.f44015j = 0.00390625f;
        } else {
            this.f44015j = 1.0f;
        }
    }

    @Override // k6.a.b
    public final boolean a(long j11) {
        ArrayList<i> arrayList;
        long j12 = this.f44014i;
        int i11 = 0;
        if (j12 == 0) {
            this.f44014i = j11;
            h(this.f44007b);
            return false;
        }
        this.f44014i = j11;
        boolean k11 = k(j11 - j12);
        float min = Math.min(this.f44007b, this.f44012g);
        this.f44007b = min;
        float max = Math.max(min, this.f44013h);
        this.f44007b = max;
        h(max);
        if (k11) {
            this.f44011f = false;
            ThreadLocal<k6.a> threadLocal = k6.a.f43989f;
            if (threadLocal.get() == null) {
                threadLocal.set(new k6.a());
            }
            threadLocal.get().c(this);
            this.f44014i = 0L;
            this.f44008c = false;
            while (true) {
                arrayList = this.f44016k;
                if (i11 >= arrayList.size()) {
                    break;
                }
                if (arrayList.get(i11) != null) {
                    arrayList.get(i11).a(this, this.f44007b, this.f44006a);
                }
                i11++;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
        return k11;
    }

    public final void b(s sVar) {
        ArrayList<i> arrayList = this.f44016k;
        if (arrayList.contains(sVar)) {
            return;
        }
        arrayList.add(sVar);
    }

    public final void c(j jVar) {
        if (this.f44011f) {
            ub.c.a("Error: Update listeners must be added beforethe animation.");
            return;
        }
        ArrayList<j> arrayList = this.f44017l;
        if (arrayList.contains(jVar)) {
            return;
        }
        arrayList.add(jVar);
    }

    final float d() {
        return this.f44015j * 0.75f;
    }

    public final void e(float f11) {
        this.f44012g = f11;
    }

    public final void f() {
        this.f44013h = -1.0f;
    }

    public final void g() {
        this.f44015j = 4.0f;
    }

    final void h(float f11) {
        ArrayList<j> arrayList;
        this.f44010e.h(this.f44009d, f11);
        int i11 = 0;
        while (true) {
            arrayList = this.f44017l;
            if (i11 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i11) != null) {
                arrayList.get(i11).l(this.f44007b);
            }
            i11++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void i(float f11) {
        this.f44007b = f11;
        this.f44008c = true;
    }

    public final void j(float f11) {
        this.f44006a = f11;
    }

    abstract boolean k(long j11);

    b(k6.c cVar) {
        this.f44006a = 0.0f;
        this.f44007b = Float.MAX_VALUE;
        this.f44008c = false;
        this.f44011f = false;
        this.f44012g = Float.MAX_VALUE;
        this.f44013h = -3.4028235E38f;
        this.f44014i = 0L;
        this.f44016k = new ArrayList<>();
        this.f44017l = new ArrayList<>();
        this.f44009d = null;
        this.f44010e = new C0653b(cVar);
        this.f44015j = 1.0f;
    }
}
