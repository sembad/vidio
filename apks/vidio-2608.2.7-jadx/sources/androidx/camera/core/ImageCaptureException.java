package androidx.camera.core;

/* loaded from: classes3.dex */
public class ImageCaptureException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    private final int f2323c;

    public ImageCaptureException(int i11, String str, Throwable th2) {
        super(str, th2);
        this.f2323c = i11;
    }

    public final int a() {
        return this.f2323c;
    }
}
