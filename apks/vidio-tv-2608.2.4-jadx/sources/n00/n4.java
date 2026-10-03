package n00;

import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.jvm.functions.Function1;
import pp.o;

/* loaded from: classes5.dex */
public final /* synthetic */ class n4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48211d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48211d) {
            case 0:
                return io.reactivex.u.c(new NetworkErrorException(null, ((Throwable) obj).getCause(), 5));
            default:
                return o.b.e.f53527a;
        }
    }
}
