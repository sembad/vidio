package androidx.work.impl.constraints.trackers;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g {

    /* renamed from: e, reason: collision with root package name */
    private static g f19865e;

    /* renamed from: a, reason: collision with root package name */
    private a f19866a;

    /* renamed from: b, reason: collision with root package name */
    private b f19867b;

    /* renamed from: c, reason: collision with root package name */
    private e f19868c;

    /* renamed from: d, reason: collision with root package name */
    private f f19869d;

    private g(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        Context applicationContext = context.getApplicationContext();
        this.f19866a = new a(applicationContext, taskExecutor);
        this.f19867b = new b(applicationContext, taskExecutor);
        this.f19868c = new e(applicationContext, taskExecutor);
        this.f19869d = new f(applicationContext, taskExecutor);
    }

    @O
    public static synchronized g c(Context context, androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        g gVar;
        synchronized (g.class) {
            try {
                if (f19865e == null) {
                    f19865e = new g(context, taskExecutor);
                }
                gVar = f19865e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @l0
    public static synchronized void f(@O g trackers) {
        synchronized (g.class) {
            f19865e = trackers;
        }
    }

    @O
    public a a() {
        return this.f19866a;
    }

    @O
    public b b() {
        return this.f19867b;
    }

    @O
    public e d() {
        return this.f19868c;
    }

    @O
    public f e() {
        return this.f19869d;
    }
}
