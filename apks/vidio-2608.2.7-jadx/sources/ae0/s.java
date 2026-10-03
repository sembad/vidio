package ae0;

import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private int f980a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f981b = new int[10];

    public final int a(int i11) {
        return this.f981b[i11];
    }

    public final int b() {
        if ((this.f980a & 2) != 0) {
            return this.f981b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.f980a & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            return this.f981b[7];
        }
        return 65535;
    }

    public final int d() {
        return (this.f980a & 16) != 0 ? this.f981b[4] : a.e.API_PRIORITY_OTHER;
    }

    public final int e(int i11) {
        return (this.f980a & 32) != 0 ? this.f981b[5] : i11;
    }

    public final boolean f(int i11) {
        return ((1 << i11) & this.f980a) != 0;
    }

    public final void g(@NotNull s sVar) {
        sVar.getClass();
        for (int i11 = 0; i11 < 10; i11++) {
            if (sVar.f(i11)) {
                h(i11, sVar.f981b[i11]);
            }
        }
    }

    @NotNull
    public final void h(int i11, int i12) {
        if (i11 >= 0) {
            int[] iArr = this.f981b;
            if (i11 >= iArr.length) {
                return;
            }
            this.f980a = (1 << i11) | this.f980a;
            iArr[i11] = i12;
        }
    }

    public final int i() {
        return Integer.bitCount(this.f980a);
    }
}
