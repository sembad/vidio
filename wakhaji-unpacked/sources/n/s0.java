package n;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s0 extends ContextWrapper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f8940b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList<WeakReference<s0>> f8941c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f8942a;

    public static Context a(Context context) {
        if ((context instanceof s0) || (context.getResources() instanceof u0)) {
            return context;
        }
        context.getResources();
        if (Build.VERSION.SDK_INT >= 21) {
            int i10 = b1.f8746b;
            return context;
        }
        synchronized (f8940b) {
            try {
                ArrayList<WeakReference<s0>> arrayList = f8941c;
                if (arrayList == null) {
                    f8941c = new ArrayList<>();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference<s0> weakReference = f8941c.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f8941c.remove(size);
                        }
                    }
                    for (int size2 = f8941c.size() - 1; size2 >= 0; size2--) {
                        WeakReference<s0> weakReference2 = f8941c.get(size2);
                        s0 s0Var = weakReference2 != null ? weakReference2.get() : null;
                        if (s0Var != null && s0Var.getBaseContext() == context) {
                            return s0Var;
                        }
                    }
                }
                s0 s0Var2 = new s0(context);
                f8941c.add(new WeakReference<>(s0Var2));
                return s0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return this.f8942a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.f8942a;
    }

    public s0(Context context) {
        super(context);
        int i10 = b1.f8746b;
        this.f8942a = new u0(this, context.getResources());
    }
}
