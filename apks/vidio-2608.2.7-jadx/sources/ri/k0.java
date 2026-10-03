package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzq;
import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class k0<TResult> extends Task<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f65507a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final g0 f65508b = new g0();

    /* renamed from: c, reason: collision with root package name */
    private boolean f65509c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f65510d;

    /* renamed from: e, reason: collision with root package name */
    private Object f65511e;

    /* renamed from: f, reason: collision with root package name */
    private Exception f65512f;

    k0() {
    }

    private final void x() {
        synchronized (this.f65507a) {
            try {
                if (this.f65509c) {
                    this.f65508b.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final void a(@NonNull Executor executor, @NonNull d dVar) {
        this.f65508b.a(new w(executor, dVar));
        x();
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        this.f65508b.a(new y(j.f65504a, onCompleteListener));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final void b(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        this.f65508b.a(new y(executor, onCompleteListener));
        x();
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> c(@NonNull Executor executor, @NonNull e eVar) {
        this.f65508b.a(new a0(executor, eVar));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> d(@NonNull e eVar) {
        c(j.f65504a, eVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> e(@NonNull Executor executor, @NonNull f<? super TResult> fVar) {
        this.f65508b.a(new c0(executor, fVar));
        x();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> f(@NonNull f<? super TResult> fVar) {
        e(j.f65504a, fVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> g(@NonNull Executor executor, @NonNull c<TResult, TContinuationResult> cVar) {
        k0 k0Var = new k0();
        this.f65508b.a(new s(executor, cVar, k0Var));
        x();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> h(@NonNull c<TResult, TContinuationResult> cVar) {
        return g(j.f65504a, cVar);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task i(@NonNull zzq zzqVar) {
        return j(j.f65504a, zzqVar);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> j(@NonNull Executor executor, @NonNull c<TResult, Task<TContinuationResult>> cVar) {
        k0 k0Var = new k0();
        this.f65508b.a(new u(executor, cVar, k0Var));
        x();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception k() {
        Exception exc;
        synchronized (this.f65507a) {
            exc = this.f65512f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final TResult l() {
        TResult tresult;
        synchronized (this.f65507a) {
            try {
                com.google.android.gms.common.internal.o.j("Task is not yet complete", this.f65509c);
                if (this.f65510d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f65512f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                tresult = (TResult) this.f65511e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tresult;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object m() throws Throwable {
        Object obj;
        synchronized (this.f65507a) {
            try {
                com.google.android.gms.common.internal.o.j("Task is not yet complete", this.f65509c);
                if (this.f65510d) {
                    throw new CancellationException("Task is already canceled.");
                }
                boolean isInstance = IOException.class.isInstance(this.f65512f);
                Exception exc = this.f65512f;
                if (isInstance) {
                    throw ((Throwable) IOException.class.cast(exc));
                }
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f65511e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean n() {
        return this.f65510d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean o() {
        boolean z11;
        synchronized (this.f65507a) {
            z11 = this.f65509c;
        }
        return z11;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean p() {
        boolean z11;
        synchronized (this.f65507a) {
            try {
                z11 = false;
                if (this.f65509c && !this.f65510d && this.f65512f == null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> q(Executor executor, h<TResult, TContinuationResult> hVar) {
        k0 k0Var = new k0();
        this.f65508b.a(new e0(executor, hVar, k0Var));
        x();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> r(@NonNull h<TResult, TContinuationResult> hVar) {
        Executor executor = j.f65504a;
        k0 k0Var = new k0();
        this.f65508b.a(new e0(executor, hVar, k0Var));
        x();
        return k0Var;
    }

    public final void s(Object obj) {
        synchronized (this.f65507a) {
            if (this.f65509c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f65509c = true;
            this.f65511e = obj;
        }
        this.f65508b.b(this);
    }

    public final boolean t(Object obj) {
        synchronized (this.f65507a) {
            try {
                if (this.f65509c) {
                    return false;
                }
                this.f65509c = true;
                this.f65511e = obj;
                this.f65508b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u(@NonNull Exception exc) {
        com.google.android.gms.common.internal.o.i(exc, "Exception must not be null");
        synchronized (this.f65507a) {
            if (this.f65509c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f65509c = true;
            this.f65512f = exc;
        }
        this.f65508b.b(this);
    }

    public final boolean v(@NonNull Exception exc) {
        com.google.android.gms.common.internal.o.i(exc, "Exception must not be null");
        synchronized (this.f65507a) {
            try {
                if (this.f65509c) {
                    return false;
                }
                this.f65509c = true;
                this.f65512f = exc;
                this.f65508b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void w() {
        synchronized (this.f65507a) {
            try {
                if (this.f65509c) {
                    return;
                }
                this.f65509c = true;
                this.f65510d = true;
                this.f65508b.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
