package l9;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: d, reason: collision with root package name */
    public static final w0 f53007d = new w0(0, 0);

    /* renamed from: e, reason: collision with root package name */
    private static final String f53008e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f53009f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f53010g;

    /* renamed from: a, reason: collision with root package name */
    public final int f53011a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53012b;

    /* renamed from: c, reason: collision with root package name */
    public final float f53013c;

    static {
        String str = o9.w0.f57600a;
        f53008e = Integer.toString(0, 36);
        f53009f = Integer.toString(1, 36);
        f53010g = Integer.toString(3, 36);
    }

    public w0(int i11, int i12, float f11) {
        this.f53011a = i11;
        this.f53012b = i12;
        this.f53013c = f11;
    }

    public static w0 a(Bundle bundle) {
        return new w0(bundle.getInt(f53008e, 0), bundle.getInt(f53009f, 0), bundle.getFloat(f53010g, 1.0f));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = this.f53011a;
        if (i11 != 0) {
            bundle.putInt(f53008e, i11);
        }
        int i12 = this.f53012b;
        if (i12 != 0) {
            bundle.putInt(f53009f, i12);
        }
        float f11 = this.f53013c;
        if (f11 != 1.0f) {
            bundle.putFloat(f53010g, f11);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f53011a == w0Var.f53011a && this.f53012b == w0Var.f53012b && this.f53013c == w0Var.f53013c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f53013c) + ((((217 + this.f53011a) * 31) + this.f53012b) * 31);
    }

    public w0(int i11, int i12) {
        this(i11, i12, 1.0f);
    }
}
