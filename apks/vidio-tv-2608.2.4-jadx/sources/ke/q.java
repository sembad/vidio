package ke;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.a0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class q implements Handler.Callback {
    private static final b F = new a();

    /* renamed from: d, reason: collision with root package name */
    private volatile com.bumptech.glide.j f44381d;

    /* renamed from: e, reason: collision with root package name */
    private final b f44382e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.collection.a<View, Fragment> f44383i = new androidx.collection.a<>();

    /* renamed from: v, reason: collision with root package name */
    private final j f44384v;

    /* renamed from: w, reason: collision with root package name */
    private final o f44385w;

    final class a implements b {
    }

    public interface b {
    }

    public q() {
        b bVar = F;
        this.f44382e = bVar;
        this.f44385w = new o(bVar);
        this.f44384v = (ee.s.f33318f && ee.s.f33317e) ? new i() : new f();
    }

    private static Activity a(@NonNull Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private static void b(List list, @NonNull Map map) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null && fragment.W() != null) {
                map.put(fragment.W(), fragment);
                b(fragment.J().h0(), map);
            }
        }
    }

    @NonNull
    public final com.bumptech.glide.j c(@NonNull Context context) {
        if (context == null) {
            gb.g.c("You cannot start a load on a null Context");
            return null;
        }
        int i11 = re.l.f55860d;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return e((FragmentActivity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f44381d == null) {
            synchronized (this) {
                try {
                    if (this.f44381d == null) {
                        com.bumptech.glide.b a11 = com.bumptech.glide.b.a(context.getApplicationContext());
                        b bVar = this.f44382e;
                        ke.a aVar = new ke.a();
                        g gVar = new g();
                        Context applicationContext = context.getApplicationContext();
                        ((a) bVar).getClass();
                        this.f44381d = new com.bumptech.glide.j(a11, aVar, gVar, applicationContext);
                    }
                } finally {
                }
            }
        }
        return this.f44381d;
    }

    @NonNull
    public final com.bumptech.glide.j d(@NonNull View view) {
        int i11 = re.l.f55860d;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(view.getContext().getApplicationContext());
        }
        re.k.c(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity a11 = a(view.getContext());
        if (a11 == null) {
            return c(view.getContext().getApplicationContext());
        }
        if (!(a11 instanceof FragmentActivity)) {
            return c(view.getContext().getApplicationContext());
        }
        FragmentActivity fragmentActivity = (FragmentActivity) a11;
        androidx.collection.a<View, Fragment> aVar = this.f44383i;
        aVar.clear();
        b(fragmentActivity.M().h0(), aVar);
        View findViewById = fragmentActivity.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = aVar.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        aVar.clear();
        if (fragment == null) {
            return e(fragmentActivity);
        }
        re.k.c(fragment.K(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(fragment.K().getApplicationContext());
        }
        if (fragment.H() != null) {
            this.f44384v.a(fragment.H());
        }
        FragmentManager J = fragment.J();
        Context K = fragment.K();
        return this.f44385w.a(K, com.bumptech.glide.b.a(K.getApplicationContext()), (a0) fragment.getLifecycle(), J, fragment.g0());
    }

    @NonNull
    public final com.bumptech.glide.j e(@NonNull FragmentActivity fragmentActivity) {
        int i11 = re.l.f55860d;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(fragmentActivity.getApplicationContext());
        }
        if (fragmentActivity.isDestroyed()) {
            gb.g.c("You cannot start a load for a destroyed activity");
            return null;
        }
        this.f44384v.a(fragmentActivity);
        Activity a11 = a(fragmentActivity);
        boolean z11 = a11 == null || !a11.isFinishing();
        com.bumptech.glide.b a12 = com.bumptech.glide.b.a(fragmentActivity.getApplicationContext());
        androidx.lifecycle.o lifecycle = fragmentActivity.getLifecycle();
        return this.f44385w.a(fragmentActivity, a12, (a0) lifecycle, fragmentActivity.M(), z11);
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
