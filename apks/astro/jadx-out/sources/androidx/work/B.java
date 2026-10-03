package androidx.work;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19637a = n.f("WorkerFactory");

    /* loaded from: classes.dex */
    class a extends B {
        a() {
        }

        @Override // androidx.work.B
        @Q
        public ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
            return null;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static B c() {
        return new a();
    }

    @Q
    public abstract ListenableWorker a(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters);

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public final ListenableWorker b(@O Context appContext, @O String workerClassName, @O WorkerParameters workerParameters) {
        Class cls;
        ListenableWorker a5 = a(appContext, workerClassName, workerParameters);
        if (a5 == null) {
            try {
                cls = Class.forName(workerClassName).asSubclass(ListenableWorker.class);
            } catch (Throwable th) {
                n.c().b(f19637a, "Invalid class: " + workerClassName, th);
                cls = null;
            }
            if (cls != null) {
                try {
                    a5 = (ListenableWorker) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerParameters);
                } catch (Throwable th2) {
                    n.c().b(f19637a, "Could not instantiate " + workerClassName, th2);
                }
            }
        }
        if (a5 != null && a5.q()) {
            throw new IllegalStateException(String.format("WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", getClass().getName(), workerClassName));
        }
        return a5;
    }
}
