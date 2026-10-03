package h60;

import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h6 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Throwable) obj).getClass();
        return io.reactivex.v.c(new NetworkErrorException(null, null, 7));
    }
}
