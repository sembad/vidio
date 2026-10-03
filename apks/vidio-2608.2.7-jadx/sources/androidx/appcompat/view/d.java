package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.vidio.android.C2367R;
import f4.s;

/* loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    private static Configuration f1529f;

    /* renamed from: a, reason: collision with root package name */
    private int f1530a;

    /* renamed from: b, reason: collision with root package name */
    private Resources.Theme f1531b;

    /* renamed from: c, reason: collision with root package name */
    private LayoutInflater f1532c;

    /* renamed from: d, reason: collision with root package name */
    private Configuration f1533d;

    /* renamed from: e, reason: collision with root package name */
    private Resources f1534e;

    /* loaded from: classes3.dex */
    static class a {
        static Context a(d dVar, Configuration configuration) {
            return dVar.createConfigurationContext(configuration);
        }
    }

    public d(Context context, int i11) {
        super(context);
        this.f1530a = i11;
    }

    private void c() {
        if (this.f1531b == null) {
            this.f1531b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f1531b.setTo(theme);
            }
        }
        this.f1531b.applyStyle(this.f1530a, true);
    }

    public final void a(Configuration configuration) {
        if (this.f1534e != null) {
            s.a("getResources() or getAssets() has already been called");
        } else if (this.f1533d == null) {
            this.f1533d = new Configuration(configuration);
        } else {
            s.a("Override configuration has already been set");
        }
    }

    @Override // android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final int b() {
        return this.f1530a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0.equals(androidx.appcompat.view.d.f1529f) != false) goto L15;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f1534e
            if (r0 != 0) goto L38
            android.content.res.Configuration r0 = r3.f1533d
            if (r0 == 0) goto L32
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L25
            android.content.res.Configuration r1 = androidx.appcompat.view.d.f1529f
            if (r1 != 0) goto L1c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            androidx.appcompat.view.d.f1529f = r1
        L1c:
            android.content.res.Configuration r1 = androidx.appcompat.view.d.f1529f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L25
            goto L32
        L25:
            android.content.res.Configuration r0 = r3.f1533d
            android.content.Context r0 = androidx.appcompat.view.d.a.a(r3, r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f1534e = r0
            goto L38
        L32:
            android.content.res.Resources r0 = super.getResources()
            r3.f1534e = r0
        L38:
            android.content.res.Resources r0 = r3.f1534e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.d.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f1532c == null) {
            this.f1532c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f1532c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f1531b;
        if (theme != null) {
            return theme;
        }
        if (this.f1530a == 0) {
            this.f1530a = C2367R.style.Theme_AppCompat_Light;
        }
        c();
        return this.f1531b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i11) {
        if (this.f1530a != i11) {
            this.f1530a = i11;
            c();
        }
    }

    public d() {
        super(null);
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f1531b = theme;
    }
}
