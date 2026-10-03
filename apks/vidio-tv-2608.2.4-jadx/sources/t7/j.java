package t7;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import v7.m;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private static AudioManager f59737a;

    private j() {
    }

    public static /* synthetic */ void a(Context context, m mVar) {
        f59737a = (AudioManager) context.getSystemService("audio");
        mVar.g();
    }

    public static void b(AudioManager audioManager, g gVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            audioManager.abandonAudioFocusRequest(gVar.b());
        } else {
            audioManager.abandonAudioFocus(gVar.e());
        }
    }

    public static synchronized AudioManager c(Context context) {
        synchronized (j.class) {
            try {
                final Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    f59737a = null;
                }
                AudioManager audioManager = f59737a;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    final m mVar = new m();
                    v7.b.a().execute(new Runnable() { // from class: t7.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            j.a(applicationContext, mVar);
                        }
                    });
                    mVar.c();
                    AudioManager audioManager2 = f59737a;
                    audioManager2.getClass();
                    return audioManager2;
                }
                AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
                f59737a = audioManager3;
                audioManager3.getClass();
                return audioManager3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static int d(AudioManager audioManager, g gVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            return audioManager.requestAudioFocus(gVar.b());
        }
        AudioManager.OnAudioFocusChangeListener e11 = gVar.e();
        s7.d a11 = gVar.a();
        int i11 = 1;
        if ((a11.f56730b & 1) != 1) {
            switch (a11.f56731c) {
                case 2:
                    i11 = 0;
                    break;
                case 3:
                    i11 = 8;
                    break;
                case 4:
                    i11 = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i11 = 5;
                    break;
                case 6:
                    i11 = 2;
                    break;
                case 11:
                    i11 = 10;
                    break;
                case 12:
                default:
                    i11 = 3;
                    break;
                case 13:
                    break;
            }
        }
        return audioManager.requestAudioFocus(e11, i11, gVar.d());
    }
}
