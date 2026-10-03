package androidx.lifecycle;

import android.annotation.SuppressLint;
import androidx.annotation.InterfaceC1003d;
import java.util.ArrayDeque;
import java.util.Queue;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.Z0;

/* renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1193k {

    /* renamed from: b, reason: collision with root package name */
    private boolean f13519b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f13520c;

    /* renamed from: a, reason: collision with root package name */
    private boolean f13518a = true;

    /* renamed from: d, reason: collision with root package name */
    private final Queue<Runnable> f13521d = new ArrayDeque();

    /* renamed from: androidx.lifecycle.k$a */
    /* loaded from: classes.dex */
    static final class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Runnable f13522A;

        a(Runnable runnable) {
            this.f13522A = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1193k.this.d(this.f13522A);
        }
    }

    @androidx.annotation.L
    private final boolean b() {
        if (!this.f13519b && this.f13518a) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.L
    public final void d(Runnable runnable) {
        if (this.f13521d.offer(runnable)) {
            c();
            return;
        }
        throw new IllegalStateException("cannot enqueue any more runnables");
    }

    @androidx.annotation.L
    public final void c() {
        if (this.f13520c) {
            return;
        }
        try {
            this.f13520c = true;
            while (!this.f13521d.isEmpty() && b()) {
                Runnable poll = this.f13521d.poll();
                if (poll != null) {
                    poll.run();
                }
            }
        } finally {
            this.f13520c = false;
        }
    }

    @androidx.annotation.L
    public final void e() {
        this.f13519b = true;
        c();
    }

    @androidx.annotation.L
    public final void f() {
        this.f13518a = true;
    }

    @androidx.annotation.L
    public final void g() {
        if (!this.f13518a) {
            return;
        }
        if (!this.f13519b) {
            this.f13518a = false;
            c();
            return;
        }
        throw new IllegalStateException("Cannot resume a finished dispatcher");
    }

    @InterfaceC1003d
    @SuppressLint({"WrongThread"})
    @C0
    public final void h(@t4.d Runnable runnable) {
        kotlin.jvm.internal.L.q(runnable, "runnable");
        Z0 e02 = C3892m0.e().e0();
        kotlin.coroutines.i iVar = kotlin.coroutines.i.f75625c;
        if (e02.T(iVar)) {
            e02.J(iVar, new a(runnable));
        } else {
            d(runnable);
        }
    }
}
