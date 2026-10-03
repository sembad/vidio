package m8;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.f;
import androidx.media3.exoplayer.image.ImageDecoderException;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.nio.ByteBuffer;
import v7.u0;

/* loaded from: classes.dex */
public final class b extends f<DecoderInputBuffer, d, ImageDecoderException> {

    /* renamed from: o, reason: collision with root package name */
    private final Context f47353o;

    /* renamed from: p, reason: collision with root package name */
    private final int f47354p;

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Context f47355a;

        public a(Context context) {
            context.getClass();
            this.f47355a = context;
        }

        public final b a() {
            return new b(this.f47355a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int b(androidx.media3.common.a r6) {
            /*
                r5 = this;
                java.lang.String r0 = r6.f6066o
                r1 = 0
                if (r0 == 0) goto L86
                boolean r0 = s7.x.m(r0)
                if (r0 != 0) goto Ld
                goto L86
            Ld:
                java.lang.String r6 = r6.f6066o
                java.lang.String r0 = v7.u0.f63118a
                r6.getClass()
                int r0 = r6.hashCode()
                r2 = 4
                r3 = 1
                r4 = -1
                switch(r0) {
                    case -1487656890: goto L61;
                    case -1487464693: goto L56;
                    case -1487464690: goto L4b;
                    case -1487394660: goto L40;
                    case -1487018032: goto L35;
                    case -879272239: goto L2a;
                    case -879258763: goto L1f;
                    default: goto L1e;
                }
            L1e:
                goto L6b
            L1f:
                java.lang.String r0 = "image/png"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L28
                goto L6b
            L28:
                r4 = 6
                goto L6b
            L2a:
                java.lang.String r0 = "image/bmp"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L33
                goto L6b
            L33:
                r4 = 5
                goto L6b
            L35:
                java.lang.String r0 = "image/webp"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L3e
                goto L6b
            L3e:
                r4 = r2
                goto L6b
            L40:
                java.lang.String r0 = "image/jpeg"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L49
                goto L6b
            L49:
                r4 = 3
                goto L6b
            L4b:
                java.lang.String r0 = "image/heif"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L54
                goto L6b
            L54:
                r4 = 2
                goto L6b
            L56:
                java.lang.String r0 = "image/heic"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L5f
                goto L6b
            L5f:
                r4 = r3
                goto L6b
            L61:
                java.lang.String r0 = "image/avif"
                boolean r6 = r6.equals(r0)
                if (r6 != 0) goto L6a
                goto L6b
            L6a:
                r4 = r1
            L6b:
                switch(r4) {
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
                int r6 = androidx.media3.exoplayer.z2.a(r2, r1, r1, r1)
                return r6
            L81:
                int r6 = androidx.media3.exoplayer.z2.a(r3, r1, r1, r1)
                return r6
            L86:
                int r6 = androidx.media3.exoplayer.z2.a(r1, r1, r1, r1)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: m8.b.a.b(androidx.media3.common.a):int");
        }
    }

    b(Context context) {
        super(new DecoderInputBuffer[1], new d[1]);
        this.f47353o = context;
        this.f47354p = -1;
    }

    @Override // androidx.media3.decoder.f
    protected final DecoderInputBuffer g() {
        return new DecoderInputBuffer(1, 0);
    }

    @Override // androidx.media3.decoder.d
    public final String getName() {
        return "BitmapFactoryImageDecoder";
    }

    @Override // androidx.media3.decoder.f
    protected final d h() {
        return new m8.a(this);
    }

    @Override // androidx.media3.decoder.f
    protected final ImageDecoderException i(Throwable th2) {
        return new ImageDecoderException("Unexpected decode error", th2);
    }

    @Override // androidx.media3.decoder.f
    protected final ImageDecoderException j(DecoderInputBuffer decoderInputBuffer, d dVar, boolean z11) {
        d dVar2 = dVar;
        ByteBuffer byteBuffer = decoderInputBuffer.f6355i;
        byteBuffer.getClass();
        u.q(byteBuffer.hasArray());
        u.f(byteBuffer.arrayOffset() == 0);
        try {
            int i11 = this.f47354p;
            if (i11 == -1) {
                Context context = this.f47353o;
                if (context != null) {
                    Point C = u0.C(context);
                    int i12 = C.x;
                    int i13 = C.y;
                    androidx.media3.common.a aVar = decoderInputBuffer.f6353d;
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
            dVar2.f47356d = y7.a.a(byteBuffer.remaining(), byteBuffer.array(), i11);
            dVar2.timeUs = decoderInputBuffer.f6357w;
            return null;
        } catch (ParserException e11) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e11);
        } catch (IOException e12) {
            return new ImageDecoderException(e12);
        }
    }
}
