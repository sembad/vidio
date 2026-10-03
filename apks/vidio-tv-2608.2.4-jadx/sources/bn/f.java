package bn;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class f extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    public static final f f14731d = new f(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        int i11 = fn.a.f35256b;
        Log.e("WhisperAd", "failed to get content scene", th2);
        return Unit.f44610a;
    }
}
