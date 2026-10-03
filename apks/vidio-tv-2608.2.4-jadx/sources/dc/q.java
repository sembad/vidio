package dc;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    private static final String f32053a = i.i("WorkerFactory");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f32054b = 0;

    public abstract androidx.work.e a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters);

    public final androidx.work.e b(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Class cls;
        String str2 = f32053a;
        androidx.work.e a11 = a(context, str, workerParameters);
        if (a11 == null) {
            try {
                cls = Class.forName(str).asSubclass(androidx.work.e.class);
            } catch (Throwable th2) {
                i.e().d(str2, "Invalid class: " + str, th2);
                cls = null;
            }
            if (cls != null) {
                try {
                    a11 = (androidx.work.e) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th3) {
                    i.e().d(str2, "Could not instantiate " + str, th3);
                }
            }
        }
        if (a11 == null || !a11.isUsed()) {
            return a11;
        }
        s0.b(n2.l.b("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
