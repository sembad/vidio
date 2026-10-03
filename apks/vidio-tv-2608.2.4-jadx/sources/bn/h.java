package bn;

import dn.a;
import io.reactivex.u;
import io.reactivex.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import retrofit2.HttpException;

/* loaded from: classes4.dex */
final class h extends w implements Function1<Throwable, x<? extends dn.a>> {
    @Override // kotlin.jvm.functions.Function1
    public final x<? extends dn.a> invoke(Throwable th2) {
        Throwable th3 = th2;
        th3.getClass();
        if (!(th3 instanceof HttpException)) {
            return u.c(th3);
        }
        HttpException httpException = (HttpException) th3;
        return httpException.code() == 404 ? u.d(a.b.f32146a) : u.c(httpException);
    }
}
