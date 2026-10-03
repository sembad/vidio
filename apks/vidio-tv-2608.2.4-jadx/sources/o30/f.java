package o30;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.squareup.moshi.g0;

/* loaded from: classes5.dex */
public final class f implements r30.b<Object> {

    /* renamed from: d, reason: collision with root package name */
    private volatile Object f51117d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f51118e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private final Fragment f51119i;

    public interface a {
        m30.c C();
    }

    public f(Fragment fragment) {
        this.f51119i = fragment;
    }

    private Object a() {
        Fragment fragment = this.f51119i;
        if (fragment.M() == null) {
            g0.a("Hilt Fragments must be attached before creating the component.");
            return null;
        }
        r30.d.a(fragment.M() instanceof r30.c, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", fragment.M().getClass());
        m30.c C = ((a) h30.a.a(a.class, fragment.M())).C();
        C.a(fragment);
        return C.build();
    }

    public static i b(Context context, Fragment fragment) {
        return new i(context, fragment);
    }

    public static i c(LayoutInflater layoutInflater, Fragment fragment) {
        return new i(layoutInflater, fragment);
    }

    public static final Context d(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        if (this.f51117d == null) {
            synchronized (this.f51118e) {
                try {
                    if (this.f51117d == null) {
                        this.f51117d = a();
                    }
                } finally {
                }
            }
        }
        return this.f51117d;
    }
}
