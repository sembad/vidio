package androidx.media3.extractor.flv;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o9.f0;
import pa.o;

/* loaded from: classes4.dex */
final class c extends TagPayloadReader {

    /* renamed from: b, reason: collision with root package name */
    private long f8983b;

    /* renamed from: c, reason: collision with root package name */
    private long[] f8984c;

    /* renamed from: d, reason: collision with root package name */
    private long[] f8985d;

    public c() {
        super(new o());
        this.f8983b = -9223372036854775807L;
        this.f8984c = new long[0];
        this.f8985d = new long[0];
    }

    private static Serializable e(int i11, f0 f0Var) {
        if (i11 == 0) {
            return Double.valueOf(Double.longBitsToDouble(f0Var.C()));
        }
        if (i11 == 1) {
            return Boolean.valueOf(f0Var.I() == 1);
        }
        if (i11 == 2) {
            return g(f0Var);
        }
        if (i11 != 3) {
            if (i11 == 8) {
                return f(f0Var);
            }
            if (i11 != 10) {
                if (i11 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(f0Var.C()));
                f0Var.W(2);
                return date;
            }
            int M = f0Var.M();
            ArrayList arrayList = new ArrayList(M);
            for (int i12 = 0; i12 < M; i12++) {
                Serializable e11 = e(f0Var.I(), f0Var);
                if (e11 != null) {
                    arrayList.add(e11);
                }
            }
            return arrayList;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            String g11 = g(f0Var);
            int I = f0Var.I();
            if (I == 9) {
                return hashMap;
            }
            Serializable e12 = e(I, f0Var);
            if (e12 != null) {
                hashMap.put(g11, e12);
            }
        }
    }

    private static HashMap<String, Object> f(f0 f0Var) {
        int M = f0Var.M();
        HashMap<String, Object> hashMap = new HashMap<>(M);
        for (int i11 = 0; i11 < M; i11++) {
            String g11 = g(f0Var);
            Serializable e11 = e(f0Var.I(), f0Var);
            if (e11 != null) {
                hashMap.put(g11, e11);
            }
        }
        return hashMap;
    }

    private static String g(f0 f0Var) {
        int P = f0Var.P();
        int f11 = f0Var.f();
        f0Var.W(P);
        return new String(f0Var.e(), f11, P);
    }

    public final long a() {
        return this.f8983b;
    }

    public final long[] b() {
        return this.f8985d;
    }

    public final long[] c() {
        return this.f8984c;
    }

    protected final boolean d(long j11, f0 f0Var) {
        if (f0Var.I() == 2 && "onMetaData".equals(g(f0Var)) && f0Var.a() != 0 && f0Var.I() == 8) {
            HashMap<String, Object> f11 = f(f0Var);
            Object obj = f11.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    this.f8983b = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = f11.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.f8984c = new long[size];
                    this.f8985d = new long[size];
                    for (int i11 = 0; i11 < size; i11++) {
                        Object obj5 = list.get(i11);
                        Object obj6 = list2.get(i11);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.f8984c = new long[0];
                            this.f8985d = new long[0];
                            break;
                        }
                        this.f8984c[i11] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.f8985d[i11] = ((Double) obj5).longValue();
                    }
                }
            }
        }
        return false;
    }
}
