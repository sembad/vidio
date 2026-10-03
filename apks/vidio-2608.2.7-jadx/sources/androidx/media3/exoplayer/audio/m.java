package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.media3.exoplayer.audio.c;
import androidx.media3.exoplayer.audio.n;
import l9.c0;
import o9.w0;

/* loaded from: classes.dex */
public final class m implements n.a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f6942a;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f6943b;

    /* loaded from: classes3.dex */
    private static final class a {
        public static c a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
            if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
                return c.f6830d;
            }
            c.a aVar = new c.a();
            aVar.e(true);
            aVar.g(z11);
            return aVar.d();
        }
    }

    /* loaded from: classes3.dex */
    private static final class b {
        public static c a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z11) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return c.f6830d;
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
        this.f6942a = context == null ? null : context.getApplicationContext();
    }

    @Override // androidx.media3.exoplayer.audio.n.a
    public final c a(androidx.media3.common.a aVar, l9.e eVar) {
        boolean booleanValue;
        aVar.getClass();
        int i11 = aVar.H;
        eVar.getClass();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 29 || i11 == -1) {
            return c.f6830d;
        }
        Boolean bool = this.f6943b;
        if (bool != null) {
            booleanValue = bool.booleanValue();
        } else {
            Context context = this.f6942a;
            if (context != null) {
                String parameters = m9.k.c(context).getParameters("offloadVariableRateSupported");
                this.f6943b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            } else {
                this.f6943b = Boolean.FALSE;
            }
            booleanValue = this.f6943b.booleanValue();
        }
        String str = aVar.f6360o;
        str.getClass();
        int d11 = c0.d(str, aVar.f6356k);
        if (d11 == 0 || i12 < w0.w(d11)) {
            return c.f6830d;
        }
        int x11 = w0.x(aVar.G);
        if (x11 == 0) {
            return c.f6830d;
        }
        try {
            AudioFormat build = new AudioFormat.Builder().setSampleRate(i11).setChannelMask(x11).setEncoding(d11).build();
            return i12 >= 31 ? b.a(build, eVar.c(), booleanValue) : a.a(build, eVar.c(), booleanValue);
        } catch (IllegalArgumentException unused) {
            return c.f6830d;
        }
    }
}
