package l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f7841f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f7843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f7844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f7845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f7846e;

    public c() {
        super(null);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static Context a(c cVar, Configuration configuration) {
            return cVar.createConfigurationContext(configuration);
        }
    }

    public c(Context context, int i10) {
        super(context);
        this.f7842a = i10;
    }

    public final void a(Configuration configuration) {
        if (this.f7846e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f7845d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f7845d = new Configuration(configuration);
    }

    public final void b() {
        if (this.f7843b == null) {
            this.f7843b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f7843b.setTo(theme);
            }
        }
        this.f7843b.applyStyle(this.f7842a, true);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f7846e == null) {
            Configuration configuration = this.f7845d;
            if (configuration == null) {
                this.f7846e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f7841f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f7841f = configuration2;
                    }
                    if (configuration.equals(f7841f)) {
                        this.f7846e = super.getResources();
                    }
                }
                this.f7846e = a.a(this, this.f7845d).getResources();
            }
        }
        return this.f7846e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f7844c == null) {
            this.f7844c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f7844c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f7843b;
        if (theme != null) {
            return theme;
        }
        if (this.f7842a == 0) {
            this.f7842a = 2131952229;
        }
        b();
        return this.f7843b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f7842a != i10) {
            this.f7842a = i10;
            b();
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    public c(Context context, Resources.Theme theme) {
        super(context);
        this.f7843b = theme;
    }
}
