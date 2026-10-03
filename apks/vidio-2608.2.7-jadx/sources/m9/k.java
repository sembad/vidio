package m9;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import o9.n;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private static AudioManager f54664a;

    private k() {
    }

    public static /* synthetic */ void a(Context context, n nVar) {
        f54664a = (AudioManager) context.getSystemService("audio");
        nVar.g();
    }

    public static void b(AudioManager audioManager, h hVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            audioManager.abandonAudioFocusRequest(hVar.b());
        } else {
            audioManager.abandonAudioFocus(hVar.e());
        }
    }

    public static synchronized AudioManager c(Context context) {
        synchronized (k.class) {
            try {
                final Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    f54664a = null;
                }
                AudioManager audioManager = f54664a;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    final n nVar = new n();
                    o9.c.a().execute(new Runnable() { // from class: m9.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.a(applicationContext, nVar);
                        }
                    });
                    nVar.c();
                    AudioManager audioManager2 = f54664a;
                    audioManager2.getClass();
                    return audioManager2;
                }
                AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
                f54664a = audioManager3;
                audioManager3.getClass();
                return audioManager3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static int d(AudioManager audioManager, h hVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            return audioManager.requestAudioFocus(hVar.b());
        }
        AudioManager.OnAudioFocusChangeListener e11 = hVar.e();
        l9.e a11 = hVar.a();
        int i11 = 1;
        if ((a11.f52607b & 1) != 1) {
            switch (a11.f52608c) {
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
        return audioManager.requestAudioFocus(e11, i11, hVar.d());
    }
}
