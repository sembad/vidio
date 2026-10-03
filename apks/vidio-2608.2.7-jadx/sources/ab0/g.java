package ab0;

import io.reactivex.k;
import io.reactivex.t;
import io.reactivex.z;
import java.util.concurrent.Callable;
import sa0.o;
import za0.n;

/* loaded from: classes6.dex */
final class g {
    static <T> boolean a(Object obj, o<? super T, ? extends io.reactivex.d> oVar, io.reactivex.c cVar) {
        io.reactivex.d dVar;
        ta0.f fVar = ta0.f.f68430c;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a0.e eVar = (Object) ((Callable) obj).call();
            if (eVar != null) {
                io.reactivex.d apply = oVar.apply(eVar);
                ua0.b.c(apply, "The mapper returned a null CompletableSource");
                dVar = apply;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                dVar.a(cVar);
                return true;
            }
            cVar.onSubscribe(fVar);
            cVar.onComplete();
            return true;
        } catch (Throwable th2) {
            de0.e.b(th2);
            cVar.onSubscribe(fVar);
            cVar.onError(th2);
            return true;
        }
    }

    static <T, R> boolean b(Object obj, o<? super T, ? extends k<? extends R>> oVar, t<? super R> tVar) {
        k<? extends R> kVar;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a0.e eVar = (Object) ((Callable) obj).call();
            if (eVar != null) {
                k<? extends R> apply = oVar.apply(eVar);
                ua0.b.c(apply, "The mapper returned a null MaybeSource");
                kVar = apply;
            } else {
                kVar = null;
            }
            if (kVar == null) {
                ta0.f.b(tVar);
                return true;
            }
            kVar.a(n.c(tVar));
            return true;
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
            return true;
        }
    }

    static <T, R> boolean c(Object obj, o<? super T, ? extends z<? extends R>> oVar, t<? super R> tVar) {
        z<? extends R> zVar;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a0.e eVar = (Object) ((Callable) obj).call();
            if (eVar != null) {
                z<? extends R> apply = oVar.apply(eVar);
                ua0.b.c(apply, "The mapper returned a null SingleSource");
                zVar = apply;
            } else {
                zVar = null;
            }
            if (zVar == null) {
                ta0.f.b(tVar);
                return true;
            }
            zVar.a(cb0.t.c(tVar));
            return true;
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
            return true;
        }
    }
}
