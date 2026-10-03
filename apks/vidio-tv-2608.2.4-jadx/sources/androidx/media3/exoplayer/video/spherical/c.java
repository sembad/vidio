package androidx.media3.exoplayer.video.spherical;

import com.vidio.android.tv.features.subscription.payment_success.u;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f8509a;

    /* renamed from: b, reason: collision with root package name */
    public final a f8510b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8511c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8512d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final b[] f8513a;

        public a(b... bVarArr) {
            this.f8513a = bVarArr;
        }

        public final b a() {
            return this.f8513a[0];
        }

        public final int b() {
            return this.f8513a.length;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8514a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8515b;

        /* renamed from: c, reason: collision with root package name */
        public final float[] f8516c;

        /* renamed from: d, reason: collision with root package name */
        public final float[] f8517d;

        public b(int i11, int i12, float[] fArr, float[] fArr2) {
            this.f8514a = i11;
            u.f(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f8516c = fArr;
            this.f8517d = fArr2;
            this.f8515b = i12;
        }
    }

    public c(a aVar, a aVar2, int i11) {
        this.f8509a = aVar;
        this.f8510b = aVar2;
        this.f8511c = i11;
        this.f8512d = aVar == aVar2;
    }
}
