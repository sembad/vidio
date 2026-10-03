package w80;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;

/* loaded from: classes3.dex */
public final class a implements z80.b<Object> {

    /* renamed from: c, reason: collision with root package name */
    private volatile Object f76547c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f76548d = new Object();

    /* renamed from: e, reason: collision with root package name */
    protected final Activity f76549e;

    /* renamed from: i, reason: collision with root package name */
    private final z80.b<r80.b> f76550i;

    /* renamed from: v, reason: collision with root package name */
    private g f76551v;

    /* renamed from: w80.a$a, reason: collision with other inner class name */
    public interface InterfaceC1254a {
        u80.a a();
    }

    public a(Activity activity) {
        this.f76549e = activity;
        this.f76550i = new c((ComponentActivity) activity);
    }

    public final void a() {
        g gVar = this.f76551v;
        if (gVar != null) {
            gVar.a();
        }
    }

    protected final Object b() {
        String str;
        Activity activity = this.f76549e;
        if (activity.getApplication() instanceof z80.b) {
            u80.a a11 = ((InterfaceC1254a) p80.a.a(InterfaceC1254a.class, this.f76550i)).a();
            a11.a(activity);
            return a11.build();
        }
        if (Application.class.equals(activity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + activity.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    public final void c() {
        g a11 = ((c) this.f76550i).a();
        this.f76551v = a11;
        if (a11.b()) {
            this.f76551v.c(((ComponentActivity) this.f76549e).getDefaultViewModelCreationExtras());
        }
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f76547c == null) {
            synchronized (this.f76548d) {
                try {
                    if (this.f76547c == null) {
                        this.f76547c = b();
                    }
                } finally {
                }
            }
        }
        return this.f76547c;
    }
}
