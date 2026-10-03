package u1;

import androidx.collection.j0;
import androidx.compose.runtime.g;
import androidx.compose.runtime.r2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.c.a;

/* loaded from: classes.dex */
public final class c<A extends a> {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Throwable f61047b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j0<A> f61049d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private j0<A> f61050e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f61046a = new Object();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u1.a f61048c = new u1.a(0);

    public static abstract class a {
        public abstract void a();

        public abstract void b(@NotNull Throwable th2);
    }

    public c() {
        Object obj = null;
        this.f61049d = new j0<>(obj);
        this.f61050e = new j0<>(obj);
    }

    public static Unit a(a aVar, c cVar, n0 n0Var) {
        int i11;
        aVar.a();
        u1.a aVar2 = cVar.f61048c;
        int i12 = n0Var.f44705d;
        do {
            i11 = aVar2.get();
        } while (!aVar2.compareAndSet(i11, ((i11 >>> 27) & 15) == i12 ? i11 - 1 : i11));
        return Unit.f44610a;
    }

    @NotNull
    public final androidx.compose.runtime.g b(@NotNull A a11, @Nullable Function0<Unit> function0) {
        int i11;
        int i12;
        n0 n0Var = new n0();
        n0Var.f44705d = -1;
        synchronized (this.f61046a) {
            Throwable th2 = this.f61047b;
            if (th2 != null) {
                a11.b(th2);
                return g.a.a();
            }
            u1.a aVar = this.f61048c;
            do {
                i11 = aVar.get();
                i12 = i11 + 1;
            } while (!aVar.compareAndSet(i11, i12));
            boolean z11 = true;
            if ((134217727 & i12) != 1) {
                z11 = false;
            }
            n0Var.f44705d = (i12 >>> 27) & 15;
            this.f61049d.h(a11);
            if (z11 && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th3) {
                    c(th3);
                }
            }
            return new r2(new b(a11, this, n0Var));
        }
    }

    public final void c(@NotNull Throwable th2) {
        int i11;
        synchronized (this.f61046a) {
            try {
                if (this.f61047b != null) {
                    return;
                }
                this.f61047b = th2;
                j0<A> j0Var = this.f61049d;
                Object[] objArr = j0Var.f2603a;
                int i12 = j0Var.f2604b;
                for (int i13 = 0; i13 < i12; i13++) {
                    ((a) objArr[i13]).b(th2);
                }
                this.f61049d.m();
                u1.a aVar = this.f61048c;
                do {
                    i11 = aVar.get();
                } while (!aVar.compareAndSet(i11, ((((i11 >>> 27) & 15) + 1) & 15) << 27));
                Unit unit = Unit.f44610a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void d(@NotNull Function1<? super A, Unit> function1) {
        int i11;
        synchronized (this.f61046a) {
            try {
                j0<A> j0Var = this.f61049d;
                this.f61049d = this.f61050e;
                this.f61050e = j0Var;
                u1.a aVar = this.f61048c;
                do {
                    i11 = aVar.get();
                } while (!aVar.compareAndSet(i11, ((((i11 >>> 27) & 15) + 1) & 15) << 27));
                int i12 = j0Var.f2604b;
                for (int i13 = 0; i13 < i12; i13++) {
                    function1.invoke(j0Var.b(i13));
                }
                j0Var.m();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return (this.f61048c.get() & 134217727) > 0;
    }
}
