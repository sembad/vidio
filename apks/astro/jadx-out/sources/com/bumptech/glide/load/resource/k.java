package com.bumptech.glide.load.resource;

import android.annotation.SuppressLint;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.resource.bitmap.AbstractC1350q;
import com.bumptech.glide.load.resource.bitmap.C;
import com.bumptech.glide.load.resource.bitmap.w;
import java.io.IOException;

@X(api = 28)
/* loaded from: classes.dex */
public abstract class k<T> implements com.bumptech.glide.load.l<ImageDecoder.Source, T> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f26027b = "ImageDecoder";

    /* renamed from: a, reason: collision with root package name */
    final C f26028a = C.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ImageDecoder$OnHeaderDecodedListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f26029a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f26030b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f26031c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.b f26032d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractC1350q f26033e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.k f26034f;

        /* renamed from: com.bumptech.glide.load.resource.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0218a implements ImageDecoder$OnPartialImageListener {
            C0218a() {
            }

            public boolean onPartialImage(@O ImageDecoder.DecodeException decodeException) {
                return false;
            }
        }

        a(int i5, int i6, boolean z5, com.bumptech.glide.load.b bVar, AbstractC1350q abstractC1350q, com.bumptech.glide.load.k kVar) {
            this.f26029a = i5;
            this.f26030b = i6;
            this.f26031c = z5;
            this.f26032d = bVar;
            this.f26033e = abstractC1350q;
            this.f26034f = kVar;
        }

        @SuppressLint({"Override"})
        public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            Size size;
            ColorSpace.Named named;
            ColorSpace colorSpace;
            ColorSpace.Named named2;
            ColorSpace colorSpace2;
            ColorSpace colorSpace3;
            ColorSpace colorSpace4;
            boolean isWideGamut;
            if (k.this.f26028a.c(this.f26029a, this.f26030b, this.f26031c, false)) {
                imageDecoder.setAllocator(3);
            } else {
                imageDecoder.setAllocator(1);
            }
            if (this.f26032d == com.bumptech.glide.load.b.PREFER_RGB_565) {
                imageDecoder.setMemorySizePolicy(0);
            }
            imageDecoder.setOnPartialImageListener(new C0218a());
            size = imageInfo.getSize();
            int i5 = this.f26029a;
            if (i5 == Integer.MIN_VALUE) {
                i5 = size.getWidth();
            }
            int i6 = this.f26030b;
            if (i6 == Integer.MIN_VALUE) {
                i6 = size.getHeight();
            }
            float b5 = this.f26033e.b(size.getWidth(), size.getHeight(), i5, i6);
            int round = Math.round(size.getWidth() * b5);
            int round2 = Math.round(size.getHeight() * b5);
            if (Log.isLoggable(k.f26027b, 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Resizing from [");
                sb.append(size.getWidth());
                sb.append("x");
                sb.append(size.getHeight());
                sb.append("] to [");
                sb.append(round);
                sb.append("x");
                sb.append(round2);
                sb.append("] scaleFactor: ");
                sb.append(b5);
            }
            imageDecoder.setTargetSize(round, round2);
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                if (this.f26034f == com.bumptech.glide.load.k.DISPLAY_P3) {
                    colorSpace3 = imageInfo.getColorSpace();
                    if (colorSpace3 != null) {
                        colorSpace4 = imageInfo.getColorSpace();
                        isWideGamut = colorSpace4.isWideGamut();
                        if (isWideGamut) {
                            named2 = ColorSpace.Named.DISPLAY_P3;
                            colorSpace2 = ColorSpace.get(named2);
                            imageDecoder.setTargetColorSpace(colorSpace2);
                            return;
                        }
                    }
                }
                named2 = ColorSpace.Named.SRGB;
                colorSpace2 = ColorSpace.get(named2);
                imageDecoder.setTargetColorSpace(colorSpace2);
                return;
            }
            if (i7 >= 26) {
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                imageDecoder.setTargetColorSpace(colorSpace);
            }
        }
    }

    @Override // com.bumptech.glide.load.l
    public /* bridge */ /* synthetic */ boolean a(@O ImageDecoder.Source source, @O com.bumptech.glide.load.j jVar) throws IOException {
        return e(com.bumptech.glide.load.resource.a.a(source), jVar);
    }

    @Override // com.bumptech.glide.load.l
    @Q
    public /* bridge */ /* synthetic */ v b(@O ImageDecoder.Source source, int i5, int i6, @O com.bumptech.glide.load.j jVar) throws IOException {
        return d(com.bumptech.glide.load.resource.a.a(source), i5, i6, jVar);
    }

    protected abstract v<T> c(ImageDecoder.Source source, int i5, int i6, ImageDecoder$OnHeaderDecodedListener imageDecoder$OnHeaderDecodedListener) throws IOException;

    @Q
    public final v<T> d(@O ImageDecoder.Source source, int i5, int i6, @O com.bumptech.glide.load.j jVar) throws IOException {
        boolean z5;
        com.bumptech.glide.load.b bVar = (com.bumptech.glide.load.b) jVar.c(w.f25936g);
        AbstractC1350q abstractC1350q = (AbstractC1350q) jVar.c(AbstractC1350q.f25933h);
        com.bumptech.glide.load.i<Boolean> iVar = w.f25940k;
        if (jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue()) {
            z5 = true;
        } else {
            z5 = false;
        }
        return c(source, i5, i6, new a(i5, i6, z5, bVar, abstractC1350q, (com.bumptech.glide.load.k) jVar.c(w.f25937h)));
    }

    public final boolean e(@O ImageDecoder.Source source, @O com.bumptech.glide.load.j jVar) {
        return true;
    }
}
