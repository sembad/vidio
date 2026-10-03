package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.O;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@TargetApi(21)
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: c, reason: collision with root package name */
    private static final String f13722c = "AudioAttributesCompat21";

    /* renamed from: d, reason: collision with root package name */
    static Method f13723d;

    /* renamed from: a, reason: collision with root package name */
    AudioAttributes f13724a;

    /* renamed from: b, reason: collision with root package name */
    int f13725b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplApi21() {
        this.f13725b = -1;
    }

    public static AudioAttributesImpl f(Bundle bundle) {
        AudioAttributes audioAttributes;
        if (bundle == null || (audioAttributes = (AudioAttributes) bundle.getParcelable("androidx.media.audio_attrs.FRAMEWORKS")) == null) {
            return null;
        }
        return new AudioAttributesImplApi21(audioAttributes, bundle.getInt("androidx.media.audio_attrs.LEGACY_STREAM_TYPE", -1));
    }

    static Method g() {
        try {
            if (f13723d == null) {
                f13723d = AudioAttributes.class.getMethod("toLegacyStreamType", AudioAttributes.class);
            }
            return f13723d;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // androidx.media.AudioAttributesImpl
    public int a() {
        return this.f13725b;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int b() {
        return this.f13724a.getUsage();
    }

    @Override // androidx.media.AudioAttributesImpl
    public int c() {
        return this.f13724a.getContentType();
    }

    @Override // androidx.media.AudioAttributesImpl
    public int d() {
        int volumeControlStream;
        if (Build.VERSION.SDK_INT >= 26) {
            volumeControlStream = this.f13724a.getVolumeControlStream();
            return volumeControlStream;
        }
        return AudioAttributesCompat.h(true, getFlags(), b());
    }

    @Override // androidx.media.AudioAttributesImpl
    public int e() {
        int i5 = this.f13725b;
        if (i5 != -1) {
            return i5;
        }
        Method g5 = g();
        if (g5 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("No AudioAttributes#toLegacyStreamType() on API: ");
            sb.append(Build.VERSION.SDK_INT);
            return -1;
        }
        try {
            return ((Integer) g5.invoke(null, this.f13724a)).intValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getLegacyStreamType() failed on API: ");
            sb2.append(Build.VERSION.SDK_INT);
            return -1;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f13724a.equals(((AudioAttributesImplApi21) obj).f13724a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object getAudioAttributes() {
        return this.f13724a;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int getFlags() {
        return this.f13724a.getFlags();
    }

    public int hashCode() {
        return this.f13724a.hashCode();
    }

    @Override // androidx.media.AudioAttributesImpl
    @O
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("androidx.media.audio_attrs.FRAMEWORKS", this.f13724a);
        int i5 = this.f13725b;
        if (i5 != -1) {
            bundle.putInt("androidx.media.audio_attrs.LEGACY_STREAM_TYPE", i5);
        }
        return bundle;
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f13724a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this(audioAttributes, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i5) {
        this.f13724a = audioAttributes;
        this.f13725b = i5;
    }
}
