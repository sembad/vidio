package h60;

import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.jvm.functions.Function1;
import kq.v;

/* loaded from: classes6.dex */
public final /* synthetic */ class c6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42670c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42670c) {
            case 0:
                ((Throwable) obj).getClass();
                return io.reactivex.v.c(new NetworkErrorException(null, null, 7));
            default:
                v.b bVar = (v.b) obj;
                int i11 = kq.v.H;
                bVar.getClass();
                return v.b.a(bVar, true, 2);
        }
    }
}
