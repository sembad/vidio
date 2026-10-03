package su;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        IOException iOException = (IOException) obj2;
        str.getClass();
        iOException.getClass();
        VidioPlayerLogger.INSTANCE.e(str, iOException);
        return Unit.f50784a;
    }
}
