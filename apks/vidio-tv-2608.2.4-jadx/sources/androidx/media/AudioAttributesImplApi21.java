package androidx.media;

import android.media.AudioAttributes;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f5907a;

    /* renamed from: b, reason: collision with root package name */
    public int f5908b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f5907a.equals(((AudioAttributesImplApi21) obj).f5907a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5907a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f5907a;
    }
}
