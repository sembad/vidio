package z2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f13240c = new e(new int[]{2}, 8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f13241d = new e(new int[]{2, 5, 6}, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13242e = {5, 6, 18, 17, 14, 7, 8};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13244b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static int[] a() {
            l7.r.b bVar = l7.r.f8091d;
            l7.r.a aVar = new l7.r.a();
            for (int i10 : e.f13242e) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i10).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build())) {
                    aVar.b(Integer.valueOf(i10));
                }
            }
            aVar.b(2);
            return n7.a.b(aVar.c());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Arrays.equals(this.f13243a, eVar.f13243a) && this.f13244b == eVar.f13244b;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f13243a) * 31) + this.f13244b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f13244b + ", supportedEncodings=" + Arrays.toString(this.f13243a) + "]";
    }

    public e(int[] iArr, int i10) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f13243a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.f13243a = new int[0];
        }
        this.f13244b = i10;
    }
}
