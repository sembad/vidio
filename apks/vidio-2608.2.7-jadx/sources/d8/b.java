package d8;

import android.view.View;
import androidx.transition.u;
import b0.h1;
import d8.a;
import d8.b;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class b<T extends b<T>> implements a.b {

    /* renamed from: m, reason: collision with root package name */
    public static final k f35738m = new c();

    /* renamed from: n, reason: collision with root package name */
    public static final k f35739n = new d();

    /* renamed from: o, reason: collision with root package name */
    public static final k f35740o = new e();

    /* renamed from: p, reason: collision with root package name */
    public static final k f35741p = new f();

    /* renamed from: q, reason: collision with root package name */
    public static final k f35742q = new g();

    /* renamed from: r, reason: collision with root package name */
    public static final k f35743r = new a();

    /* renamed from: a, reason: collision with root package name */
    float f35744a;

    /* renamed from: b, reason: collision with root package name */
    float f35745b;

    /* renamed from: c, reason: collision with root package name */
    boolean f35746c;

    /* renamed from: d, reason: collision with root package name */
    final com.google.android.material.progressindicator.g f35747d;

    /* renamed from: e, reason: collision with root package name */
    final com.google.android.gms.cast.framework.media.d f35748e;

    /* renamed from: f, reason: collision with root package name */
    boolean f35749f;

    /* renamed from: g, reason: collision with root package name */
    float f35750g;

    /* renamed from: h, reason: collision with root package name */
    float f35751h;

    /* renamed from: i, reason: collision with root package name */
    private long f35752i;

    /* renamed from: j, reason: collision with root package name */
    private float f35753j;

    /* renamed from: k, reason: collision with root package name */
    private final ArrayList<i> f35754k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList<j> f35755l;

    static class a extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getAlpha();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setAlpha(f11);
        }
    }

    /* renamed from: d8.b$b, reason: collision with other inner class name */
    final class C0568b extends com.google.android.gms.cast.framework.media.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d8.c f35756a;

        C0568b(d8.c cVar) {
            this.f35756a = cVar;
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return this.f35756a.a();
        }

        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            this.f35756a.b(f11);
        }
    }

    static class c extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getScaleX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setScaleX(f11);
        }
    }

    static class d extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getScaleY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setScaleY(f11);
        }
    }

    static class e extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotation();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotation(f11);
        }
    }

    static class f extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotationX();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotationX(f11);
        }
    }

    static class g extends k {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final float b(com.google.android.material.progressindicator.g gVar) {
            return ((View) gVar).getRotationY();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.cast.framework.media.d
        public final void g(com.google.android.material.progressindicator.g gVar, float f11) {
            ((View) gVar).setRotationY(f11);
        }
    }

    static class h {

        /* renamed from: a, reason: collision with root package name */
        float f35757a;

        /* renamed from: b, reason: collision with root package name */
        float f35758b;
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
        this.f35744a = 0.0f;
        this.f35745b = Float.MAX_VALUE;
        this.f35746c = false;
        this.f35749f = false;
        this.f35750g = Float.MAX_VALUE;
        this.f35751h = -3.4028235E38f;
        this.f35752i = 0L;
        this.f35754k = new ArrayList<>();
        this.f35755l = new ArrayList<>();
        this.f35747d = gVar;
        this.f35748e = dVar;
        if (dVar == f35740o || dVar == f35741p || dVar == f35742q) {
            this.f35753j = 0.1f;
            return;
        }
        if (dVar == f35743r) {
            this.f35753j = 0.00390625f;
        } else if (dVar == f35738m || dVar == f35739n) {
            this.f35753j = 0.00390625f;
        } else {
            this.f35753j = 1.0f;
        }
    }

    @Override // d8.a.b
    public final boolean a(long j11) {
        ArrayList<i> arrayList;
        long j12 = this.f35752i;
        int i11 = 0;
        if (j12 == 0) {
            this.f35752i = j11;
            h(this.f35745b);
            return false;
        }
        this.f35752i = j11;
        boolean k11 = k(j11 - j12);
        float min = Math.min(this.f35745b, this.f35750g);
        this.f35745b = min;
        float max = Math.max(min, this.f35751h);
        this.f35745b = max;
        h(max);
        if (k11) {
            this.f35749f = false;
            ThreadLocal<d8.a> threadLocal = d8.a.f35727f;
            if (threadLocal.get() == null) {
                threadLocal.set(new d8.a());
            }
            threadLocal.get().c(this);
            this.f35752i = 0L;
            this.f35746c = false;
            while (true) {
                arrayList = this.f35754k;
                if (i11 >= arrayList.size()) {
                    break;
                }
                if (arrayList.get(i11) != null) {
                    arrayList.get(i11).a(this, this.f35745b, this.f35744a);
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

    public final void b(u uVar) {
        ArrayList<i> arrayList = this.f35754k;
        if (arrayList.contains(uVar)) {
            return;
        }
        arrayList.add(uVar);
    }

    public final void c(j jVar) {
        if (this.f35749f) {
            h1.b("Error: Update listeners must be added beforethe animation.");
            return;
        }
        ArrayList<j> arrayList = this.f35755l;
        if (arrayList.contains(jVar)) {
            return;
        }
        arrayList.add(jVar);
    }

    final float d() {
        return this.f35753j * 0.75f;
    }

    public final void e(float f11) {
        this.f35750g = f11;
    }

    public final void f() {
        this.f35751h = -1.0f;
    }

    public final void g() {
        this.f35753j = 4.0f;
    }

    final void h(float f11) {
        ArrayList<j> arrayList;
        this.f35748e.g(this.f35747d, f11);
        int i11 = 0;
        while (true) {
            arrayList = this.f35755l;
            if (i11 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i11) != null) {
                arrayList.get(i11).l(this.f35745b);
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
        this.f35745b = f11;
        this.f35746c = true;
    }

    public final void j(float f11) {
        this.f35744a = f11;
    }

    abstract boolean k(long j11);

    b(d8.c cVar) {
        this.f35744a = 0.0f;
        this.f35745b = Float.MAX_VALUE;
        this.f35746c = false;
        this.f35749f = false;
        this.f35750g = Float.MAX_VALUE;
        this.f35751h = -3.4028235E38f;
        this.f35752i = 0L;
        this.f35754k = new ArrayList<>();
        this.f35755l = new ArrayList<>();
        this.f35747d = null;
        this.f35748e = new C0568b(cVar);
        this.f35753j = 1.0f;
    }
}
