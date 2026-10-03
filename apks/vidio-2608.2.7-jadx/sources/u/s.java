package u;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u.q;

/* loaded from: classes3.dex */
public class s implements q.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final StreamConfigurationMap f69664a;

    public s(@Nullable StreamConfigurationMap streamConfigurationMap) {
        this.f69664a = streamConfigurationMap;
    }

    @Override // u.q.a
    public long a(int i11, @NotNull Size size) {
        size.getClass();
        StreamConfigurationMap streamConfigurationMap = this.f69664a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i11, size);
        }
        return 0L;
    }

    @Override // u.q.a
    @Nullable
    public Size[] b(int i11) {
        StreamConfigurationMap streamConfigurationMap = this.f69664a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i11);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    @Override // u.q.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Integer[] c() {
        /*
            r5 = this;
            java.lang.String r0 = "Failed to get output formats from StreamConfigurationMap"
            java.lang.String r1 = "StreamConfigurationMapCompatBaseImpl"
            r2 = 0
            android.hardware.camera2.params.StreamConfigurationMap r3 = r5.f69664a     // Catch: java.lang.IllegalArgumentException -> Le java.lang.NullPointerException -> L10
            if (r3 == 0) goto L15
            int[] r0 = r3.getOutputFormats()     // Catch: java.lang.IllegalArgumentException -> Le java.lang.NullPointerException -> L10
            goto L1b
        Le:
            r3 = move-exception
            goto L12
        L10:
            r3 = move-exception
            goto L17
        L12:
            j0.k0.p(r1, r0, r3)
        L15:
            r0 = r2
            goto L1b
        L17:
            j0.k0.p(r1, r0, r3)
            goto L15
        L1b:
            if (r0 == 0) goto L2f
            int r1 = r0.length
            java.lang.Integer[] r2 = new java.lang.Integer[r1]
            int r1 = r0.length
            r3 = 0
        L22:
            if (r3 >= r1) goto L2f
            r4 = r0[r3]
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2[r3] = r4
            int r3 = r3 + 1
            goto L22
        L2f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u.s.c():java.lang.Integer[]");
    }

    @Override // u.q.a
    @Nullable
    public Size[] d(int i11) {
        StreamConfigurationMap streamConfigurationMap = this.f69664a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i11);
        }
        return null;
    }

    @Nullable
    public final Range<Integer>[] e(@NotNull Size size) {
        size.getClass();
        StreamConfigurationMap streamConfigurationMap = this.f69664a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size);
        }
        return null;
    }

    @Nullable
    public final Size[] f() {
        StreamConfigurationMap streamConfigurationMap = this.f69664a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizes();
        }
        return null;
    }

    @Nullable
    public final StreamConfigurationMap g() {
        return this.f69664a;
    }
}
