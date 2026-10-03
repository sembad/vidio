package p00;

import com.vidio.domain.usecase.NetworkErrorException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        um.d.c("j", "Error sending feedback", th2);
        return ((th2 instanceof HttpException) || (th2 instanceof IOException)) ? new p50.a(new NetworkErrorException(null, th2, 5)) : new p50.a(th2);
    }
}
