package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.constraints.c;
import androidx.work.impl.constraints.d;
import androidx.work.impl.j;
import androidx.work.impl.model.r;
import androidx.work.n;
import com.google.common.util.concurrent.V;
import java.util.Collections;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements c {

    /* renamed from: U, reason: collision with root package name */
    private static final String f20289U = n.f("ConstraintTrkngWrkr");

    /* renamed from: V, reason: collision with root package name */
    public static final String f20290V = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME";

    /* renamed from: P, reason: collision with root package name */
    private WorkerParameters f20291P;

    /* renamed from: Q, reason: collision with root package name */
    final Object f20292Q;

    /* renamed from: R, reason: collision with root package name */
    volatile boolean f20293R;

    /* renamed from: S, reason: collision with root package name */
    androidx.work.impl.utils.futures.c<ListenableWorker.a> f20294S;

    /* renamed from: T, reason: collision with root package name */
    @Q
    private ListenableWorker f20295T;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ V f20298c;

        b(final V val$innerFuture) {
            this.f20298c = val$innerFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f20292Q) {
                try {
                    if (ConstraintTrackingWorker.this.f20293R) {
                        ConstraintTrackingWorker.this.B();
                    } else {
                        ConstraintTrackingWorker.this.f20294S.r(this.f20298c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public ConstraintTrackingWorker(@O Context appContext, @O WorkerParameters workerParams) {
        super(appContext, workerParams);
        this.f20291P = workerParams;
        this.f20292Q = new Object();
        this.f20293R = false;
        this.f20294S = androidx.work.impl.utils.futures.c.u();
    }

    void A() {
        this.f20294S.p(ListenableWorker.a.a());
    }

    void B() {
        this.f20294S.p(ListenableWorker.a.d());
    }

    void C() {
        String A4 = g().A(f20290V);
        if (TextUtils.isEmpty(A4)) {
            n.c().b(f20289U, "No worker to delegate to.", new Throwable[0]);
            A();
            return;
        }
        ListenableWorker b5 = n().b(a(), A4, this.f20291P);
        this.f20295T = b5;
        if (b5 == null) {
            n.c().a(f20289U, "No worker to delegate to.", new Throwable[0]);
            A();
            return;
        }
        r k5 = z().L().k(e().toString());
        if (k5 == null) {
            A();
            return;
        }
        d dVar = new d(a(), k(), this);
        dVar.d(Collections.singletonList(k5));
        if (dVar.c(e().toString())) {
            n.c().a(f20289U, String.format("Constraints met for delegate %s", A4), new Throwable[0]);
            try {
                V<ListenableWorker.a> w5 = this.f20295T.w();
                w5.r2(new b(w5), c());
                return;
            } catch (Throwable th) {
                n c5 = n.c();
                String str = f20289U;
                c5.a(str, String.format("Delegated worker %s threw exception in startWork.", A4), th);
                synchronized (this.f20292Q) {
                    try {
                        if (this.f20293R) {
                            n.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                            B();
                        } else {
                            A();
                        }
                        return;
                    } finally {
                    }
                }
            }
        }
        n.c().a(f20289U, String.format("Constraints not met for delegate %s. Requesting retry.", A4), new Throwable[0]);
        B();
    }

    @Override // androidx.work.impl.constraints.c
    public void b(@O List<String> workSpecIds) {
        n.c().a(f20289U, String.format("Constraints changed for %s", workSpecIds), new Throwable[0]);
        synchronized (this.f20292Q) {
            this.f20293R = true;
        }
    }

    @Override // androidx.work.impl.constraints.c
    public void f(@O List<String> workSpecIds) {
    }

    @Override // androidx.work.ListenableWorker
    @b0({b0.a.LIBRARY_GROUP})
    @O
    @l0
    public androidx.work.impl.utils.taskexecutor.a k() {
        return j.H(a()).O();
    }

    @Override // androidx.work.ListenableWorker
    public boolean o() {
        ListenableWorker listenableWorker = this.f20295T;
        if (listenableWorker != null && listenableWorker.o()) {
            return true;
        }
        return false;
    }

    @Override // androidx.work.ListenableWorker
    public void r() {
        super.r();
        ListenableWorker listenableWorker = this.f20295T;
        if (listenableWorker != null && !listenableWorker.p()) {
            this.f20295T.x();
        }
    }

    @Override // androidx.work.ListenableWorker
    @O
    public V<ListenableWorker.a> w() {
        c().execute(new a());
        return this.f20294S;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    @l0
    public ListenableWorker y() {
        return this.f20295T;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    @l0
    public WorkDatabase z() {
        return j.H(a()).M();
    }
}
