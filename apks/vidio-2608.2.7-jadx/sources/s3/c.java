package s3;

import androidx.collection.f0;
import androidx.compose.runtime.g;
import androidx.compose.runtime.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.c.a;

/* loaded from: classes.dex */
public final class c<A extends a> {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Throwable f66372b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private f0<A> f66374d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private f0<A> f66375e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f66371a = new Object();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s3.a f66373c = new s3.a(0);

    public static abstract class a {
        public abstract void a();

        public abstract void b(@NotNull Throwable th2);
    }

    public c() {
        Object obj = null;
        this.f66374d = new f0<>(obj);
        this.f66375e = new f0<>(obj);
    }

    public static Unit a(a aVar, c cVar, o0 o0Var) {
        int i11;
        aVar.a();
        s3.a aVar2 = cVar.f66373c;
        int i12 = o0Var.f50881c;
        do {
            i11 = aVar2.get();
        } while (!aVar2.compareAndSet(i11, ((i11 >>> 27) & 15) == i12 ? i11 - 1 : i11));
        return Unit.f50784a;
    }

    @NotNull
    public final androidx.compose.runtime.g b(@NotNull A a11, @Nullable Function0<Unit> function0) {
        int i11;
        int i12;
        o0 o0Var = new o0();
        o0Var.f50881c = -1;
        synchronized (this.f66371a) {
            Throwable th2 = this.f66372b;
            if (th2 != null) {
                a11.b(th2);
                return g.a.a();
            }
            s3.a aVar = this.f66373c;
            do {
                i11 = aVar.get();
                i12 = i11 + 1;
            } while (!aVar.compareAndSet(i11, i12));
            boolean z11 = true;
            if ((134217727 & i12) != 1) {
                z11 = false;
            }
            o0Var.f50881c = (i12 >>> 27) & 15;
            this.f66374d.g(a11);
            if (z11 && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th3) {
                    c(th3);
                }
            }
            return new u2(new b(a11, this, o0Var));
        }
    }

    public final void c(@NotNull Throwable th2) {
        int i11;
        synchronized (this.f66371a) {
            try {
                if (this.f66372b != null) {
                    return;
                }
                this.f66372b = th2;
                f0<A> f0Var = this.f66374d;
                Object[] objArr = f0Var.f2646a;
                int i12 = f0Var.f2647b;
                for (int i13 = 0; i13 < i12; i13++) {
                    ((a) objArr[i13]).b(th2);
                }
                this.f66374d.k();
                s3.a aVar = this.f66373c;
                do {
                    i11 = aVar.get();
                } while (!aVar.compareAndSet(i11, ((((i11 >>> 27) & 15) + 1) & 15) << 27));
                Unit unit = Unit.f50784a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void d(@NotNull Function1<? super A, Unit> function1) {
        int i11;
        synchronized (this.f66371a) {
            try {
                f0<A> f0Var = this.f66374d;
                this.f66374d = this.f66375e;
                this.f66375e = f0Var;
                s3.a aVar = this.f66373c;
                do {
                    i11 = aVar.get();
                } while (!aVar.compareAndSet(i11, ((((i11 >>> 27) & 15) + 1) & 15) << 27));
                int i12 = f0Var.f2647b;
                for (int i13 = 0; i13 < i12; i13++) {
                    function1.invoke(f0Var.b(i13));
                }
                f0Var.k();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return (this.f66373c.get() & 134217727) > 0;
    }
}
