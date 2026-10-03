package ai;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private static final d f1075b;

    /* renamed from: a, reason: collision with root package name */
    private c f1076a;

    static {
        d dVar = new d();
        dVar.f1076a = null;
        f1075b = dVar;
    }

    @NonNull
    public static c a(@NonNull Context context) {
        c cVar;
        d dVar = f1075b;
        synchronized (dVar) {
            try {
                if (dVar.f1076a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    dVar.f1076a = new c(context);
                }
                cVar = dVar.f1076a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
