package s50;

import a00.a;
import io.reactivex.j;
import io.reactivex.s;
import io.reactivex.x;
import java.util.concurrent.Callable;
import k50.o;
import u50.r;

/* loaded from: classes5.dex */
final class g {
    static <T> boolean a(Object obj, o<? super T, ? extends io.reactivex.d> oVar, io.reactivex.c cVar) {
        io.reactivex.d dVar;
        l50.e eVar = l50.e.f46105d;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a.c cVar2 = (Object) ((Callable) obj).call();
            if (cVar2 != null) {
                io.reactivex.d apply = oVar.apply(cVar2);
                m50.b.c(apply, "The mapper returned a null CompletableSource");
                dVar = apply;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                dVar.a(cVar);
                return true;
            }
            cVar.onSubscribe(eVar);
            cVar.onComplete();
            return true;
        } catch (Throwable th2) {
            j50.a.a(th2);
            cVar.onSubscribe(eVar);
            cVar.onError(th2);
            return true;
        }
    }

    static <T, R> boolean b(Object obj, o<? super T, ? extends j<? extends R>> oVar, s<? super R> sVar) {
        j<? extends R> jVar;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a.c cVar = (Object) ((Callable) obj).call();
            if (cVar != null) {
                j<? extends R> apply = oVar.apply(cVar);
                m50.b.c(apply, "The mapper returned a null MaybeSource");
                jVar = apply;
            } else {
                jVar = null;
            }
            if (jVar == null) {
                l50.e.d(sVar);
                return true;
            }
            jVar.a(r50.j.c(sVar));
            return true;
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
            return true;
        }
    }

    static <T, R> boolean c(Object obj, o<? super T, ? extends x<? extends R>> oVar, s<? super R> sVar) {
        x<? extends R> xVar;
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            a.c cVar = (Object) ((Callable) obj).call();
            if (cVar != null) {
                x<? extends R> apply = oVar.apply(cVar);
                m50.b.c(apply, "The mapper returned a null SingleSource");
                xVar = apply;
            } else {
                xVar = null;
            }
            if (xVar == null) {
                l50.e.d(sVar);
                return true;
            }
            xVar.a(r.c(sVar));
            return true;
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
            return true;
        }
    }
}
