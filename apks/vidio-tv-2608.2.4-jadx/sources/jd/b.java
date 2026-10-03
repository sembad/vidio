package jd;

import android.graphics.PointF;
import b1.d0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f42883a;

    /* renamed from: b, reason: collision with root package name */
    public String f42884b;

    /* renamed from: c, reason: collision with root package name */
    public float f42885c;

    /* renamed from: d, reason: collision with root package name */
    public a f42886d;

    /* renamed from: e, reason: collision with root package name */
    public int f42887e;

    /* renamed from: f, reason: collision with root package name */
    public float f42888f;

    /* renamed from: g, reason: collision with root package name */
    public float f42889g;

    /* renamed from: h, reason: collision with root package name */
    public int f42890h;

    /* renamed from: i, reason: collision with root package name */
    public int f42891i;

    /* renamed from: j, reason: collision with root package name */
    public float f42892j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f42893k;

    /* renamed from: l, reason: collision with root package name */
    public PointF f42894l;

    /* renamed from: m, reason: collision with root package name */
    public PointF f42895m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f42896d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f42897e;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("LEFT_ALIGN", 0);
            a aVar2 = new a("RIGHT_ALIGN", 1);
            a aVar3 = new a("CENTER", 2);
            f42896d = aVar3;
            f42897e = new a[]{aVar, aVar2, aVar3};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f42897e.clone();
        }
    }

    public final int hashCode() {
        int ordinal = ((this.f42886d.ordinal() + (((int) (d0.b(this.f42883a.hashCode() * 31, 31, this.f42884b) + this.f42885c)) * 31)) * 31) + this.f42887e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f42888f);
        return (((ordinal * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f42890h;
    }
}
