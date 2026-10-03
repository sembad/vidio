package w80;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.squareup.moshi.b0;
import w80.i;

/* loaded from: classes3.dex */
public final class f implements z80.b<Object> {

    /* renamed from: c, reason: collision with root package name */
    private volatile Object f76562c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f76563d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final Fragment f76564e;

    public interface a {
        u80.c d0();
    }

    public f(Fragment fragment) {
        this.f76564e = fragment;
    }

    private Object a() {
        Fragment fragment = this.f76564e;
        if (fragment.getHost() == null) {
            b0.b("Hilt Fragments must be attached before creating the component.");
            return null;
        }
        z80.d.a(fragment.getHost() instanceof z80.c, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", fragment.getHost().getClass());
        u80.c d02 = ((a) p80.a.a(a.class, fragment.getHost())).d0();
        d02.a(fragment);
        return d02.build();
    }

    public static i.a b(Context context, Fragment fragment) {
        return new i.a(context, fragment);
    }

    public static i.a c(LayoutInflater layoutInflater, Fragment fragment) {
        return new i.a(layoutInflater, fragment);
    }

    public static final Context d(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f76562c == null) {
            synchronized (this.f76563d) {
                try {
                    if (this.f76562c == null) {
                        this.f76562c = a();
                    }
                } finally {
                }
            }
        }
        return this.f76562c;
    }
}
