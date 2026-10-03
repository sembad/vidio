package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import androidx.annotation.g0;
import g.C3577a;

/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    private static Configuration f9211f;

    /* renamed from: a, reason: collision with root package name */
    private int f9212a;

    /* renamed from: b, reason: collision with root package name */
    private Resources.Theme f9213b;

    /* renamed from: c, reason: collision with root package name */
    private LayoutInflater f9214c;

    /* renamed from: d, reason: collision with root package name */
    private Configuration f9215d;

    /* renamed from: e, reason: collision with root package name */
    private Resources f9216e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(17)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static Context a(d dVar, Configuration configuration) {
            return dVar.createConfigurationContext(configuration);
        }
    }

    public d() {
        super(null);
    }

    private Resources b() {
        if (this.f9216e == null) {
            Configuration configuration = this.f9215d;
            if (configuration != null && (Build.VERSION.SDK_INT < 26 || !e(configuration))) {
                this.f9216e = a.a(this, this.f9215d).getResources();
            } else {
                this.f9216e = super.getResources();
            }
        }
        return this.f9216e;
    }

    private void d() {
        boolean z5;
        if (this.f9213b == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f9213b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f9213b.setTo(theme);
            }
        }
        f(this.f9213b, this.f9212a, z5);
    }

    @X(26)
    private static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f9211f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f9211f = configuration2;
        }
        return configuration.equals(f9211f);
    }

    public void a(Configuration configuration) {
        if (this.f9216e == null) {
            if (this.f9215d == null) {
                this.f9215d = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int c() {
        return this.f9212a;
    }

    protected void f(Resources.Theme theme, int i5, boolean z5) {
        theme.applyStyle(i5, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f9214c == null) {
                this.f9214c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f9214c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f9213b;
        if (theme != null) {
            return theme;
        }
        if (this.f9212a == 0) {
            this.f9212a = C3577a.l.f74456c4;
        }
        d();
        return this.f9213b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i5) {
        if (this.f9212a != i5) {
            this.f9212a = i5;
            d();
        }
    }

    public d(Context context, @g0 int i5) {
        super(context);
        this.f9212a = i5;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f9213b = theme;
    }
}
