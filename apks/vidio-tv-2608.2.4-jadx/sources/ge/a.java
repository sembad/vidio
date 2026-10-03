package ge;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import qb0.t0;
import re.l;
import vd.g;
import vd.i;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f37125a;

    /* renamed from: b, reason: collision with root package name */
    private final yd.b f37126b;

    /* renamed from: ge.a$a, reason: collision with other inner class name */
    private static final class C0547a implements xd.c<Drawable> {

        /* renamed from: d, reason: collision with root package name */
        private final AnimatedImageDrawable f37127d;

        C0547a(AnimatedImageDrawable animatedImageDrawable) {
            this.f37127d = animatedImageDrawable;
        }

        @Override // xd.c
        public final int a() {
            return l.d(Bitmap.Config.ARGB_8888) * this.f37127d.getIntrinsicHeight() * this.f37127d.getIntrinsicWidth() * 2;
        }

        @Override // xd.c
        public final void c() {
            this.f37127d.stop();
            this.f37127d.clearAnimationCallbacks();
        }

        @Override // xd.c
        @NonNull
        public final Class<Drawable> e() {
            return Drawable.class;
        }

        @Override // xd.c
        @NonNull
        public final Drawable get() {
            return this.f37127d;
        }
    }

    private static final class b implements i<ByteBuffer, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final a f37128a;

        b(a aVar) {
            this.f37128a = aVar;
        }

        @Override // vd.i
        public final boolean a(@NonNull ByteBuffer byteBuffer, @NonNull g gVar) throws IOException {
            return this.f37128a.d(byteBuffer);
        }

        @Override // vd.i
        public final xd.c<Drawable> b(@NonNull ByteBuffer byteBuffer, int i11, int i12, @NonNull g gVar) throws IOException {
            return a.b(ImageDecoder.createSource(byteBuffer), i11, i12, gVar);
        }
    }

    private static final class c implements i<InputStream, Drawable> {

        /* renamed from: a, reason: collision with root package name */
        private final a f37129a;

        c(a aVar) {
            this.f37129a = aVar;
        }

        @Override // vd.i
        public final boolean a(@NonNull InputStream inputStream, @NonNull g gVar) throws IOException {
            return this.f37129a.c(inputStream);
        }

        @Override // vd.i
        public final xd.c<Drawable> b(@NonNull InputStream inputStream, int i11, int i12, @NonNull g gVar) throws IOException {
            return a.b(ImageDecoder.createSource(re.a.b(inputStream)), i11, i12, gVar);
        }
    }

    private a(ArrayList arrayList, yd.b bVar) {
        this.f37125a = arrayList;
        this.f37126b = bVar;
    }

    public static i a(ArrayList arrayList, yd.b bVar) {
        return new b(new a(arrayList, bVar));
    }

    static xd.c b(@NonNull ImageDecoder.Source source, int i11, int i12, @NonNull g gVar) throws IOException {
        Drawable decodeDrawable = ImageDecoder.decodeDrawable(source, new de.c(i11, i12, gVar));
        if (decodeDrawable instanceof AnimatedImageDrawable) {
            return new C0547a((AnimatedImageDrawable) decodeDrawable);
        }
        t0.a(decodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }

    public static i e(ArrayList arrayList, yd.b bVar) {
        return new c(new a(arrayList, bVar));
    }

    final boolean c(InputStream inputStream) throws IOException {
        ImageHeaderParser.ImageType b11 = com.bumptech.glide.load.a.b(this.f37125a, inputStream, this.f37126b);
        if (b11 != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && b11 == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    final boolean d(ByteBuffer byteBuffer) throws IOException {
        ImageHeaderParser.ImageType c11 = com.bumptech.glide.load.a.c(this.f37125a, byteBuffer);
        if (c11 != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && c11 == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }
}
