package fh;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private static final d f35211b;

    /* renamed from: a, reason: collision with root package name */
    private c f35212a;

    static {
        d dVar = new d();
        dVar.f35212a = null;
        f35211b = dVar;
    }

    @NonNull
    public static c a(@NonNull Context context) {
        c cVar;
        d dVar = f35211b;
        synchronized (dVar) {
            try {
                if (dVar.f35212a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    dVar.f35212a = new c(context);
                }
                cVar = dVar.f35212a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
