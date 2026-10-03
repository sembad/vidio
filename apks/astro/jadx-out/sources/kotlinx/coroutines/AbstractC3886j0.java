package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3743o;
import kotlinx.coroutines.internal.C3872m;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.j0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3886j0<T> extends kotlinx.coroutines.scheduling.k {

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC4054e
    public int f77978H;

    public AbstractC3886j0(int i5) {
        this.f77978H = i5;
    }

    public void b(@t4.e Object obj, @t4.d Throwable th) {
    }

    @t4.d
    public abstract kotlin.coroutines.d<T> e();

    @t4.e
    public Throwable f(@t4.e Object obj) {
        E e5;
        if (obj instanceof E) {
            e5 = (E) obj;
        } else {
            e5 = null;
        }
        if (e5 == null) {
            return null;
        }
        return e5.f76381a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T g(@t4.e Object obj) {
        return obj;
    }

    public final void h(@t4.e Throwable th, @t4.e Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            C3743o.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        kotlin.jvm.internal.L.m(th);
        Q.b(e().getContext(), new X("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @t4.e
    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        Object b5;
        C1<?> c12;
        N0 n02;
        Object b6;
        kotlinx.coroutines.scheduling.l lVar = this.f78069A;
        try {
            C3872m c3872m = (C3872m) e();
            kotlin.coroutines.d<T> dVar = c3872m.f77936M;
            Object obj = c3872m.f77938Q;
            kotlin.coroutines.g context = dVar.getContext();
            Object c5 = kotlinx.coroutines.internal.X.c(context, obj);
            if (c5 != kotlinx.coroutines.internal.X.f77900a) {
                c12 = N.g(dVar, context, c5);
            } else {
                c12 = null;
            }
            try {
                kotlin.coroutines.g context2 = dVar.getContext();
                Object i5 = i();
                Throwable f5 = f(i5);
                if (f5 == null && C3888k0.c(this.f77978H)) {
                    n02 = (N0) context2.f(N0.f76405E);
                } else {
                    n02 = null;
                }
                if (n02 != null && !n02.isActive()) {
                    CancellationException u5 = n02.u();
                    b(i5, u5);
                    C3664e0.a aVar = C3664e0.f75655A;
                    dVar.resumeWith(C3664e0.b(C3666f0.a(u5)));
                } else if (f5 != null) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    dVar.resumeWith(C3664e0.b(C3666f0.a(f5)));
                } else {
                    C3664e0.a aVar3 = C3664e0.f75655A;
                    dVar.resumeWith(C3664e0.b(g(i5)));
                }
                kotlin.M0 m02 = kotlin.M0.f75405a;
                if (c12 == null || c12.G1()) {
                    kotlinx.coroutines.internal.X.a(context, c5);
                }
                try {
                    C3664e0.a aVar4 = C3664e0.f75655A;
                    lVar.y();
                    b6 = C3664e0.b(m02);
                } catch (Throwable th) {
                    C3664e0.a aVar5 = C3664e0.f75655A;
                    b6 = C3664e0.b(C3666f0.a(th));
                }
                h(null, C3664e0.e(b6));
            } catch (Throwable th2) {
                if (c12 == null || c12.G1()) {
                    kotlinx.coroutines.internal.X.a(context, c5);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                C3664e0.a aVar6 = C3664e0.f75655A;
                lVar.y();
                b5 = C3664e0.b(kotlin.M0.f75405a);
            } catch (Throwable th4) {
                C3664e0.a aVar7 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th4));
            }
            h(th3, C3664e0.e(b5));
        }
    }
}
