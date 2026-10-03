package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.media3.exoplayer.audio.c;
import androidx.media3.exoplayer.audio.n;
import s7.x;
import v7.u0;

/* loaded from: classes.dex */
public final class m implements n.a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6638a;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f6639b;

    private static final class a {
        public static c a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
            if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
                return c.f6528d;
            }
            c.a aVar = new c.a();
            aVar.e(true);
            aVar.g(z11);
            return aVar.d();
        }
    }

    private static final class b {
        public static c a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return c.f6528d;
            }
            c.a aVar = new c.a();
            boolean z12 = Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2;
            aVar.e(true);
            aVar.f(z12);
            aVar.g(z11);
            return aVar.d();
        }
    }

    public m(Context context) {
        this.f6638a = context == null ? null : context.getApplicationContext();
    }

    @Override // androidx.media3.exoplayer.audio.n.a
    public final c a(androidx.media3.common.a aVar, s7.d dVar) {
        boolean booleanValue;
        aVar.getClass();
        int i11 = aVar.H;
        dVar.getClass();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 29 || i11 == -1) {
            return c.f6528d;
        }
        Boolean bool = this.f6639b;
        if (bool != null) {
            booleanValue = bool.booleanValue();
        } else {
            Context context = this.f6638a;
            if (context != null) {
                String parameters = t7.j.c(context).getParameters("offloadVariableRateSupported");
                this.f6639b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                this.f6639b = Boolean.FALSE;
            }
            booleanValue = this.f6639b.booleanValue();
        }
        String str = aVar.f6066o;
        str.getClass();
        int d11 = x.d(str, aVar.f6062k);
        if (d11 == 0 || i12 < u0.w(d11)) {
            return c.f6528d;
        }
        int x11 = u0.x(aVar.G);
        if (x11 == 0) {
            return c.f6528d;
        }
        try {
            AudioFormat build = new AudioFormat.Builder().setSampleRate(i11).setChannelMask(x11).setEncoding(d11).build();
            return i12 >= 31 ? b.a(build, dVar.c(), booleanValue) : a.a(build, dVar.c(), booleanValue);
        } catch (IllegalArgumentException unused) {
            return c.f6528d;
        }
    }
}
