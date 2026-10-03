package np;

import com.vidio.android.tv.TvApplication;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class w2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TvApplication f50057d;

    public /* synthetic */ w2(TvApplication tvApplication) {
        this.f50057d = tvApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = TvApplication.f23906e0;
        um.d.a("Vidio-KMM", "invoke from thread " + Thread.currentThread().getName());
        return (Map) z90.g.d(kotlin.coroutines.e.f44677d, new a3(this.f50057d, null));
    }
}
