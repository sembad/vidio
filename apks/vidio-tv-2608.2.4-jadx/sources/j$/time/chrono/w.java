package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class w implements k, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final w f41334d;

    /* renamed from: e, reason: collision with root package name */
    public static final w[] f41335e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    public final transient int f41336a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalDate f41337b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f41338c;

    @Override // j$.time.temporal.l
    public final /* synthetic */ long E(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.o(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object F(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.x(this, fVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean e(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.t(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int j(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.m(this, oVar);
    }

    static {
        w wVar = new w(-1, LocalDate.c0(1868, 1, 1), "Meiji");
        f41334d = wVar;
        f41335e = new w[]{wVar, new w(0, LocalDate.c0(1912, 7, 30), "Taisho"), new w(1, LocalDate.c0(1926, 12, 25), "Showa"), new w(2, LocalDate.c0(1989, 1, 8), "Heisei"), new w(3, LocalDate.c0(2019, 5, 1), "Reiwa")};
    }

    public final w m() {
        if (this == f41335e[r0.length - 1]) {
            return null;
        }
        return n(this.f41336a + 1);
    }

    public w(int i11, LocalDate localDate, String str) {
        this.f41336a = i11;
        this.f41337b = localDate;
        this.f41338c = str;
    }

    public static w n(int i11) {
        int i12 = i11 + 1;
        if (i12 >= 0) {
            w[] wVarArr = f41335e;
            if (i12 < wVarArr.length) {
                return wVarArr[i12];
            }
        }
        j$.time.g.d("Invalid era: ", i11);
        return null;
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(getValue(), j$.time.temporal.a.ERA);
    }

    public static w i(LocalDate localDate) {
        if (localDate.X(v.f41330d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        for (int length = f41335e.length - 1; length >= 0; length--) {
            w wVar = f41335e[length];
            if (localDate.compareTo((ChronoLocalDate) wVar.f41337b) >= 0) {
                return wVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return this.f41336a;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (oVar != aVar) {
            return j$.time.temporal.p.d(this, oVar);
        }
        return t.f41328c.t(aVar);
    }

    public final String toString() {
        return this.f41338c;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 5, this);
    }
}
