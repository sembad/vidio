package p0;

import androidx.camera.core.ImageCaptureException;
import p0.a1;

/* loaded from: classes3.dex */
final class i extends a1.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f58753a;

    /* renamed from: b, reason: collision with root package name */
    private final ImageCaptureException f58754b;

    i(int i11, ImageCaptureException imageCaptureException) {
        this.f58753a = i11;
        this.f58754b = imageCaptureException;
    }

    @Override // p0.a1.a
    final ImageCaptureException a() {
        return this.f58754b;
    }

    @Override // p0.a1.a
    final int b() {
        return this.f58753a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a1.a)) {
            return false;
        }
        a1.a aVar = (a1.a) obj;
        return this.f58753a == aVar.b() && this.f58754b.equals(aVar.a());
    }

    public final int hashCode() {
        return ((this.f58753a ^ 1000003) * 1000003) ^ this.f58754b.hashCode();
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.f58753a + ", imageCaptureException=" + this.f58754b + "}";
    }
}
