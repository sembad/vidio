package fx;

import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void a(int i11, long j11) {
        throw new IOException("Content-Length (" + j11 + ((Object) ") and stream length (") + i11 + ((Object) ") disagree"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(int i11, String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + ((char) i11));
    }

    public static /* synthetic */ boolean c(ArrayList arrayList) {
        return arrayList != null;
    }
}
