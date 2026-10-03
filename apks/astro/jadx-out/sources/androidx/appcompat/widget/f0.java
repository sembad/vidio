package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.annotation.b0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f0 extends ContextWrapper {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f10318c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static ArrayList<WeakReference<f0>> f10319d;

    /* renamed from: a, reason: collision with root package name */
    private final Resources f10320a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources.Theme f10321b;

    private f0(@androidx.annotation.O Context context) {
        super(context);
        if (r0.d()) {
            r0 r0Var = new r0(this, context.getResources());
            this.f10320a = r0Var;
            Resources.Theme newTheme = r0Var.newTheme();
            this.f10321b = newTheme;
            newTheme.setTo(context.getTheme());
            return;
        }
        this.f10320a = new h0(this, context.getResources());
        this.f10321b = null;
    }

    private static boolean a(@androidx.annotation.O Context context) {
        if (!(context instanceof f0) && !(context.getResources() instanceof h0) && !(context.getResources() instanceof r0)) {
            return r0.d();
        }
        return false;
    }

    public static Context b(@androidx.annotation.O Context context) {
        f0 f0Var;
        if (a(context)) {
            synchronized (f10318c) {
                try {
                    ArrayList<WeakReference<f0>> arrayList = f10319d;
                    if (arrayList == null) {
                        f10319d = new ArrayList<>();
                    } else {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            WeakReference<f0> weakReference = f10319d.get(size);
                            if (weakReference == null || weakReference.get() == null) {
                                f10319d.remove(size);
                            }
                        }
                        for (int size2 = f10319d.size() - 1; size2 >= 0; size2--) {
                            WeakReference<f0> weakReference2 = f10319d.get(size2);
                            if (weakReference2 != null) {
                                f0Var = weakReference2.get();
                            } else {
                                f0Var = null;
                            }
                            if (f0Var != null && f0Var.getBaseContext() == context) {
                                return f0Var;
                            }
                        }
                    }
                    f0 f0Var2 = new f0(context);
                    f10319d.add(new WeakReference<>(f0Var2));
                    return f0Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return context;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f10320a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f10320a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f10321b;
        if (theme == null) {
            return super.getTheme();
        }
        return theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i5) {
        Resources.Theme theme = this.f10321b;
        if (theme == null) {
            super.setTheme(i5);
        } else {
            theme.applyStyle(i5, true);
        }
    }
}
