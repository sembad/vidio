package o30;

import android.app.Application;
import android.app.Service;

/* loaded from: classes5.dex */
public final class h implements r30.b<Object> {

    /* renamed from: d, reason: collision with root package name */
    private final Service f51122d;

    /* renamed from: e, reason: collision with root package name */
    private Object f51123e;

    public interface a {
        m30.d a();
    }

    public h(Service service) {
        this.f51122d = service;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        if (this.f51123e == null) {
            Service service = this.f51122d;
            Application application = service.getApplication();
            r30.d.a(application instanceof r30.b, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            m30.d a11 = ((a) h30.a.a(a.class, application)).a();
            a11.a(service);
            this.f51123e = a11.build();
        }
        return this.f51123e;
    }
}
