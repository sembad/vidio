package androidx.media;

import android.os.Bundle;
import androidx.annotation.O;
import java.util.Arrays;

/* loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    int f13726a;

    /* renamed from: b, reason: collision with root package name */
    int f13727b;

    /* renamed from: c, reason: collision with root package name */
    int f13728c;

    /* renamed from: d, reason: collision with root package name */
    int f13729d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplBase() {
        this.f13726a = 0;
        this.f13727b = 0;
        this.f13728c = 0;
        this.f13729d = -1;
    }

    public static AudioAttributesImpl f(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return new AudioAttributesImplBase(bundle.getInt("androidx.media.audio_attrs.CONTENT_TYPE", 0), bundle.getInt("androidx.media.audio_attrs.FLAGS", 0), bundle.getInt("androidx.media.audio_attrs.USAGE", 0), bundle.getInt("androidx.media.audio_attrs.LEGACY_STREAM_TYPE", -1));
    }

    @Override // androidx.media.AudioAttributesImpl
    public int a() {
        return this.f13729d;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int b() {
        return this.f13726a;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int c() {
        return this.f13727b;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int d() {
        return AudioAttributesCompat.h(true, this.f13728c, this.f13726a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public int e() {
        int i5 = this.f13729d;
        if (i5 != -1) {
            return i5;
        }
        return AudioAttributesCompat.h(false, this.f13728c, this.f13726a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f13727b != audioAttributesImplBase.c() || this.f13728c != audioAttributesImplBase.getFlags() || this.f13726a != audioAttributesImplBase.b() || this.f13729d != audioAttributesImplBase.f13729d) {
            return false;
        }
        return true;
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object getAudioAttributes() {
        return null;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int getFlags() {
        int i5 = this.f13728c;
        int e5 = e();
        if (e5 == 6) {
            i5 |= 4;
        } else if (e5 == 7) {
            i5 |= 1;
        }
        return i5 & 273;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13727b), Integer.valueOf(this.f13728c), Integer.valueOf(this.f13726a), Integer.valueOf(this.f13729d)});
    }

    @Override // androidx.media.AudioAttributesImpl
    @O
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt("androidx.media.audio_attrs.USAGE", this.f13726a);
        bundle.putInt("androidx.media.audio_attrs.CONTENT_TYPE", this.f13727b);
        bundle.putInt("androidx.media.audio_attrs.FLAGS", this.f13728c);
        int i5 = this.f13729d;
        if (i5 != -1) {
            bundle.putInt("androidx.media.audio_attrs.LEGACY_STREAM_TYPE", i5);
        }
        return bundle;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f13729d != -1) {
            sb.append(" stream=");
            sb.append(this.f13729d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.l(this.f13726a));
        sb.append(" content=");
        sb.append(this.f13727b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f13728c).toUpperCase());
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AudioAttributesImplBase(int i5, int i6, int i7, int i8) {
        this.f13727b = i5;
        this.f13728c = i6;
        this.f13726a = i7;
        this.f13729d = i8;
    }
}
