package k2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import b2.x;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import u2.l;
import z1.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.b f7344b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements x<Drawable> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AnimatedImageDrawable f7345c;

        @Override // b2.x
        public final int c() {
            return l.d(Bitmap.Config.ARGB_8888) * this.f7345c.getIntrinsicHeight() * this.f7345c.getIntrinsicWidth() * 2;
        }

        @Override // b2.x
        public final Class<Drawable> d() {
            return Drawable.class;
        }

        @Override // b2.x
        public final void e() {
            this.f7345c.stop();
            this.f7345c.clearAnimationCallbacks();
        }

        @Override // b2.x
        public final Drawable get() {
            return this.f7345c;
        }

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f7345c = animatedImageDrawable;
        }
    }

    /* JADX INFO: renamed from: k2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0106b implements h<ByteBuffer, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f7346a;

        @Override // z1.h
        public final x<Drawable> a(ByteBuffer byteBuffer, int i10, int i11, z1.f fVar) throws IOException {
            return b.a(ImageDecoder.createSource(byteBuffer), i10, i11, fVar);
        }

        @Override // z1.h
        public final boolean b(ByteBuffer byteBuffer, z1.f fVar) throws IOException {
            ImageHeaderParser.ImageType imageTypeC = com.bumptech.glide.load.a.c(this.f7346a.f7343a, byteBuffer);
            if (imageTypeC != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
                return Build.VERSION.SDK_INT >= 31 && imageTypeC == ImageHeaderParser.ImageType.ANIMATED_AVIF;
            }
            return true;
        }

        public C0106b(b bVar) {
            this.f7346a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements h<InputStream, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f7347a;

        @Override // z1.h
        public final x<Drawable> a(InputStream inputStream, int i10, int i11, z1.f fVar) throws IOException {
            return b.a(ImageDecoder.createSource(u2.a.b(inputStream)), i10, i11, fVar);
        }

        @Override // z1.h
        public final boolean b(InputStream inputStream, z1.f fVar) throws IOException {
            b bVar = this.f7347a;
            ImageHeaderParser.ImageType imageTypeB = com.bumptech.glide.load.a.b(bVar.f7343a, inputStream, bVar.f7344b);
            if (imageTypeB != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
                return Build.VERSION.SDK_INT >= 31 && imageTypeB == ImageHeaderParser.ImageType.ANIMATED_AVIF;
            }
            return true;
        }

        public c(b bVar) {
            this.f7347a = bVar;
        }
    }

    public static a a(ImageDecoder.Source source, int i10, int i11, z1.f fVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new h2.h(i10, i11, fVar));
        if (i2.c.c(drawableDecodeDrawable)) {
            return new a(androidx.emoji2.text.b.b(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public b(ArrayList arrayList, c2.b bVar) {
        this.f7343a = arrayList;
        this.f7344b = bVar;
    }
}
