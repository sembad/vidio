package c0;

import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final /* synthetic */ class g2 {
    public static /* synthetic */ void a(h0.b bVar) {
        if (bVar instanceof AutoCloseable) {
            bVar.close();
        } else if (bVar instanceof ExecutorService) {
            h2.a();
        } else {
            com.squareup.moshi.w.a();
        }
    }
}
