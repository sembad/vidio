package n1;

import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: n1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3940a {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final C0833a f78621d = new C0833a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private int[] f78622a;

    /* renamed from: b, reason: collision with root package name */
    private int f78623b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private float[] f78624c;

    /* renamed from: n1.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0833a {
        public /* synthetic */ C0833a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(int[] iArr) {
            if (iArr.length != 0) {
                int i5 = iArr[0];
                int Ve = C3645l.Ve(iArr);
                int i6 = 1;
                if (1 <= Ve) {
                    while (true) {
                        i5 *= iArr[i6];
                        if (i6 == Ve) {
                            break;
                        }
                        i6++;
                    }
                }
                return i5;
            }
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }

        private C0833a() {
        }
    }

    public C3940a(@t4.d int[] shape) {
        L.p(shape, "shape");
        this.f78622a = shape;
        int b5 = f78621d.b(shape);
        this.f78623b = b5;
        this.f78624c = new float[b5];
    }

    @t4.d
    public final float[] a() {
        return this.f78624c;
    }

    public final int b(int i5) {
        return this.f78622a[i5];
    }

    public final int c() {
        return this.f78622a.length;
    }

    public final void d(@t4.d int[] shape) {
        L.p(shape, "shape");
        this.f78622a = shape;
        int b5 = f78621d.b(shape);
        float[] fArr = new float[b5];
        System.arraycopy(this.f78624c, 0, fArr, 0, Math.min(this.f78623b, b5));
        this.f78624c = fArr;
        this.f78623b = b5;
    }
}
