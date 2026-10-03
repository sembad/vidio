package pd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    private static final String f60425a = j.i("WorkerFactory");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f60426b = 0;

    public abstract androidx.work.e a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters);

    public final androidx.work.e b(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Class cls;
        String str2 = f60425a;
        androidx.work.e a11 = a(context, str, workerParameters);
        if (a11 == null) {
            try {
                cls = Class.forName(str).asSubclass(androidx.work.e.class);
            } catch (Throwable th2) {
                j.e().d(str2, "Invalid class: " + str, th2);
                cls = null;
            }
            if (cls != null) {
                try {
                    a11 = (androidx.work.e) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th3) {
                    j.e().d(str2, "Could not instantiate " + str, th3);
                }
            }
        }
        if (a11 == null || !a11.isUsed()) {
            return a11;
        }
        f4.s.a(f4.f.a("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
