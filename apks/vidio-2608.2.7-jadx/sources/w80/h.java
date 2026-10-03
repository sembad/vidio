package w80;

import android.app.Application;
import android.app.Service;

/* loaded from: classes6.dex */
public final class h implements z80.b<Object> {

    /* renamed from: c, reason: collision with root package name */
    private final Service f76567c;

    /* renamed from: d, reason: collision with root package name */
    private Object f76568d;

    /* loaded from: classes3.dex */
    public interface a {
        u80.d a();
    }

    public h(Service service) {
        this.f76567c = service;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f76568d == null) {
            Service service = this.f76567c;
            Application application = service.getApplication();
            z80.d.a(application instanceof z80.b, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            u80.d a11 = ((a) p80.a.a(a.class, application)).a();
            a11.a(service);
            this.f76568d = a11.build();
        }
        return this.f76568d;
    }
}
