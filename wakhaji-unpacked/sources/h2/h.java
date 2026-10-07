package h2;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import i2.m;
import i2.n;
import i2.s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements ImageDecoder.OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6163a = s.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1.a f6166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f6167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z1.g f6169g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ImageDecoder.OnPartialImageListener {
        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f6163a.b(this.f6164b, this.f6165c, this.f6168f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f6166d == z1.a.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f6164b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f6165c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f6167e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        z1.g gVar = this.f6169g;
        if (gVar != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((gVar == z1.g.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }

    public h(int i10, int i11, z1.f fVar) {
        boolean z10;
        this.f6164b = i10;
        this.f6165c = i11;
        this.f6166d = (z1.a) fVar.c(n.f6615f);
        this.f6167e = (m) fVar.c(m.f6613f);
        z1.e<Boolean> eVar = n.f6618i;
        if (fVar.c(eVar) != null && ((Boolean) fVar.c(eVar)).booleanValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f6168f = z10;
        this.f6169g = (z1.g) fVar.c(n.f6616g);
    }
}
