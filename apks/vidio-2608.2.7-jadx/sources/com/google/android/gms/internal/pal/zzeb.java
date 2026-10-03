package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class zzeb implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    private static final Handler zza = new Handler(Looper.getMainLooper());
    private final Context zzb;
    private Application zzc;
    private final PowerManager zzd;
    private final KeyguardManager zze;
    private BroadcastReceiver zzf;
    private final zzdo zzg;
    private WeakReference zzh;
    private WeakReference zzi;
    private zzdl zzj;
    private byte zzk = -1;
    private int zzl = -1;
    private long zzm = -3;

    public zzeb(Context context, zzdo zzdoVar) {
        Context applicationContext = context.getApplicationContext();
        this.zzb = applicationContext;
        this.zzg = zzdoVar;
        this.zzd = (PowerManager) applicationContext.getSystemService("power");
        this.zze = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.zzc = application;
            this.zzj = new zzdl(application, this);
        }
        zzd(null);
    }

    private final void zze(Activity activity, int i11) {
        Window window;
        if (this.zzi == null || (window = activity.getWindow()) == null) {
            return;
        }
        View peekDecorView = window.peekDecorView();
        View zzb = zzb();
        if (zzb == null || peekDecorView == null || zzb.getRootView() != peekDecorView.getRootView()) {
            return;
        }
        this.zzl = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
    
        if ((r5.flags & 524288) != 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf() {
        /*
            r7 = this;
            java.lang.ref.WeakReference r0 = r7.zzi
            if (r0 != 0) goto L6
            goto L9b
        L6:
            android.view.View r0 = r7.zzb()
            r1 = -1
            r2 = -3
            if (r0 != 0) goto L14
            r7.zzm = r2
            r7.zzk = r1
            return
        L14:
            int r4 = r0.getVisibility()
            if (r4 == 0) goto L1c
            r4 = 1
            goto L1d
        L1c:
            r4 = 0
        L1d:
            boolean r5 = r0.isShown()
            if (r5 != 0) goto L25
            r4 = r4 | 2
        L25:
            android.os.PowerManager r5 = r7.zzd
            if (r5 == 0) goto L31
            boolean r5 = r5.isScreenOn()
            if (r5 != 0) goto L31
            r4 = r4 | 4
        L31:
            com.google.android.gms.internal.pal.zzdo r5 = r7.zzg
            boolean r5 = r5.zza()
            if (r5 != 0) goto L61
            android.app.KeyguardManager r5 = r7.zze
            if (r5 == 0) goto L5f
            boolean r5 = r5.inKeyguardRestrictedInputMode()
            if (r5 == 0) goto L5f
            android.app.Activity r5 = com.google.android.gms.internal.pal.zzdx.zzb(r0)
            if (r5 != 0) goto L4a
            goto L5f
        L4a:
            android.view.Window r5 = r5.getWindow()
            if (r5 != 0) goto L52
            r5 = 0
            goto L56
        L52:
            android.view.WindowManager$LayoutParams r5 = r5.getAttributes()
        L56:
            if (r5 == 0) goto L5f
            int r5 = r5.flags
            r6 = 524288(0x80000, float:7.34684E-40)
            r5 = r5 & r6
            if (r5 != 0) goto L61
        L5f:
            r4 = r4 | 8
        L61:
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>()
            boolean r5 = r0.getGlobalVisibleRect(r5)
            if (r5 != 0) goto L6e
            r4 = r4 | 16
        L6e:
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>()
            boolean r5 = r0.getLocalVisibleRect(r5)
            if (r5 != 0) goto L7b
            r4 = r4 | 32
        L7b:
            int r0 = r0.getWindowVisibility()
            int r5 = r7.zzl
            if (r5 == r1) goto L84
            r0 = r5
        L84:
            if (r0 == 0) goto L88
            r4 = r4 | 64
        L88:
            byte r0 = r7.zzk
            if (r0 == r4) goto L9b
            byte r0 = (byte) r4
            r7.zzk = r0
            if (r4 != 0) goto L96
            long r0 = android.os.SystemClock.elapsedRealtime()
            goto L99
        L96:
            long r0 = (long) r4
            long r0 = r2 - r0
        L99:
            r7.zzm = r0
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzeb.zzf():void");
    }

    private final void zzg() {
        zza.post(new zzdz(this));
    }

    private final void zzh(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.zzh = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.zzf == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            zzea zzeaVar = new zzea(this);
            this.zzf = zzeaVar;
            this.zzb.registerReceiver(zzeaVar, intentFilter);
        }
        Application application = this.zzc;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.zzj);
            } catch (Exception unused) {
            }
        }
    }

    private final void zzi(View view) {
        try {
            WeakReference weakReference = this.zzh;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.zzh = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        BroadcastReceiver broadcastReceiver = this.zzf;
        if (broadcastReceiver != null) {
            try {
                this.zzb.unregisterReceiver(broadcastReceiver);
            } catch (Exception unused3) {
            }
            this.zzf = null;
        }
        Application application = this.zzc;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.zzj);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zze(activity, 0);
        zzf();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzf();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zze(activity, 4);
        zzf();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zze(activity, 0);
        zzf();
        zzg();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zzf();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zze(activity, 0);
        zzf();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        zzf();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzf();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzf();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzl = -1;
        zzh(view);
        zzf();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.zzl = -1;
        zzf();
        zzg();
        zzi(view);
    }

    public final long zza() {
        if (this.zzm <= -2 && zzb() == null) {
            this.zzm = -3L;
        }
        return this.zzm;
    }

    final View zzb() {
        WeakReference weakReference = this.zzi;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    final void zzd(View view) {
        long j11;
        View zzb = zzb();
        if (zzb != null) {
            zzb.removeOnAttachStateChangeListener(this);
            zzi(zzb);
        }
        this.zzi = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                zzh(view);
            }
            view.addOnAttachStateChangeListener(this);
            j11 = -2;
        } else {
            j11 = -3;
        }
        this.zzm = j11;
    }
}
