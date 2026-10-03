package androidx.media;

import android.media.AudioAttributes;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f6197a;

    /* renamed from: b, reason: collision with root package name */
    public int f6198b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f6197a.equals(((AudioAttributesImplApi21) obj).f6197a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6197a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f6197a;
    }
}
