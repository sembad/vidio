package androidx.media;

import android.util.SparseIntArray;

/* loaded from: classes.dex */
public class AudioAttributesCompat implements pb.c {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5905b = 0;

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f5906a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesImpl audioAttributesImpl = this.f5906a;
        AudioAttributesImpl audioAttributesImpl2 = ((AudioAttributesCompat) obj).f5906a;
        return audioAttributesImpl == null ? audioAttributesImpl2 == null : audioAttributesImpl.equals(audioAttributesImpl2);
    }

    public final int hashCode() {
        return this.f5906a.hashCode();
    }

    public final String toString() {
        return this.f5906a.toString();
    }
}
