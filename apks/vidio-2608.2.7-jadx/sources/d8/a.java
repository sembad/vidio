package d8;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.collection.x0;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final ThreadLocal<a> f35727f = new ThreadLocal<>();

    /* renamed from: d, reason: collision with root package name */
    private d f35731d;

    /* renamed from: a, reason: collision with root package name */
    private final x0<b, Long> f35728a = new x0<>();

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<b> f35729b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final C0566a f35730c = new C0566a();

    /* renamed from: e, reason: collision with root package name */
    private boolean f35732e = false;

    /* renamed from: d8.a$a, reason: collision with other inner class name */
    class C0566a {
        C0566a() {
        }
    }

    interface b {
        boolean a(long j11);
    }

    static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final C0566a f35734a;

        c(C0566a c0566a) {
            this.f35734a = c0566a;
        }

        abstract void a();
    }

    private static class d extends c {

        /* renamed from: b, reason: collision with root package name */
        private final Choreographer f35735b;

        /* renamed from: c, reason: collision with root package name */
        private final Choreographer.FrameCallback f35736c;

        /* renamed from: d8.a$d$a, reason: collision with other inner class name */
        final class ChoreographerFrameCallbackC0567a implements Choreographer.FrameCallback {
            ChoreographerFrameCallbackC0567a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                a aVar = a.this;
                aVar.a(SystemClock.uptimeMillis());
                if (aVar.f35729b.size() > 0) {
                    aVar.b().a();
                }
            }
        }

        d(C0566a c0566a) {
            super(c0566a);
            this.f35735b = Choreographer.getInstance();
            this.f35736c = new ChoreographerFrameCallbackC0567a();
        }

        @Override // d8.a.c
        final void a() {
            this.f35735b.postFrameCallback(this.f35736c);
        }
    }

    a() {
    }

    final void a(long j11) {
        ArrayList<b> arrayList;
        long uptimeMillis = SystemClock.uptimeMillis();
        int i11 = 0;
        while (true) {
            arrayList = this.f35729b;
            if (i11 >= arrayList.size()) {
                break;
            }
            b bVar = arrayList.get(i11);
            if (bVar != null) {
                x0<b, Long> x0Var = this.f35728a;
                Long l11 = x0Var.get(bVar);
                if (l11 != null) {
                    if (l11.longValue() < uptimeMillis) {
                        x0Var.remove(bVar);
                    }
                }
                bVar.a(j11);
            }
            i11++;
        }
        if (this.f35732e) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            this.f35732e = false;
        }
    }

    final c b() {
        if (this.f35731d == null) {
            this.f35731d = new d(this.f35730c);
        }
        return this.f35731d;
    }

    public final void c(d8.b bVar) {
        this.f35728a.remove(bVar);
        ArrayList<b> arrayList = this.f35729b;
        int indexOf = arrayList.indexOf(bVar);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
            this.f35732e = true;
        }
    }
}
