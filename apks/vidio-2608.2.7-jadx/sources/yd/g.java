package yd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.impl.e0;
import androidx.work.multiprocess.RemoteWorkerService;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f80747e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private static volatile g f80748f;

    /* renamed from: a, reason: collision with root package name */
    private final androidx.work.b f80749a;

    /* renamed from: b, reason: collision with root package name */
    private final wd.a f80750b;

    /* renamed from: c, reason: collision with root package name */
    private final e f80751c;

    /* renamed from: d, reason: collision with root package name */
    private final d f80752d;

    /* JADX WARN: Multi-variable type inference failed */
    private g(@NonNull RemoteWorkerService remoteWorkerService) {
        e0 i11 = e0.i();
        if (i11 != null) {
            this.f80749a = i11.h();
            this.f80750b = i11.s();
        } else {
            Context applicationContext = remoteWorkerService.getApplicationContext();
            if (applicationContext instanceof b.InterfaceC0142b) {
                this.f80749a = ((b.InterfaceC0142b) applicationContext).a();
            } else {
                b.a aVar = new b.a();
                aVar.b(applicationContext.getPackageName());
                this.f80749a = aVar.a();
            }
            this.f80750b = new wd.b(this.f80749a.h());
        }
        this.f80751c = new e();
        this.f80752d = new d();
    }

    @NonNull
    public static g c(@NonNull RemoteWorkerService remoteWorkerService) {
        if (f80748f == null) {
            synchronized (f80747e) {
                try {
                    if (f80748f == null) {
                        f80748f = new g(remoteWorkerService);
                    }
                } finally {
                }
            }
        }
        return f80748f;
    }

    @NonNull
    public final androidx.work.b a() {
        return this.f80749a;
    }

    @NonNull
    public final d b() {
        return this.f80752d;
    }

    @NonNull
    public final e d() {
        return this.f80751c;
    }

    @NonNull
    public final wd.a e() {
        return this.f80750b;
    }
}
