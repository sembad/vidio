package ce;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import ce.k;
import ce.q;
import com.google.android.gms.common.api.a;
import ie0.k0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f18611a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f18612b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dd0.g f18613c;

    private static final class a extends ie0.r {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Exception f18614c;

        @Nullable
        public final Exception b() {
            return this.f18614c;
        }

        @Override // ie0.r, ie0.q0
        public final long read(@NotNull ie0.g gVar, long j11) {
            try {
                return super.read(gVar, j11);
            } catch (Exception e11) {
                this.f18614c = e11;
                throw e11;
            }
        }
    }

    public static final class b implements k.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final dd0.g f18615a;

        public b(int i11) {
            this.f18615a = dd0.l.a(i11);
        }

        @Override // ce.k.a
        @NotNull
        public final d a(@NotNull ee.n nVar, @NotNull ke.m mVar) {
            return new d(nVar.b(), mVar, this.f18615a);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            return b.class.hashCode();
        }
    }

    public d(@NotNull q qVar, @NotNull ke.m mVar, @NotNull dd0.g gVar) {
        this.f18611a = qVar;
        this.f18612b = mVar;
        this.f18613c = gVar;
    }

    public static final i b(d dVar, BitmapFactory.Options options) {
        Rect rect;
        l lVar;
        boolean z11;
        int min;
        double max;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        ke.m mVar = dVar.f18612b;
        q qVar = dVar.f18611a;
        a aVar = new a(qVar.d());
        k0 k0Var = new k0(aVar);
        boolean z12 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(k0Var.peek().U1(), null, options);
        Exception b11 = aVar.b();
        if (b11 != null) {
            throw b11;
        }
        options.inJustDecodeBounds = false;
        int i11 = n.f18636c;
        l a11 = n.a(options.outMimeType, k0Var);
        Exception b12 = aVar.b();
        if (b12 != null) {
            throw b12;
        }
        options.inMutable = false;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && mVar.d() != null) {
            options.inPreferredColorSpace = mVar.d();
        }
        options.inPremultiplied = mVar.k();
        Bitmap.Config e11 = mVar.e();
        if ((a11.b() || a11.a() > 0) && (e11 == null || pe.a.b(e11))) {
            e11 = Bitmap.Config.ARGB_8888;
        }
        if (mVar.c() && e11 == Bitmap.Config.ARGB_8888 && Intrinsics.a(options.outMimeType, "image/jpeg")) {
            e11 = Bitmap.Config.RGB_565;
        }
        if (i12 >= 26) {
            config = options.outConfig;
            config2 = Bitmap.Config.RGBA_F16;
            if (config == config2) {
                config3 = Bitmap.Config.HARDWARE;
                if (e11 != config3) {
                    e11 = config2;
                }
            }
        }
        options.inPreferredConfig = e11;
        q.a b13 = qVar.b();
        if ((b13 instanceof r) && Intrinsics.a(mVar.m(), le.g.f53183c)) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((r) b13).a();
            options.inTargetDensity = mVar.f().getResources().getDisplayMetrics().densityDpi;
            z11 = false;
            rect = null;
            lVar = a11;
        } else if (options.outWidth <= 0 || options.outHeight <= 0) {
            rect = null;
            lVar = a11;
            options.inSampleSize = 1;
            z11 = false;
            options.inScaled = false;
        } else {
            int i13 = o.a(a11) ? options.outHeight : options.outWidth;
            int i14 = o.a(a11) ? options.outWidth : options.outHeight;
            le.g m11 = mVar.m();
            le.f l11 = mVar.l();
            le.g gVar = le.g.f53183c;
            int h11 = Intrinsics.a(m11, gVar) ? i13 : pe.k.h(m11.b(), l11);
            le.g m12 = mVar.m();
            int h12 = Intrinsics.a(m12, gVar) ? i14 : pe.k.h(m12.a(), mVar.l());
            le.f l12 = mVar.l();
            int highestOneBit = Integer.highestOneBit(i13 / h11);
            int highestOneBit2 = Integer.highestOneBit(i14 / h12);
            int ordinal = l12.ordinal();
            if (ordinal == 0) {
                min = Math.min(highestOneBit, highestOneBit2);
            } else {
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
                min = Math.max(highestOneBit, highestOneBit2);
            }
            if (min < 1) {
                min = 1;
            }
            options.inSampleSize = min;
            double d11 = i13;
            rect = null;
            lVar = a11;
            double d12 = min;
            double d13 = h11 / (d11 / d12);
            double d14 = h12 / (i14 / d12);
            int ordinal2 = mVar.l().ordinal();
            if (ordinal2 == 0) {
                max = Math.max(d13, d14);
            } else {
                if (ordinal2 != 1) {
                    pb0.m.a();
                    return null;
                }
                max = Math.min(d13, d14);
            }
            if (mVar.b() && max > 1.0d) {
                max = 1.0d;
            }
            boolean z13 = max == 1.0d;
            options.inScaled = !z13;
            if (!z13) {
                if (max > 1.0d) {
                    options.inDensity = fc0.a.a(a.e.API_PRIORITY_OTHER / max);
                    options.inTargetDensity = a.e.API_PRIORITY_OTHER;
                } else {
                    options.inDensity = a.e.API_PRIORITY_OTHER;
                    options.inTargetDensity = fc0.a.a(a.e.API_PRIORITY_OTHER * max);
                }
            }
            z11 = false;
        }
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(k0Var.U1(), rect, options);
            k0Var.close();
            Exception b14 = aVar.b();
            if (b14 != null) {
                throw b14;
            }
            if (decodeStream == null) {
                f4.s.a("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                return null;
            }
            decodeStream.setDensity(mVar.f().getResources().getDisplayMetrics().densityDpi);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(mVar.f().getResources(), n.b(decodeStream, lVar));
            if (options.inSampleSize <= 1 && !options.inScaled) {
                z12 = z11;
            }
            return new i(bitmapDrawable, z12);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ce.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ce.e
            if (r0 == 0) goto L13
            r0 = r7
            ce.e r0 = (ce.e) r0
            int r1 = r0.f18620v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18620v = r1
            goto L18
        L13:
            ce.e r0 = new ce.e
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f18618e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f18620v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f18616c
            dd0.g r0 = (dd0.g) r0
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L6b
        L2e:
            r7 = move-exception
            goto L75
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L37:
            dd0.g r2 = r0.f18617d
            java.lang.Object r4 = r0.f18616c
            ce.d r4 = (ce.d) r4
            pb0.s.b(r7)
            r7 = r2
            goto L55
        L42:
            pb0.s.b(r7)
            r0.f18616c = r6
            dd0.g r7 = r6.f18613c
            r0.f18617d = r7
            r0.f18620v = r4
            java.lang.Object r2 = r7.a(r0)
            if (r2 != r1) goto L54
            goto L67
        L54:
            r4 = r6
        L55:
            ce.f r2 = new ce.f     // Catch: java.lang.Throwable -> L71
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L71
            r0.f18616c = r7     // Catch: java.lang.Throwable -> L71
            r4 = 0
            r0.f18617d = r4     // Catch: java.lang.Throwable -> L71
            r0.f18620v = r3     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = sc0.u1.a(r2, r0)     // Catch: java.lang.Throwable -> L71
            if (r0 != r1) goto L68
        L67:
            return r1
        L68:
            r5 = r0
            r0 = r7
            r7 = r5
        L6b:
            ce.i r7 = (ce.i) r7     // Catch: java.lang.Throwable -> L2e
            r0.release()
            return r7
        L71:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L75:
            r0.release()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ce.d.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
