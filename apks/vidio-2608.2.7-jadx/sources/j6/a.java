package j6;

import com.bumptech.glide.request.target.Target;
import df0.b;
import z3.x;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    String f48151a;

    /* renamed from: b, reason: collision with root package name */
    private int f48152b;

    /* renamed from: c, reason: collision with root package name */
    private int f48153c;

    /* renamed from: d, reason: collision with root package name */
    private float f48154d;

    public a(String str, int i11) {
        this.f48154d = Float.NaN;
        this.f48151a = str;
        this.f48152b = 902;
        this.f48153c = i11;
    }

    public final a a() {
        a aVar = new a();
        aVar.f48153c = Target.SIZE_ORIGINAL;
        aVar.f48154d = Float.NaN;
        aVar.f48151a = this.f48151a;
        aVar.f48152b = this.f48152b;
        aVar.f48153c = this.f48153c;
        aVar.f48154d = this.f48154d;
        return aVar;
    }

    public final String b() {
        return this.f48151a;
    }

    public final void c(float f11) {
        this.f48154d = f11;
    }

    public final void d(int i11) {
        this.f48153c = i11;
    }

    public final String toString() {
        String b11 = b.b(new StringBuilder(), this.f48151a, ':');
        switch (this.f48152b) {
            case 900:
                StringBuilder a11 = x.a(b11);
                a11.append(this.f48153c);
                return a11.toString();
            case 901:
                StringBuilder a12 = x.a(b11);
                a12.append(this.f48154d);
                return a12.toString();
            case 902:
                return b11.concat("#".concat(("00000000" + Integer.toHexString(this.f48153c)).substring(r1.length() - 8)));
            case 903:
                return b11.concat("null");
            default:
                return b11.concat("????");
        }
    }

    public a(String str, float f11) {
        this.f48153c = Target.SIZE_ORIGINAL;
        this.f48151a = str;
        this.f48152b = 901;
        this.f48154d = f11;
    }
}
