package c1;

import com.vidio.android.tv.cpp.i0;
import com.vidio.domain.usecase.CollectionNotFoundException;
import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.x6;
import retrofit2.HttpException;

/* loaded from: classes.dex */
public final /* synthetic */ class s1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15680d;

    public /* synthetic */ s1(x6 x6Var, long j11) {
        this.f15680d = 4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15680d) {
            case 0:
                return y1.b((g2.d) obj);
            case 1:
                return i0.d.a((i0.d) obj, null, false, true, null, null, false, false, null, null, null, 2041);
            case 2:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.e();
                return Unit.f44610a;
            case 3:
                obj.getClass();
                return w3.d.a(((Integer) obj).intValue());
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return ((th2 instanceof HttpException) && ((HttpException) th2).code() == 404) ? io.reactivex.u.c(new CollectionNotFoundException()) : io.reactivex.u.c(new NetworkErrorException(null, th2, 5));
        }
    }

    public /* synthetic */ s1(int i11) {
        this.f15680d = i11;
    }
}
