package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.bumptech.glide.load.i;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class Q<T> implements com.bumptech.glide.load.l<T, Bitmap> {

    /* renamed from: d, reason: collision with root package name */
    private static final String f25864d = "VideoDecoder";

    /* renamed from: e, reason: collision with root package name */
    public static final long f25865e = -1;

    /* renamed from: f, reason: collision with root package name */
    @l0
    static final int f25866f = 2;

    /* renamed from: g, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Long> f25867g = com.bumptech.glide.load.i.b("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* renamed from: h, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Integer> f25868h = com.bumptech.glide.load.i.b("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* renamed from: i, reason: collision with root package name */
    private static final e f25869i = new e();

    /* renamed from: a, reason: collision with root package name */
    private final f<T> f25870a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25871b;

    /* renamed from: c, reason: collision with root package name */
    private final e f25872c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements i.b<Long> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f25873a = ByteBuffer.allocate(8);

        a() {
        }

        @Override // com.bumptech.glide.load.i.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@androidx.annotation.O byte[] bArr, @androidx.annotation.O Long l5, @androidx.annotation.O MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f25873a) {
                this.f25873a.position(0);
                messageDigest.update(this.f25873a.putLong(l5.longValue()).array());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements i.b<Integer> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f25874a = ByteBuffer.allocate(4);

        b() {
        }

        @Override // com.bumptech.glide.load.i.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@androidx.annotation.O byte[] bArr, @androidx.annotation.O Integer num, @androidx.annotation.O MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f25874a) {
                this.f25874a.position(0);
                messageDigest.update(this.f25874a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements f<AssetFileDescriptor> {
        private c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Q.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(23)
    /* loaded from: classes.dex */
    public static final class d implements f<ByteBuffer> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends MediaDataSource {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ByteBuffer f25876c;

            a(ByteBuffer byteBuffer) {
                this.f25876c = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f25876c.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j5, byte[] bArr, int i5, int i6) {
                if (j5 >= this.f25876c.limit()) {
                    return -1;
                }
                this.f25876c.position((int) j5);
                int min = Math.min(i6, this.f25876c.remaining());
                this.f25876c.get(bArr, i5, min);
                return min;
            }
        }

        d() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Q.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new a(byteBuffer));
        }
    }

    @l0
    /* loaded from: classes.dex */
    static class e {
        e() {
        }

        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public interface f<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g implements f<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.resource.bitmap.Q.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, f<T> fVar) {
        this(eVar, fVar, f25869i);
    }

    public static com.bumptech.glide.load.l<AssetFileDescriptor, Bitmap> c(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        return new Q(eVar, new c(null));
    }

    @X(api = 23)
    public static com.bumptech.glide.load.l<ByteBuffer, Bitmap> d(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        return new Q(eVar, new d());
    }

    @androidx.annotation.Q
    private static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, long j5, int i5, int i6, int i7, AbstractC1350q abstractC1350q) {
        Bitmap bitmap;
        if (Build.VERSION.SDK_INT >= 27 && i6 != Integer.MIN_VALUE && i7 != Integer.MIN_VALUE && abstractC1350q != AbstractC1350q.f25931f) {
            bitmap = g(mediaMetadataRetriever, j5, i5, i6, i7, abstractC1350q);
        } else {
            bitmap = null;
        }
        if (bitmap == null) {
            return f(mediaMetadataRetriever, j5, i5);
        }
        return bitmap;
    }

    private static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j5, int i5) {
        return mediaMetadataRetriever.getFrameAtTime(j5, i5);
    }

    @TargetApi(27)
    private static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j5, int i5, int i6, int i7, AbstractC1350q abstractC1350q) {
        Bitmap scaledFrameAtTime;
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b5 = abstractC1350q.b(parseInt, parseInt2, i6, i7);
            scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j5, i5, Math.round(parseInt * b5), Math.round(b5 * parseInt2));
            return scaledFrameAtTime;
        } catch (Throwable unused) {
            Log.isLoggable(f25864d, 3);
            return null;
        }
    }

    public static com.bumptech.glide.load.l<ParcelFileDescriptor, Bitmap> h(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        return new Q(eVar, new g());
    }

    @Override // com.bumptech.glide.load.l
    public boolean a(@androidx.annotation.O T t5, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return true;
    }

    @Override // com.bumptech.glide.load.l
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O T t5, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        long longValue = ((Long) jVar.c(f25867g)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) jVar.c(f25868h);
        if (num == null) {
            num = 2;
        }
        AbstractC1350q abstractC1350q = (AbstractC1350q) jVar.c(AbstractC1350q.f25933h);
        if (abstractC1350q == null) {
            abstractC1350q = AbstractC1350q.f25932g;
        }
        AbstractC1350q abstractC1350q2 = abstractC1350q;
        MediaMetadataRetriever a5 = this.f25872c.a();
        try {
            try {
                this.f25870a.a(a5, t5);
                Bitmap e5 = e(a5, longValue, num.intValue(), i5, i6, abstractC1350q2);
                a5.release();
                return C1340g.e(e5, this.f25871b);
            } catch (RuntimeException e6) {
                throw new IOException(e6);
            }
        } catch (Throwable th) {
            a5.release();
            throw th;
        }
    }

    @l0
    Q(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, f<T> fVar, e eVar2) {
        this.f25871b = eVar;
        this.f25870a = fVar;
        this.f25872c = eVar2;
    }
}
