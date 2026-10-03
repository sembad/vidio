package an;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class m extends w implements Function1<Throwable, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        th3.getClass();
        int i11 = fn.a.f35256b;
        Log.e("WhisperAd", "failed to start whisper ad", th3);
        return Unit.f44610a;
    }
}
