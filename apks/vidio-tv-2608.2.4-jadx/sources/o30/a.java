package o30;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;

/* loaded from: classes5.dex */
public final class a implements r30.b<Object> {

    /* renamed from: d, reason: collision with root package name */
    private volatile Object f51102d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f51103e = new Object();

    /* renamed from: i, reason: collision with root package name */
    protected final Activity f51104i;

    /* renamed from: v, reason: collision with root package name */
    private final r30.b<j30.b> f51105v;

    /* renamed from: w, reason: collision with root package name */
    private g f51106w;

    /* renamed from: o30.a$a, reason: collision with other inner class name */
    public interface InterfaceC0780a {
        m30.a a();
    }

    public a(Activity activity) {
        this.f51104i = activity;
        this.f51105v = new c((ComponentActivity) activity);
    }

    public final void a() {
        g gVar = this.f51106w;
        if (gVar != null) {
            gVar.a();
        }
    }

    protected final Object b() {
        String str;
        Activity activity = this.f51104i;
        if (activity.getApplication() instanceof r30.b) {
            m30.a a11 = ((InterfaceC0780a) h30.a.a(InterfaceC0780a.class, this.f51105v)).a();
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
        g a11 = ((c) this.f51105v).a();
        this.f51106w = a11;
        if (a11.b()) {
            this.f51106w.c(((ComponentActivity) this.f51104i).t());
        }
    }

    @Override // r30.b
    public final Object generatedComponent() {
        if (this.f51102d == null) {
            synchronized (this.f51103e) {
                try {
                    if (this.f51102d == null) {
                        this.f51102d = b();
                    }
                } finally {
                }
            }
        }
        return this.f51102d;
    }
}
