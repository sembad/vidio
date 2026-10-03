package com.bumptech.glide.load.resource.bitmap;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.activity.y;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.mediacodec.p;
import ee.l;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import vd.f;
import vd.i;

/* loaded from: classes3.dex */
public final class VideoDecoder<T> implements i<T, Bitmap> {

    /* renamed from: d, reason: collision with root package name */
    public static final vd.f<Long> f17976d = vd.f.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* renamed from: e, reason: collision with root package name */
    public static final vd.f<Integer> f17977e = vd.f.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* renamed from: f, reason: collision with root package name */
    private static final f f17978f = new f();

    /* renamed from: g, reason: collision with root package name */
    private static final List<String> f17979g = DesugarCollections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* renamed from: a, reason: collision with root package name */
    private final e<T> f17980a;

    /* renamed from: b, reason: collision with root package name */
    private final yd.d f17981b;

    /* renamed from: c, reason: collision with root package name */
    private final f f17982c = f17978f;

    private static final class VideoDecoderException extends RuntimeException {
        VideoDecoderException() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    final class a implements f.b<Long> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f17983a = ByteBuffer.allocate(8);

        a() {
        }

        @Override // vd.f.b
        public final void a(@NonNull byte[] bArr, @NonNull Long l11, @NonNull MessageDigest messageDigest) {
            Long l12 = l11;
            messageDigest.update(bArr);
            synchronized (this.f17983a) {
                this.f17983a.position(0);
                messageDigest.update(this.f17983a.putLong(l12.longValue()).array());
            }
        }
    }

    final class b implements f.b<Integer> {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f17984a = ByteBuffer.allocate(4);

        b() {
        }

        @Override // vd.f.b
        public final void a(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
            Integer num2 = num;
            if (num2 == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f17984a) {
                this.f17984a.position(0);
                messageDigest.update(this.f17984a.putInt(num2.intValue()).array());
            }
        }
    }

    private static final class c implements e<AssetFileDescriptor> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            AssetFileDescriptor assetFileDescriptor2 = assetFileDescriptor;
            mediaExtractor.setDataSource(assetFileDescriptor2.getFileDescriptor(), assetFileDescriptor2.getStartOffset(), assetFileDescriptor2.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void b(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            AssetFileDescriptor assetFileDescriptor2 = assetFileDescriptor;
            mediaMetadataRetriever.setDataSource(assetFileDescriptor2.getFileDescriptor(), assetFileDescriptor2.getStartOffset(), assetFileDescriptor2.getLength());
        }
    }

    static final class d implements e<ByteBuffer> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(new com.bumptech.glide.load.resource.bitmap.a(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void b(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new com.bumptech.glide.load.resource.bitmap.a(byteBuffer));
        }
    }

    interface e<T> {
        void a(MediaExtractor mediaExtractor, T t11) throws IOException;

        void b(MediaMetadataRetriever mediaMetadataRetriever, T t11);
    }

    static class f {
    }

    static final class g implements e<ParcelFileDescriptor> {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        public final void b(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    VideoDecoder(yd.d dVar, e<T> eVar) {
        this.f17981b = dVar;
        this.f17980a = eVar;
    }

    public static VideoDecoder c(yd.d dVar) {
        return new VideoDecoder(dVar, new c());
    }

    public static VideoDecoder d(yd.d dVar) {
        return new VideoDecoder(dVar, new d());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(4:5|6|7|(1:9)(6:10|11|12|(2:14|(1:16)(3:17|18|19))|22|23))|38|(5:45|46|47|(1:53)|51)|(1:59)|60|(3:93|(0)|(1:76)(2:77|78))(4:64|(3:67|(1:69)(1:91)|65)|92|(0)(0))|70|71|72|(3:80|81|(3:83|(1:85)|86))|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r5 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017c, code lost:
    
        if (android.util.Log.isLoggable("VideoDecoder", 3) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017e, code lost:
    
        android.util.Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x010b, code lost:
    
        if (r0 < 33) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap e(@androidx.annotation.NonNull T r14, android.media.MediaMetadataRetriever r15, long r16, int r18, int r19, int r20, ee.l r21) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.VideoDecoder.e(java.lang.Object, android.media.MediaMetadataRetriever, long, int, int, int, ee.l):android.graphics.Bitmap");
    }

    public static VideoDecoder f(yd.d dVar) {
        return new VideoDecoder(dVar, new g());
    }

    @Override // vd.i
    public final boolean a(@NonNull T t11, @NonNull vd.g gVar) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull T t11, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        long longValue = ((Long) gVar.c(f17976d)).longValue();
        if (longValue < 0 && longValue != -1) {
            gb.g.c(p.b(longValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
            return null;
        }
        Integer num = (Integer) gVar.c(f17977e);
        if (num == null) {
            num = 2;
        }
        l lVar = (l) gVar.c(l.f33295f);
        if (lVar == null) {
            lVar = l.f33294e;
        }
        l lVar2 = lVar;
        this.f17982c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f17980a.b(mediaMetadataRetriever, t11);
            try {
                Bitmap e11 = e(t11, mediaMetadataRetriever, longValue, num.intValue(), i11, i12, lVar2);
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                } else if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                } else if (mediaMetadataRetriever instanceof ExecutorService) {
                    y.a((ExecutorService) mediaMetadataRetriever);
                } else {
                    mediaMetadataRetriever.release();
                }
                return ee.f.d(e11, this.f17981b);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                if (Build.VERSION.SDK_INT < 29) {
                    mediaMetadataRetriever.release();
                    throw th3;
                }
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    mediaMetadataRetriever.close();
                    throw th3;
                }
                if (mediaMetadataRetriever instanceof ExecutorService) {
                    y.a((ExecutorService) mediaMetadataRetriever);
                    throw th3;
                }
                mediaMetadataRetriever.release();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
