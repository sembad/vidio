package s7;

import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: d, reason: collision with root package name */
    public static final o0 f56947d = new o0(0, 0);

    /* renamed from: e, reason: collision with root package name */
    private static final String f56948e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f56949f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f56950g;

    /* renamed from: a, reason: collision with root package name */
    public final int f56951a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56952b;

    /* renamed from: c, reason: collision with root package name */
    public final float f56953c;

    static {
        String str = u0.f63118a;
        f56948e = Integer.toString(0, 36);
        f56949f = Integer.toString(1, 36);
        f56950g = Integer.toString(3, 36);
    }

    public o0(int i11, int i12, float f11) {
        this.f56951a = i11;
        this.f56952b = i12;
        this.f56953c = f11;
    }

    public static o0 a(Bundle bundle) {
        return new o0(bundle.getInt(f56948e, 0), bundle.getInt(f56949f, 0), bundle.getFloat(f56950g, 1.0f));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = this.f56951a;
        if (i11 != 0) {
            bundle.putInt(f56948e, i11);
        }
        int i12 = this.f56952b;
        if (i12 != 0) {
            bundle.putInt(f56949f, i12);
        }
        float f11 = this.f56953c;
        if (f11 != 1.0f) {
            bundle.putFloat(f56950g, f11);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o0) {
            o0 o0Var = (o0) obj;
            if (this.f56951a == o0Var.f56951a && this.f56952b == o0Var.f56952b && this.f56953c == o0Var.f56953c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f56953c) + ((((217 + this.f56951a) * 31) + this.f56952b) * 31);
    }

    public o0(int i11, int i12) {
        this(i11, i12, 1.0f);
    }
}
