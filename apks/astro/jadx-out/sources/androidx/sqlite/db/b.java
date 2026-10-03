package androidx.sqlite.db;

import androidx.annotation.Q;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: A, reason: collision with root package name */
    @Q
    private final Object[] f18379A;

    /* renamed from: c, reason: collision with root package name */
    private final String f18380c;

    public b(String str, @Q Object[] objArr) {
        this.f18380c = str;
        this.f18379A = objArr;
    }

    private static void a(e eVar, int i5, Object obj) {
        long j5;
        if (obj == null) {
            eVar.T2(i5);
            return;
        }
        if (obj instanceof byte[]) {
            eVar.y2(i5, (byte[]) obj);
            return;
        }
        if (obj instanceof Float) {
            eVar.d0(i5, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            eVar.d0(i5, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            eVar.q2(i5, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Integer) {
            eVar.q2(i5, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            eVar.q2(i5, ((Short) obj).shortValue());
            return;
        }
        if (obj instanceof Byte) {
            eVar.q2(i5, ((Byte) obj).byteValue());
            return;
        }
        if (obj instanceof String) {
            eVar.S1(i5, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                j5 = 1;
            } else {
                j5 = 0;
            }
            eVar.q2(i5, j5);
            return;
        }
        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i5 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
    }

    public static void e(e eVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i5 = 0;
        while (i5 < length) {
            Object obj = objArr[i5];
            i5++;
            a(eVar, i5, obj);
        }
    }

    @Override // androidx.sqlite.db.f
    public int b() {
        Object[] objArr = this.f18379A;
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    @Override // androidx.sqlite.db.f
    public String c() {
        return this.f18380c;
    }

    @Override // androidx.sqlite.db.f
    public void d(e eVar) {
        e(eVar, this.f18379A);
    }

    public b(String str) {
        this(str, null);
    }
}
