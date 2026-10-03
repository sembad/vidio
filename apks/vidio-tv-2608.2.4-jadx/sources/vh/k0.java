package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzq;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class k0<TResult> extends Task<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f63694a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final g0 f63695b = new g0();

    /* renamed from: c, reason: collision with root package name */
    private boolean f63696c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f63697d;

    /* renamed from: e, reason: collision with root package name */
    private Object f63698e;

    /* renamed from: f, reason: collision with root package name */
    private Exception f63699f;

    k0() {
    }

    private final void y() {
        if (this.f63696c) {
            if (!p()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception l11 = l();
        }
    }

    private final void z() {
        synchronized (this.f63694a) {
            try {
                if (this.f63696c) {
                    this.f63695b.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final void a(@NonNull Executor executor, @NonNull d dVar) {
        this.f63695b.a(new w(executor, dVar));
        z();
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        this.f63695b.a(new y(j.f63691a, onCompleteListener));
        z();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final void b(@NonNull xq.i iVar) {
        a(j.f63691a, iVar);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final void c(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        this.f63695b.a(new y(executor, onCompleteListener));
        z();
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> d(@NonNull Executor executor, @NonNull e eVar) {
        this.f63695b.a(new a0(executor, eVar));
        z();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> e(@NonNull e eVar) {
        d(j.f63691a, eVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> f(@NonNull Executor executor, @NonNull f<? super TResult> fVar) {
        this.f63695b.a(new c0(executor, fVar));
        z();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task<TResult> g(@NonNull f<? super TResult> fVar) {
        f(j.f63691a, fVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> h(@NonNull Executor executor, @NonNull c<TResult, TContinuationResult> cVar) {
        k0 k0Var = new k0();
        this.f63695b.a(new s(executor, cVar, k0Var));
        z();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> i(@NonNull c<TResult, TContinuationResult> cVar) {
        return h(j.f63691a, cVar);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final Task j(@NonNull zzq zzqVar) {
        return k(j.f63691a, zzqVar);
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> k(@NonNull Executor executor, @NonNull c<TResult, Task<TContinuationResult>> cVar) {
        k0 k0Var = new k0();
        this.f63695b.a(new u(executor, cVar, k0Var));
        z();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception l() {
        Exception exc;
        synchronized (this.f63694a) {
            exc = this.f63699f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final TResult m() {
        TResult tresult;
        synchronized (this.f63694a) {
            try {
                com.google.android.gms.common.internal.o.j("Task is not yet complete", this.f63696c);
                if (this.f63697d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f63699f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                tresult = (TResult) this.f63698e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tresult;
    }

    @Override // com.google.android.gms.tasks.Task
    public final <X extends Throwable> TResult n(@NonNull Class<X> cls) throws Throwable {
        TResult tresult;
        synchronized (this.f63694a) {
            try {
                com.google.android.gms.common.internal.o.j("Task is not yet complete", this.f63696c);
                if (this.f63697d) {
                    throw new CancellationException("Task is already canceled.");
                }
                boolean isInstance = cls.isInstance(this.f63699f);
                Exception exc = this.f63699f;
                if (isInstance) {
                    throw cls.cast(exc);
                }
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                tresult = (TResult) this.f63698e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tresult;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean o() {
        return this.f63697d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean p() {
        boolean z11;
        synchronized (this.f63694a) {
            z11 = this.f63696c;
        }
        return z11;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean q() {
        boolean z11;
        synchronized (this.f63694a) {
            try {
                z11 = false;
                if (this.f63696c && !this.f63697d && this.f63699f == null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> r(Executor executor, h<TResult, TContinuationResult> hVar) {
        k0 k0Var = new k0();
        this.f63695b.a(new e0(executor, hVar, k0Var));
        z();
        return k0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    @NonNull
    public final <TContinuationResult> Task<TContinuationResult> s(@NonNull h<TResult, TContinuationResult> hVar) {
        Executor executor = j.f63691a;
        k0 k0Var = new k0();
        this.f63695b.a(new e0(executor, hVar, k0Var));
        z();
        return k0Var;
    }

    public final void t(Object obj) {
        synchronized (this.f63694a) {
            y();
            this.f63696c = true;
            this.f63698e = obj;
        }
        this.f63695b.b(this);
    }

    public final boolean u(Object obj) {
        synchronized (this.f63694a) {
            try {
                if (this.f63696c) {
                    return false;
                }
                this.f63696c = true;
                this.f63698e = obj;
                this.f63695b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(@NonNull Exception exc) {
        com.google.android.gms.common.internal.o.i(exc, "Exception must not be null");
        synchronized (this.f63694a) {
            y();
            this.f63696c = true;
            this.f63699f = exc;
        }
        this.f63695b.b(this);
    }

    public final boolean w(@NonNull Exception exc) {
        com.google.android.gms.common.internal.o.i(exc, "Exception must not be null");
        synchronized (this.f63694a) {
            try {
                if (this.f63696c) {
                    return false;
                }
                this.f63696c = true;
                this.f63699f = exc;
                this.f63695b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x() {
        synchronized (this.f63694a) {
            try {
                if (this.f63696c) {
                    return;
                }
                this.f63696c = true;
                this.f63697d = true;
                this.f63695b.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
