package n0;

import org.jetbrains.annotations.NotNull;
import y.a3;

/* loaded from: classes3.dex */
public final class d extends l0.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f55559a = 1;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f55560b = b.f55552i;

    @Override // l0.b
    @NotNull
    public final b a() {
        return this.f55560b;
    }

    public final int c() {
        return this.f55559a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageFormatFeature(imageCaptureOutputFormat=");
        int i11 = this.f55559a;
        return df0.b.b(sb2, i11 != 0 ? i11 != 1 ? a3.a("UNDEFINED(", i11, ')') : "JPEG_R" : "JPEG", ')');
    }
}
