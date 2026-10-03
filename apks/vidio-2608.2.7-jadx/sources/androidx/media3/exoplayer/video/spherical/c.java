package androidx.media3.exoplayer.video.spherical;

import yj.i;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f8832a;

    /* renamed from: b, reason: collision with root package name */
    public final a f8833b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8834c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8835d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final b[] f8836a;

        public a(b... bVarArr) {
            this.f8836a = bVarArr;
        }

        public final b a() {
            return this.f8836a[0];
        }

        public final int b() {
            return this.f8836a.length;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f8837a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8838b;

        /* renamed from: c, reason: collision with root package name */
        public final float[] f8839c;

        /* renamed from: d, reason: collision with root package name */
        public final float[] f8840d;

        public b(int i11, int i12, float[] fArr, float[] fArr2) {
            this.f8837a = i11;
            i.e(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f8839c = fArr;
            this.f8840d = fArr2;
            this.f8838b = i12;
        }
    }

    public c(a aVar, a aVar2, int i11) {
        this.f8832a = aVar;
        this.f8833b = aVar2;
        this.f8834c = i11;
        this.f8835d = aVar == aVar2;
    }
}
