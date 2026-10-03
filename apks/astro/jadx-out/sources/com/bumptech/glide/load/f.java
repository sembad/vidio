package com.bumptech.glide.load;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.H;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final int f25650a = 5242880;

    /* loaded from: classes.dex */
    class a implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f25651a;

        a(InputStream inputStream) {
            this.f25651a = inputStream;
        }

        @Override // com.bumptech.glide.load.f.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f25651a);
            } finally {
                this.f25651a.reset();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f25652a;

        b(ByteBuffer byteBuffer) {
            this.f25652a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.f.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            return imageHeaderParser.a(this.f25652a);
        }
    }

    /* loaded from: classes.dex */
    class c implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.data.m f25653a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.b f25654b;

        c(com.bumptech.glide.load.data.m mVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25653a = mVar;
            this.f25654b = bVar;
        }

        @Override // com.bumptech.glide.load.f.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            H h5 = null;
            try {
                H h6 = new H(new FileInputStream(this.f25653a.b().getFileDescriptor()), this.f25654b);
                try {
                    ImageHeaderParser.ImageType c5 = imageHeaderParser.c(h6);
                    try {
                        h6.close();
                    } catch (IOException unused) {
                    }
                    this.f25653a.b();
                    return c5;
                } catch (Throwable th) {
                    th = th;
                    h5 = h6;
                    if (h5 != null) {
                        try {
                            h5.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f25653a.b();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements InterfaceC0212f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f25655a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.b f25656b;

        d(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25655a = inputStream;
            this.f25656b = bVar;
        }

        @Override // com.bumptech.glide.load.f.InterfaceC0212f
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.d(this.f25655a, this.f25656b);
            } finally {
                this.f25655a.reset();
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements InterfaceC0212f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.data.m f25657a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.engine.bitmap_recycle.b f25658b;

        e(com.bumptech.glide.load.data.m mVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25657a = mVar;
            this.f25658b = bVar;
        }

        @Override // com.bumptech.glide.load.f.InterfaceC0212f
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            H h5 = null;
            try {
                H h6 = new H(new FileInputStream(this.f25657a.b().getFileDescriptor()), this.f25658b);
                try {
                    int d5 = imageHeaderParser.d(h6, this.f25658b);
                    try {
                        h6.close();
                    } catch (IOException unused) {
                    }
                    this.f25657a.b();
                    return d5;
                } catch (Throwable th) {
                    th = th;
                    h5 = h6;
                    if (h5 != null) {
                        try {
                            h5.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f25657a.b();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bumptech.glide.load.f$f, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0212f {
        int a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    private f() {
    }

    @X(21)
    public static int a(@O List<ImageHeaderParser> list, @O com.bumptech.glide.load.data.m mVar, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        return c(list, new e(mVar, bVar));
    }

    public static int b(@O List<ImageHeaderParser> list, @Q InputStream inputStream, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new H(inputStream, bVar);
        }
        inputStream.mark(f25650a);
        return c(list, new d(inputStream, bVar));
    }

    private static int c(@O List<ImageHeaderParser> list, InterfaceC0212f interfaceC0212f) throws IOException {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            int a5 = interfaceC0212f.a(list.get(i5));
            if (a5 != -1) {
                return a5;
            }
        }
        return -1;
    }

    @X(21)
    @O
    public static ImageHeaderParser.ImageType d(@O List<ImageHeaderParser> list, @O com.bumptech.glide.load.data.m mVar, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        return g(list, new c(mVar, bVar));
    }

    @O
    public static ImageHeaderParser.ImageType e(@O List<ImageHeaderParser> list, @Q InputStream inputStream, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new H(inputStream, bVar);
        }
        inputStream.mark(f25650a);
        return g(list, new a(inputStream));
    }

    @O
    public static ImageHeaderParser.ImageType f(@O List<ImageHeaderParser> list, @Q ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        return g(list, new b(byteBuffer));
    }

    @O
    private static ImageHeaderParser.ImageType g(@O List<ImageHeaderParser> list, g gVar) throws IOException {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ImageHeaderParser.ImageType a5 = gVar.a(list.get(i5));
            if (a5 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a5;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
