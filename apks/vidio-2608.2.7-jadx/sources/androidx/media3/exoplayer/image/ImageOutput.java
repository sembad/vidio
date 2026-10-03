package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public interface ImageOutput {

    /* renamed from: a, reason: collision with root package name */
    public static final ImageOutput f7751a = new a();

    /* loaded from: classes4.dex */
    final class a implements ImageOutput {
        @Override // androidx.media3.exoplayer.image.ImageOutput
        public final void a() {
        }

        @Override // androidx.media3.exoplayer.image.ImageOutput
        public final void onImageAvailable(long j11, Bitmap bitmap) {
        }
    }

    void a();

    void onImageAvailable(long j11, Bitmap bitmap);
}
