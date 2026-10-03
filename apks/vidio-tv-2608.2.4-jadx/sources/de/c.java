package de;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import ee.l;
import ee.n;
import ee.s;
import vd.f;
import vd.g;
import vd.h;

/* loaded from: classes3.dex */
public final class c implements ImageDecoder$OnHeaderDecodedListener {

    /* renamed from: a, reason: collision with root package name */
    private final s f32056a = s.a();

    /* renamed from: b, reason: collision with root package name */
    private final int f32057b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32058c;

    /* renamed from: d, reason: collision with root package name */
    private final vd.b f32059d;

    /* renamed from: e, reason: collision with root package name */
    private final l f32060e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f32061f;

    /* renamed from: g, reason: collision with root package name */
    private final h f32062g;

    final class a implements ImageDecoder$OnPartialImageListener {
        public final boolean onPartialImage(@NonNull ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public c(int i11, int i12, @NonNull g gVar) {
        this.f32057b = i11;
        this.f32058c = i12;
        this.f32059d = (vd.b) gVar.c(n.f33300f);
        this.f32060e = (l) gVar.c(l.f33295f);
        f<Boolean> fVar = n.f33303i;
        this.f32061f = gVar.c(fVar) != null && ((Boolean) gVar.c(fVar)).booleanValue();
        this.f32062g = (h) gVar.c(n.f33301g);
    }

    public final void onHeaderDecoded(@NonNull ImageDecoder imageDecoder, @NonNull ImageDecoder.ImageInfo imageInfo, @NonNull ImageDecoder.Source source) {
        ColorSpace.Named named;
        if (this.f32056a.c(this.f32057b, this.f32058c, this.f32061f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f32059d == vd.b.f63506e) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int i11 = this.f32057b;
        if (i11 == Integer.MIN_VALUE) {
            i11 = size.getWidth();
        }
        int i12 = this.f32058c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = size.getHeight();
        }
        float b11 = this.f32060e.b(size.getWidth(), size.getHeight(), i11, i12);
        int round = Math.round(size.getWidth() * b11);
        int round2 = Math.round(size.getHeight() * b11);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + round + "x" + round2 + "] scaleFactor: " + b11);
        }
        imageDecoder.setTargetSize(round, round2);
        h hVar = this.f32062g;
        if (hVar != null) {
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((hVar == h.f63520d && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i13 >= 26) {
                named = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(named));
            }
        }
    }
}
