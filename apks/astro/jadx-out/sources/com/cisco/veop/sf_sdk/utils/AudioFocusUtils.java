package com.cisco.veop.sf_sdk.utils;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.view.KeyEvent;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class AudioFocusUtils extends a0 {

    /* renamed from: j, reason: collision with root package name */
    private static final String f39933j = "AudioFocusUtils";

    /* renamed from: k, reason: collision with root package name */
    private static AudioFocusUtils f39934k;

    /* renamed from: d, reason: collision with root package name */
    private final c f39936d;

    /* renamed from: c, reason: collision with root package name */
    private boolean f39935c = false;

    /* renamed from: e, reason: collision with root package name */
    private final f f39937e = new f();

    /* renamed from: f, reason: collision with root package name */
    private final ComponentName f39938f = new ComponentName(com.cisco.veop.sf_sdk.c.t().getPackageName(), f.class.getName());

    /* renamed from: g, reason: collision with root package name */
    private final Map<d, Object> f39939g = new WeakHashMap();

    /* renamed from: h, reason: collision with root package name */
    private final Map<e, Object> f39940h = new WeakHashMap();

    /* renamed from: i, reason: collision with root package name */
    private final AudioManager.OnAudioFocusChangeListener f39941i = new a();

    /* loaded from: classes2.dex */
    class a implements AudioManager.OnAudioFocusChangeListener {
        a() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int focusChange) {
            AudioFocusUtils.this.r(focusChange);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f39943a;

        b(final int val$keyCode) {
            this.f39943a = val$keyCode;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            AudioFocusUtils.this.u(this.f39943a);
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        Activity a();
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a();

        void b();

        void c(boolean hasAudioFocus);

        void d();

        void e();
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(int keyCode);
    }

    /* loaded from: classes2.dex */
    public static class f extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, final Intent intent) {
            K.d(AudioFocusUtils.f39933j, "IntentReceiver$AudioFocusUtils: " + intent.getAction());
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (keyEvent != null && keyEvent.getAction() == 1) {
                K.d(AudioFocusUtils.f39933j, "key event: " + keyEvent.getKeyCode());
                try {
                    AudioFocusUtils.q().s(keyEvent.getKeyCode());
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }
    }

    public AudioFocusUtils(final c delegate) {
        this.f39936d = delegate;
    }

    public static AudioFocusUtils q() {
        return f39934k;
    }

    public static void y(final AudioFocusUtils instance) {
        AudioFocusUtils audioFocusUtils = f39934k;
        if (audioFocusUtils != null) {
            audioFocusUtils.i();
        }
        f39934k = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        K.H(f39933j, "pause");
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        K.H(f39933j, "resume");
        x();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
        K.H(f39933j, "start");
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_BUTTON");
        if (Build.VERSION.SDK_INT >= 26) {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f39937e, intentFilter, 4);
        } else {
            com.cisco.veop.sf_sdk.c.t().registerReceiver(this.f39937e, intentFilter);
        }
        x();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
        K.H(f39933j, AppConfig.d.f26642d);
        try {
            com.cisco.veop.sf_sdk.c.t().unregisterReceiver(this.f39937e);
        } catch (Exception e5) {
            K.x(e5);
        }
        p().unregisterMediaButtonEventReceiver(this.f39938f);
        j(this.f39941i);
    }

    public void j(AudioManager.OnAudioFocusChangeListener mAudioFocusChangeListener) {
        p().abandonAudioFocus(mAudioFocusChangeListener);
    }

    public void k(final d listener) {
        synchronized (this.f39939g) {
            this.f39939g.put(listener, null);
        }
    }

    public void m(final e listener) {
        synchronized (this.f39940h) {
            this.f39940h.put(listener, null);
        }
    }

    public int n() {
        return o(this.f39941i);
    }

    public int o(AudioManager.OnAudioFocusChangeListener mAudioFocusChangeListener) {
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder acceptsDelayedFocusGain;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int requestAudioFocus;
        K.H(f39933j, "getAudioFocus");
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                AudioAttributes build2 = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
                C1735i.a();
                audioAttributes = C1734h.a(1).setAudioAttributes(build2);
                acceptsDelayedFocusGain = audioAttributes.setAcceptsDelayedFocusGain(true);
                onAudioFocusChangeListener = acceptsDelayedFocusGain.setOnAudioFocusChangeListener(mAudioFocusChangeListener);
                build = onAudioFocusChangeListener.build();
                requestAudioFocus = p().requestAudioFocus(build);
                return requestAudioFocus;
            }
            return p().requestAudioFocus(mAudioFocusChangeListener, 3, 1);
        } catch (Exception e5) {
            K.x(e5);
            return 0;
        }
    }

    public AudioManager p() {
        return (AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio");
    }

    protected void r(final int focusChange) {
        if (focusChange != -3 && focusChange != -2 && focusChange != -1) {
            if (focusChange == 1) {
                t(true, focusChange);
                return;
            }
            return;
        }
        t(false, focusChange);
    }

    protected void s(final int keyCode) {
        C1746u.f(new b(keyCode));
    }

    protected void t(final boolean hasAudioFocus, final int focusChange) {
        K.H(f39933j, "notifyAudioFocusUtilsListeners: hasAudioFocus: " + hasAudioFocus);
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f39939g) {
            weakHashMap.putAll(this.f39939g);
        }
        for (d dVar : weakHashMap.keySet()) {
            dVar.c(hasAudioFocus);
            if (focusChange != -3) {
                if (focusChange != -2) {
                    if (focusChange != -1) {
                        if (focusChange == 1) {
                            dVar.b();
                        }
                    } else {
                        dVar.e();
                    }
                } else {
                    dVar.d();
                }
            } else {
                dVar.a();
            }
        }
    }

    protected void u(final int keyCode) {
        K.H(f39933j, "notifyMediaButtonListeners: keyCode: " + keyCode);
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f39940h) {
            weakHashMap.putAll(this.f39940h);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(keyCode);
        }
    }

    public void v(final d listener) {
        synchronized (this.f39939g) {
            this.f39939g.remove(listener);
        }
    }

    public void w(final e listener) {
        synchronized (this.f39940h) {
            this.f39940h.remove(listener);
        }
    }

    public boolean x() {
        K.H(f39933j, "requestAudioFocus");
        if (this.f40271a && !this.f40272b) {
            try {
                this.f39936d.a().setVolumeControlStream(3);
                if (o(this.f39941i) == 1) {
                    p().registerMediaButtonEventReceiver(this.f39938f);
                    return true;
                }
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return false;
    }
}
