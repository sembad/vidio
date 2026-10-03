package h60;

import com.vidio.domain.usecase.CollectionNotFoundException;
import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;

/* loaded from: classes6.dex */
public final /* synthetic */ class r6 implements Function1 {
    public /* synthetic */ r6(v6 v6Var, long j11) {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        return ((th2 instanceof HttpException) && ((HttpException) th2).code() == 404) ? io.reactivex.v.c(new CollectionNotFoundException()) : io.reactivex.v.c(new NetworkErrorException(null, th2, 5));
    }
}
