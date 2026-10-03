package we;

import android.graphics.PointF;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f76921a;

    /* renamed from: b, reason: collision with root package name */
    public String f76922b;

    /* renamed from: c, reason: collision with root package name */
    public float f76923c;

    /* renamed from: d, reason: collision with root package name */
    public a f76924d;

    /* renamed from: e, reason: collision with root package name */
    public int f76925e;

    /* renamed from: f, reason: collision with root package name */
    public float f76926f;

    /* renamed from: g, reason: collision with root package name */
    public float f76927g;

    /* renamed from: h, reason: collision with root package name */
    public int f76928h;

    /* renamed from: i, reason: collision with root package name */
    public int f76929i;

    /* renamed from: j, reason: collision with root package name */
    public float f76930j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f76931k;

    /* renamed from: l, reason: collision with root package name */
    public PointF f76932l;

    /* renamed from: m, reason: collision with root package name */
    public PointF f76933m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76934c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f76935d;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("LEFT_ALIGN", 0);
            a aVar2 = new a("RIGHT_ALIGN", 1);
            a aVar3 = new a("CENTER", 2);
            f76934c = aVar3;
            f76935d = new a[]{aVar, aVar2, aVar3};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f76935d.clone();
        }
    }

    public final int hashCode() {
        int ordinal = ((this.f76924d.ordinal() + (((int) (com.google.android.gms.internal.clearcut.a.c(this.f76921a.hashCode() * 31, 31, this.f76922b) + this.f76923c)) * 31)) * 31) + this.f76925e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f76926f);
        return (((ordinal * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f76928h;
    }
}
