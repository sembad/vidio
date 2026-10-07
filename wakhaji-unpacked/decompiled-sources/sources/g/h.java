package g;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.l0;
import java.util.ArrayList;
import java.util.Objects;
import n.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class h extends androidx.fragment.app.s implements i {
    public k A;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i10) {
        y();
        x().o(i10);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i10 = b1.f8746b;
        return super.getResources();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    public final j x() {
        if (this.A == null) {
            a0.a aVar = j.f5964c;
            this.A = new k(this, null, this, this);
        }
        return this.A;
    }

    public h() {
        this.f317f.f8566b.c("androidx:appcompat", new f(this));
        t(new g(this));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        x().c(view, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:103:0x017e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0187  */
    /* JADX WARN: Code duplicated, block: B:108:0x0195  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:133:0x0212  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0105  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:88:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0151  */
    /* JADX WARN: Code duplicated, block: B:97:0x0160  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i10;
        Configuration configuration;
        Configuration configuration2;
        l.c cVar;
        float f10;
        float f11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        k kVar = (k) x();
        kVar.R = true;
        int i47 = kVar.V;
        if (i47 == -100) {
            i47 = j.f5965d;
        }
        int I = kVar.I(context, i47);
        if (j.i(context) && j.i(context)) {
            if (i0.a.a()) {
                if (!j.f5969h) {
                    j.f5964c.execute(new c9.v(2, context));
                }
            } else {
                synchronized (j.f5972k) {
                    try {
                        i0.f fVar = j.f5966e;
                        if (fVar == null) {
                            if (j.f5967f == null) {
                                j.f5967f = i0.f.c(a0.b(context));
                            }
                            if (!j.f5967f.f6562a.isEmpty()) {
                                j.f5966e = j.f5967f;
                            }
                        } else if (!fVar.equals(j.f5967f)) {
                            i0.f fVar2 = j.f5966e;
                            j.f5967f = fVar2;
                            a0.a(context, fVar2.f6562a.a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        i0.f fVarU = k.u(context);
        Configuration configuration3 = null;
        if (k.f5977p0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(k.y(context, I, fVarU, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof l.c) {
                    ((l.c) context).a(k.y(context, I, fVarU, null, false));
                } else if (k.f5976o0) {
                    i10 = Build.VERSION.SDK_INT;
                    Configuration configuration4 = new Configuration();
                    configuration4.uiMode = -1;
                    configuration4.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f10 = configuration.fontScale;
                            f11 = configuration2.fontScale;
                            if (f10 != f11) {
                                configuration3.fontScale = f11;
                            }
                            i11 = configuration.mcc;
                            i12 = configuration2.mcc;
                            if (i11 != i12) {
                                configuration3.mcc = i12;
                            }
                            i13 = configuration.mnc;
                            i14 = configuration2.mnc;
                            if (i13 != i14) {
                                configuration3.mnc = i14;
                            }
                            if (i10 >= 24) {
                                k.g.a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i15 = configuration.touchscreen;
                            i16 = configuration2.touchscreen;
                            if (i15 != i16) {
                                configuration3.touchscreen = i16;
                            }
                            i17 = configuration.keyboard;
                            i18 = configuration2.keyboard;
                            if (i17 != i18) {
                                configuration3.keyboard = i18;
                            }
                            i19 = configuration.keyboardHidden;
                            i20 = configuration2.keyboardHidden;
                            if (i19 != i20) {
                                configuration3.keyboardHidden = i20;
                            }
                            i21 = configuration.navigation;
                            i22 = configuration2.navigation;
                            if (i21 != i22) {
                                configuration3.navigation = i22;
                            }
                            i23 = configuration.navigationHidden;
                            i24 = configuration2.navigationHidden;
                            if (i23 != i24) {
                                configuration3.navigationHidden = i24;
                            }
                            i25 = configuration.orientation;
                            i26 = configuration2.orientation;
                            if (i25 != i26) {
                                configuration3.orientation = i26;
                            }
                            i27 = configuration.screenLayout & 15;
                            i28 = configuration2.screenLayout & 15;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            i29 = configuration.screenLayout & 192;
                            i30 = configuration2.screenLayout & 192;
                            if (i29 != i30) {
                                configuration3.screenLayout |= i30;
                            }
                            i31 = configuration.screenLayout & 48;
                            i32 = configuration2.screenLayout & 48;
                            if (i31 != i32) {
                                configuration3.screenLayout |= i32;
                            }
                            i33 = configuration.screenLayout & 768;
                            i34 = configuration2.screenLayout & 768;
                            if (i33 != i34) {
                                configuration3.screenLayout |= i34;
                            }
                            if (i10 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i35 = configuration.uiMode & 15;
                            i36 = configuration2.uiMode & 15;
                            if (i35 != i36) {
                                configuration3.uiMode |= i36;
                            }
                            i37 = configuration.uiMode & 48;
                            i38 = configuration2.uiMode & 48;
                            if (i37 != i38) {
                                configuration3.uiMode |= i38;
                            }
                            i39 = configuration.screenWidthDp;
                            i40 = configuration2.screenWidthDp;
                            if (i39 != i40) {
                                configuration3.screenWidthDp = i40;
                            }
                            i41 = configuration.screenHeightDp;
                            i42 = configuration2.screenHeightDp;
                            if (i41 != i42) {
                                configuration3.screenHeightDp = i42;
                            }
                            i43 = configuration.smallestScreenWidthDp;
                            i44 = configuration2.smallestScreenWidthDp;
                            if (i43 != i44) {
                                configuration3.smallestScreenWidthDp = i44;
                            }
                            i45 = configuration.densityDpi;
                            i46 = configuration2.densityDpi;
                            if (i45 != i46) {
                                configuration3.densityDpi = i46;
                            }
                        }
                    }
                    Configuration configurationY = k.y(context, I, fVarU, configuration3, true);
                    cVar = new l.c(context, 2131952228);
                    cVar.a(configurationY);
                    if (context.getTheme() != null) {
                        d0.g.f.a(cVar.getTheme());
                    }
                    context = cVar;
                }
            }
        } else if (context instanceof l.c) {
            try {
                ((l.c) context).a(k.y(context, I, fVarU, null, false));
            } catch (IllegalStateException unused2) {
                if (k.f5976o0) {
                    i10 = Build.VERSION.SDK_INT;
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f10 = configuration.fontScale;
                            f11 = configuration2.fontScale;
                            if (f10 != f11) {
                                configuration3.fontScale = f11;
                            }
                            i11 = configuration.mcc;
                            i12 = configuration2.mcc;
                            if (i11 != i12) {
                                configuration3.mcc = i12;
                            }
                            i13 = configuration.mnc;
                            i14 = configuration2.mnc;
                            if (i13 != i14) {
                                configuration3.mnc = i14;
                            }
                            if (i10 >= 24) {
                                k.g.a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i15 = configuration.touchscreen;
                            i16 = configuration2.touchscreen;
                            if (i15 != i16) {
                                configuration3.touchscreen = i16;
                            }
                            i17 = configuration.keyboard;
                            i18 = configuration2.keyboard;
                            if (i17 != i18) {
                                configuration3.keyboard = i18;
                            }
                            i19 = configuration.keyboardHidden;
                            i20 = configuration2.keyboardHidden;
                            if (i19 != i20) {
                                configuration3.keyboardHidden = i20;
                            }
                            i21 = configuration.navigation;
                            i22 = configuration2.navigation;
                            if (i21 != i22) {
                                configuration3.navigation = i22;
                            }
                            i23 = configuration.navigationHidden;
                            i24 = configuration2.navigationHidden;
                            if (i23 != i24) {
                                configuration3.navigationHidden = i24;
                            }
                            i25 = configuration.orientation;
                            i26 = configuration2.orientation;
                            if (i25 != i26) {
                                configuration3.orientation = i26;
                            }
                            i27 = configuration.screenLayout & 15;
                            i28 = configuration2.screenLayout & 15;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            i29 = configuration.screenLayout & 192;
                            i30 = configuration2.screenLayout & 192;
                            if (i29 != i30) {
                                configuration3.screenLayout |= i30;
                            }
                            i31 = configuration.screenLayout & 48;
                            i32 = configuration2.screenLayout & 48;
                            if (i31 != i32) {
                                configuration3.screenLayout |= i32;
                            }
                            i33 = configuration.screenLayout & 768;
                            i34 = configuration2.screenLayout & 768;
                            if (i33 != i34) {
                                configuration3.screenLayout |= i34;
                            }
                            if (i10 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i35 = configuration.uiMode & 15;
                            i36 = configuration2.uiMode & 15;
                            if (i35 != i36) {
                                configuration3.uiMode |= i36;
                            }
                            i37 = configuration.uiMode & 48;
                            i38 = configuration2.uiMode & 48;
                            if (i37 != i38) {
                                configuration3.uiMode |= i38;
                            }
                            i39 = configuration.screenWidthDp;
                            i40 = configuration2.screenWidthDp;
                            if (i39 != i40) {
                                configuration3.screenWidthDp = i40;
                            }
                            i41 = configuration.screenHeightDp;
                            i42 = configuration2.screenHeightDp;
                            if (i41 != i42) {
                                configuration3.screenHeightDp = i42;
                            }
                            i43 = configuration.smallestScreenWidthDp;
                            i44 = configuration2.smallestScreenWidthDp;
                            if (i43 != i44) {
                                configuration3.smallestScreenWidthDp = i44;
                            }
                            i45 = configuration.densityDpi;
                            i46 = configuration2.densityDpi;
                            if (i45 != i46) {
                                configuration3.densityDpi = i46;
                            }
                        }
                    }
                    Configuration configurationY2 = k.y(context, I, fVarU, configuration3, true);
                    cVar = new l.c(context, 2131952228);
                    cVar.a(configurationY2);
                    try {
                        if (context.getTheme() != null) {
                            d0.g.f.a(cVar.getTheme());
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = cVar;
                }
            }
        } else if (k.f5976o0) {
            i10 = Build.VERSION.SDK_INT;
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f10 = configuration.fontScale;
                    f11 = configuration2.fontScale;
                    if (f10 != f11) {
                        configuration3.fontScale = f11;
                    }
                    i11 = configuration.mcc;
                    i12 = configuration2.mcc;
                    if (i11 != i12) {
                        configuration3.mcc = i12;
                    }
                    i13 = configuration.mnc;
                    i14 = configuration2.mnc;
                    if (i13 != i14) {
                        configuration3.mnc = i14;
                    }
                    if (i10 >= 24) {
                        k.g.a(configuration, configuration2, configuration3);
                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i15 = configuration.touchscreen;
                    i16 = configuration2.touchscreen;
                    if (i15 != i16) {
                        configuration3.touchscreen = i16;
                    }
                    i17 = configuration.keyboard;
                    i18 = configuration2.keyboard;
                    if (i17 != i18) {
                        configuration3.keyboard = i18;
                    }
                    i19 = configuration.keyboardHidden;
                    i20 = configuration2.keyboardHidden;
                    if (i19 != i20) {
                        configuration3.keyboardHidden = i20;
                    }
                    i21 = configuration.navigation;
                    i22 = configuration2.navigation;
                    if (i21 != i22) {
                        configuration3.navigation = i22;
                    }
                    i23 = configuration.navigationHidden;
                    i24 = configuration2.navigationHidden;
                    if (i23 != i24) {
                        configuration3.navigationHidden = i24;
                    }
                    i25 = configuration.orientation;
                    i26 = configuration2.orientation;
                    if (i25 != i26) {
                        configuration3.orientation = i26;
                    }
                    i27 = configuration.screenLayout & 15;
                    i28 = configuration2.screenLayout & 15;
                    if (i27 != i28) {
                        configuration3.screenLayout |= i28;
                    }
                    i29 = configuration.screenLayout & 192;
                    i30 = configuration2.screenLayout & 192;
                    if (i29 != i30) {
                        configuration3.screenLayout |= i30;
                    }
                    i31 = configuration.screenLayout & 48;
                    i32 = configuration2.screenLayout & 48;
                    if (i31 != i32) {
                        configuration3.screenLayout |= i32;
                    }
                    i33 = configuration.screenLayout & 768;
                    i34 = configuration2.screenLayout & 768;
                    if (i33 != i34) {
                        configuration3.screenLayout |= i34;
                    }
                    if (i10 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i35 = configuration.uiMode & 15;
                    i36 = configuration2.uiMode & 15;
                    if (i35 != i36) {
                        configuration3.uiMode |= i36;
                    }
                    i37 = configuration.uiMode & 48;
                    i38 = configuration2.uiMode & 48;
                    if (i37 != i38) {
                        configuration3.uiMode |= i38;
                    }
                    i39 = configuration.screenWidthDp;
                    i40 = configuration2.screenWidthDp;
                    if (i39 != i40) {
                        configuration3.screenWidthDp = i40;
                    }
                    i41 = configuration.screenHeightDp;
                    i42 = configuration2.screenHeightDp;
                    if (i41 != i42) {
                        configuration3.screenHeightDp = i42;
                    }
                    i43 = configuration.smallestScreenWidthDp;
                    i44 = configuration2.smallestScreenWidthDp;
                    if (i43 != i44) {
                        configuration3.smallestScreenWidthDp = i44;
                    }
                    i45 = configuration.densityDpi;
                    i46 = configuration2.densityDpi;
                    if (i45 != i46) {
                        configuration3.densityDpi = i46;
                    }
                }
            }
            Configuration configurationY3 = k.y(context, I, fVarU, configuration3, true);
            cVar = new l.c(context, 2131952228);
            cVar.a(configurationY3);
            if (context.getTheme() != null) {
                d0.g.f.a(cVar.getTheme());
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((k) x()).G();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // b0.k, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((k) x()).G();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final <T extends View> T findViewById(int i10) {
        return (T) x().d(i10);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context contextC;
        k kVar = (k) x();
        if (kVar.f5995r == null) {
            kVar.G();
            e0 e0Var = kVar.f5994q;
            if (e0Var != null) {
                contextC = e0Var.c();
            } else {
                contextC = kVar.f5990m;
            }
            kVar.f5995r = new l.f(contextC);
        }
        return kVar.f5995r;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        x().h();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k kVar = (k) x();
        if (kVar.I && kVar.C) {
            kVar.G();
            e0 e0Var = kVar.f5994q;
            if (e0Var != null) {
                e0Var.f(e0Var.f5930a.getResources().getBoolean(2131034112));
            }
        }
        n.h hVarA = n.h.a();
        Context context = kVar.f5990m;
        synchronized (hVarA) {
            hVarA.f8846a.l(context);
        }
        kVar.U = new Configuration(kVar.f5990m.getResources().getConfiguration());
        kVar.s(false, false);
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        x().k();
    }

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Intent intentA;
        if (!super.onMenuItemSelected(i10, menuItem)) {
            k kVar = (k) x();
            kVar.G();
            e0 e0Var = kVar.f5994q;
            if (menuItem.getItemId() != 16908332 || e0Var == null || (e0Var.f5934e.m() & 4) == 0 || (intentA = b0.m.a(this)) == null) {
                return false;
            }
            if (shouldUpRecreateTask(intentA)) {
                ArrayList arrayList = new ArrayList();
                Intent intentA2 = b0.m.a(this);
                if (intentA2 == null) {
                    intentA2 = b0.m.a(this);
                }
                if (intentA2 != null) {
                    ComponentName component = intentA2.getComponent();
                    if (component == null) {
                        component = intentA2.resolveActivity(getPackageManager());
                    }
                    int size = arrayList.size();
                    try {
                        Intent intentB = b0.m.b(this, component);
                        while (intentB != null) {
                            arrayList.add(size, intentB);
                            intentB = b0.m.b(this, intentB.getComponent());
                        }
                        arrayList.add(intentA2);
                    } catch (PackageManager.NameNotFoundException e10) {
                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e10);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
                    intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                    startActivities(intentArr, null);
                    try {
                        finishAffinity();
                    } catch (IllegalStateException unused) {
                        finish();
                    }
                } else {
                    throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
                }
            } else {
                navigateUpTo(intentA);
                return true;
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((k) x()).B();
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        k kVar = (k) x();
        kVar.G();
        e0 e0Var = kVar.f5994q;
        if (e0Var != null) {
            e0Var.f5949t = true;
        }
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onStart() {
        super.onStart();
        ((k) x()).s(true, false);
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public void onStop() {
        super.onStop();
        x().l();
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        x().r(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((k) x()).G();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        y();
        x().p(view);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        super.setTheme(i10);
        ((k) x()).W = i10;
    }

    public final void y() {
        l0.l(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        o8.i.f(decorView, "<this>");
        decorView.setTag(2131362558, this);
        q5.a.j(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        o8.i.f(decorView2, "<this>");
        decorView2.setTag(2131362556, this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        x().q(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
