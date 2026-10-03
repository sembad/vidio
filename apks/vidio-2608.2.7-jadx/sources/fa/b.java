package fa;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.g;
import androidx.media3.exoplayer.image.ImageDecoderException;
import java.io.IOException;
import java.nio.ByteBuffer;
import o9.w0;
import yj.i;

/* loaded from: classes4.dex */
public final class b extends g<DecoderInputBuffer, d, ImageDecoderException> {

    /* renamed from: o, reason: collision with root package name */
    private final Context f39369o;

    /* renamed from: p, reason: collision with root package name */
    private final int f39370p;

    /* loaded from: classes.dex */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Context f39371a;

        public a(Context context) {
            context.getClass();
            this.f39371a = context;
        }

        public final b a() {
            return new b(this.f39371a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:10:0x0073, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 26) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x007a, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 34) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        
            if (r6.equals("image/avif") == false) goto L9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int b(androidx.media3.common.a r6) {
            /*
                r5 = this;
                java.lang.String r0 = r6.f6360o
                r1 = 0
                if (r0 == 0) goto L86
                boolean r0 = l9.c0.m(r0)
                if (r0 != 0) goto Ld
                goto L86
            Ld:
                java.lang.String r6 = r6.f6360o
                java.lang.String r0 = o9.w0.f57600a
                r6.getClass()
                int r0 = r6.hashCode()
                r2 = 4
                r3 = 1
                r4 = -1
                switch(r0) {
                    case -1487656890: goto L62;
                    case -1487464693: goto L57;
                    case -1487464690: goto L4c;
                    case -1487394660: goto L41;
                    case -1487018032: goto L36;
                    case -879272239: goto L2b;
                    case -879258763: goto L20;
                    default: goto L1e;
                }
            L1e:
                r1 = r4
                goto L6b
            L20:
                java.lang.String r0 = "image/png"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L29
                goto L1e
            L29:
                r1 = 6
                goto L6b
            L2b:
                java.lang.String r0 = "image/bmp"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L34
                goto L1e
            L34:
                r1 = 5
                goto L6b
            L36:
                java.lang.String r0 = "image/webp"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L3f
                goto L1e
            L3f:
                r1 = r2
                goto L6b
            L41:
                java.lang.String r0 = "image/jpeg"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L4a
                goto L1e
            L4a:
                r1 = 3
                goto L6b
            L4c:
                java.lang.String r0 = "image/heif"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L55
                goto L1e
            L55:
                r1 = 2
                goto L6b
            L57:
                java.lang.String r0 = "image/heic"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L60
                goto L1e
            L60:
                r1 = r3
                goto L6b
            L62:
                java.lang.String r0 = "image/avif"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L6b
                goto L1e
            L6b:
                switch(r1) {
                    case 0: goto L76;
                    case 1: goto L6f;
                    case 2: goto L6f;
                    case 3: goto L7c;
                    case 4: goto L7c;
                    case 5: goto L7c;
                    case 6: goto L7c;
                    default: goto L6e;
                }
            L6e:
                goto L81
            L6f:
                int r6 = android.os.Build.VERSION.SDK_INT
                r0 = 26
                if (r6 < r0) goto L81
                goto L7c
            L76:
                int r6 = android.os.Build.VERSION.SDK_INT
                r0 = 34
                if (r6 < r0) goto L81
            L7c:
                int r6 = androidx.media3.exoplayer.x2.a(r2)
                return r6
            L81:
                int r6 = androidx.media3.exoplayer.x2.a(r3)
                return r6
            L86:
                int r6 = androidx.media3.exoplayer.x2.a(r1)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fa.b.a.b(androidx.media3.common.a):int");
        }
    }

    b(Context context) {
        super(new DecoderInputBuffer[1], new d[1]);
        this.f39369o = context;
        this.f39370p = -1;
    }

    @Override // androidx.media3.decoder.g
    protected final DecoderInputBuffer g() {
        return new DecoderInputBuffer(1, 0);
    }

    @Override // androidx.media3.decoder.e
    public final String getName() {
        return "BitmapFactoryImageDecoder";
    }

    @Override // androidx.media3.decoder.g
    protected final d h() {
        return new fa.a(this);
    }

    @Override // androidx.media3.decoder.g
    protected final ImageDecoderException i(Throwable th2) {
        return new ImageDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.g
    protected final ImageDecoderException j(DecoderInputBuffer decoderInputBuffer, d dVar, boolean z11) {
        d dVar2 = dVar;
        ByteBuffer byteBuffer = decoderInputBuffer.f6651e;
        byteBuffer.getClass();
        i.p(byteBuffer.hasArray());
        i.e(byteBuffer.arrayOffset() == 0);
        try {
            int i11 = this.f39370p;
            if (i11 == -1) {
                Context context = this.f39369o;
                if (context != null) {
                    Point C = w0.C(context);
                    int i12 = C.x;
                    int i13 = C.y;
                    androidx.media3.common.a aVar = decoderInputBuffer.f6649c;
                    if (aVar != null) {
                        int i14 = aVar.N;
                        if (i14 != -1) {
                            i12 *= i14;
                        }
                        int i15 = aVar.O;
                        if (i15 != -1) {
                            i13 *= i15;
                        }
                    }
                    i11 = (Math.max(i12, i13) * 2) - 1;
                } else {
                    i11 = 4096;
                }
            }
            dVar2.f39372c = r9.a.a(byteBuffer.remaining(), byteBuffer.array(), i11);
            dVar2.timeUs = decoderInputBuffer.f6653v;
            return null;
        } catch (ParserException e11) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e11);
        } catch (IOException e12) {
            return new ImageDecoderException(e12);
        }
    }
}
