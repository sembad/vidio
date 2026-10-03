package oc;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import androidx.collection.s0;
import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.Intrinsics;
import oc.k;
import oc.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.l0;

/* loaded from: classes.dex */
public final class d implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f51624a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f51625b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.f f51626c;

    private static final class a extends qb0.s {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Exception f51627d;

        @Nullable
        public final Exception a() {
            return this.f51627d;
        }

        @Override // qb0.s, qb0.r0
        public final long read(@NotNull qb0.h hVar, long j11) {
            try {
                return super.read(hVar, j11);
            } catch (Exception e11) {
                this.f51627d = e11;
                throw e11;
            }
        }
    }

    public static final class b implements k.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ka0.f f51628a;

        public b(int i11) {
            this.f51628a = ka0.k.a(i11);
        }

        @Override // oc.k.a
        @NotNull
        public final d a(@NotNull rc.n nVar, @NotNull xc.l lVar) {
            return new d(nVar.b(), lVar, this.f51628a);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof b;
        }

        public final int hashCode() {
            return b.class.hashCode();
        }
    }

    public d(@NotNull q qVar, @NotNull xc.l lVar, @NotNull ka0.f fVar) {
        this.f51624a = qVar;
        this.f51625b = lVar;
        this.f51626c = fVar;
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
        xc.l lVar2 = dVar.f51625b;
        q qVar = dVar.f51624a;
        a aVar = new a(qVar.d());
        l0 l0Var = new l0(aVar);
        boolean z12 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(l0Var.peek().r1(), null, options);
        Exception a11 = aVar.a();
        if (a11 != null) {
            throw a11;
        }
        options.inJustDecodeBounds = false;
        int i11 = n.f51649c;
        l a12 = n.a(options.outMimeType, l0Var);
        Exception a13 = aVar.a();
        if (a13 != null) {
            throw a13;
        }
        options.inMutable = false;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && lVar2.d() != null) {
            options.inPreferredColorSpace = lVar2.d();
        }
        options.inPremultiplied = lVar2.k();
        Bitmap.Config e11 = lVar2.e();
        if ((a12.b() || a12.a() > 0) && (e11 == null || cd.a.b(e11))) {
            e11 = Bitmap.Config.ARGB_8888;
        }
        if (lVar2.c() && e11 == Bitmap.Config.ARGB_8888 && Intrinsics.a(options.outMimeType, "image/jpeg")) {
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
        q.a a14 = qVar.a();
        if ((a14 instanceof r) && Intrinsics.a(lVar2.m(), yc.g.f69978c)) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((r) a14).a();
            options.inTargetDensity = lVar2.f().getResources().getDisplayMetrics().densityDpi;
            z11 = false;
            rect = null;
            lVar = a12;
        } else if (options.outWidth <= 0 || options.outHeight <= 0) {
            rect = null;
            lVar = a12;
            options.inSampleSize = 1;
            z11 = false;
            options.inScaled = false;
        } else {
            int i13 = o.a(a12) ? options.outHeight : options.outWidth;
            int i14 = o.a(a12) ? options.outWidth : options.outHeight;
            yc.g m11 = lVar2.m();
            yc.f l11 = lVar2.l();
            yc.g gVar = yc.g.f69978c;
            int h11 = Intrinsics.a(m11, gVar) ? i13 : cd.k.h(m11.b(), l11);
            yc.g m12 = lVar2.m();
            int h12 = Intrinsics.a(m12, gVar) ? i14 : cd.k.h(m12.a(), lVar2.l());
            yc.f l12 = lVar2.l();
            int highestOneBit = Integer.highestOneBit(i13 / h11);
            int highestOneBit2 = Integer.highestOneBit(i14 / h12);
            int ordinal = l12.ordinal();
            if (ordinal == 0) {
                min = Math.min(highestOneBit, highestOneBit2);
            } else {
                if (ordinal != 1) {
                    h60.m.a();
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
            lVar = a12;
            double d12 = min;
            double d13 = h11 / (d11 / d12);
            double d14 = h12 / (i14 / d12);
            int ordinal2 = lVar2.l().ordinal();
            if (ordinal2 == 0) {
                max = Math.max(d13, d14);
            } else {
                if (ordinal2 != 1) {
                    h60.m.a();
                    return null;
                }
                max = Math.min(d13, d14);
            }
            if (lVar2.b() && max > 1.0d) {
                max = 1.0d;
            }
            boolean z13 = max == 1.0d;
            options.inScaled = !z13;
            if (!z13) {
                if (max > 1.0d) {
                    options.inDensity = x60.a.a(a.e.API_PRIORITY_OTHER / max);
                    options.inTargetDensity = a.e.API_PRIORITY_OTHER;
                } else {
                    options.inDensity = a.e.API_PRIORITY_OTHER;
                    options.inTargetDensity = x60.a.a(a.e.API_PRIORITY_OTHER * max);
                }
            }
            z11 = false;
        }
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(l0Var.r1(), rect, options);
            l0Var.close();
            Exception a15 = aVar.a();
            if (a15 != null) {
                throw a15;
            }
            if (decodeStream == null) {
                s0.b("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                return null;
            }
            decodeStream.setDensity(lVar2.f().getResources().getDisplayMetrics().densityDpi);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(lVar2.f().getResources(), n.b(decodeStream, lVar));
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
    @Override // oc.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof oc.e
            if (r0 == 0) goto L13
            r0 = r7
            oc.e r0 = (oc.e) r0
            int r1 = r0.f51633w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51633w = r1
            goto L18
        L13:
            oc.e r0 = new oc.e
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f51631i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f51633w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f51629d
            ka0.f r0 = (ka0.f) r0
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L6b
        L2e:
            r7 = move-exception
            goto L75
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L37:
            ka0.f r2 = r0.f51630e
            java.lang.Object r4 = r0.f51629d
            oc.d r4 = (oc.d) r4
            h60.s.b(r7)
            r7 = r2
            goto L55
        L42:
            h60.s.b(r7)
            r0.f51629d = r6
            ka0.f r7 = r6.f51626c
            r0.f51630e = r7
            r0.f51633w = r4
            java.lang.Object r2 = r7.b(r0)
            if (r2 != r1) goto L54
            goto L67
        L54:
            r4 = r6
        L55:
            oc.f r2 = new oc.f     // Catch: java.lang.Throwable -> L71
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L71
            r0.f51629d = r7     // Catch: java.lang.Throwable -> L71
            r4 = 0
            r0.f51630e = r4     // Catch: java.lang.Throwable -> L71
            r0.f51633w = r3     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = z90.r1.a(r2, r0)     // Catch: java.lang.Throwable -> L71
            if (r0 != r1) goto L68
        L67:
            return r1
        L68:
            r5 = r0
            r0 = r7
            r7 = r5
        L6b:
            oc.i r7 = (oc.i) r7     // Catch: java.lang.Throwable -> L2e
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
        throw new UnsupportedOperationException("Method not decompiled: oc.d.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
