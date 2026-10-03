package k6;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.collection.e1;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final ThreadLocal<a> f43989f = new ThreadLocal<>();

    /* renamed from: d, reason: collision with root package name */
    private d f43993d;

    /* renamed from: a, reason: collision with root package name */
    private final e1<b, Long> f43990a = new e1<>();

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f43991b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final C0651a f43992c = new C0651a();

    /* renamed from: e, reason: collision with root package name */
    private boolean f43994e = false;

    /* renamed from: k6.a$a, reason: collision with other inner class name */
    class C0651a {
        C0651a() {
        }
    }

    interface b {
        boolean a(long j11);
    }

    static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final C0651a f43996a;

        c(C0651a c0651a) {
            this.f43996a = c0651a;
        }

        abstract void a();
    }

    private static class d extends c {

        /* renamed from: b, reason: collision with root package name */
        private final Choreographer f43997b;

        /* renamed from: c, reason: collision with root package name */
        private final Choreographer.FrameCallback f43998c;

        /* renamed from: k6.a$d$a, reason: collision with other inner class name */
        final class ChoreographerFrameCallbackC0652a implements Choreographer.FrameCallback {
            ChoreographerFrameCallbackC0652a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                a aVar = a.this;
                aVar.a(SystemClock.uptimeMillis());
                if (aVar.f43991b.size() > 0) {
                    aVar.b().a();
                }
            }
        }

        d(C0651a c0651a) {
            super(c0651a);
            this.f43997b = Choreographer.getInstance();
            this.f43998c = new ChoreographerFrameCallbackC0652a();
        }

        @Override // k6.a.c
        final void a() {
            this.f43997b.postFrameCallback(this.f43998c);
        }
    }

    a() {
    }

    final void a(long j11) {
        ArrayList<b> arrayList;
        long uptimeMillis = SystemClock.uptimeMillis();
        int i11 = 0;
        while (true) {
            arrayList = this.f43991b;
            if (i11 >= arrayList.size()) {
                break;
            }
            b bVar = arrayList.get(i11);
            if (bVar != null) {
                e1<b, Long> e1Var = this.f43990a;
                Long l11 = e1Var.get(bVar);
                if (l11 != null) {
                    if (l11.longValue() < uptimeMillis) {
                        e1Var.remove(bVar);
                    }
                }
                bVar.a(j11);
            }
            i11++;
        }
        if (this.f43994e) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            this.f43994e = false;
        }
    }

    final c b() {
        if (this.f43993d == null) {
            this.f43993d = new d(this.f43992c);
        }
        return this.f43993d;
    }

    public final void c(k6.b bVar) {
        this.f43990a.remove(bVar);
        ArrayList<b> arrayList = this.f43991b;
        int indexOf = arrayList.indexOf(bVar);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
            this.f43994e = true;
        }
    }
}
