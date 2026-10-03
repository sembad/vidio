package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class w implements k, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final w f45733d;

    /* renamed from: e, reason: collision with root package name */
    public static final w[] f45734e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    public final transient int f45735a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalDate f45736b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f45737c;

    @Override // j$.time.temporal.l
    public final /* synthetic */ boolean c(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.t(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.m(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ long y(j$.time.temporal.o oVar) {
        return j$.com.android.tools.r8.a.o(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Object z(j$.time.f fVar) {
        return j$.com.android.tools.r8.a.x(this, fVar);
    }

    static {
        w wVar = new w(-1, LocalDate.V(1868, 1, 1), "Meiji");
        f45733d = wVar;
        f45734e = new w[]{wVar, new w(0, LocalDate.V(1912, 7, 30), "Taisho"), new w(1, LocalDate.V(1926, 12, 25), "Showa"), new w(2, LocalDate.V(1989, 1, 8), "Heisei"), new w(3, LocalDate.V(2019, 5, 1), "Reiwa")};
    }

    public final w i() {
        if (this == f45734e[r0.length - 1]) {
            return null;
        }
        return j(this.f45735a + 1);
    }

    public w(int i11, LocalDate localDate, String str) {
        this.f45735a = i11;
        this.f45736b = localDate;
        this.f45737c = str;
    }

    public static w j(int i11) {
        int i12 = i11 + 1;
        if (i12 >= 0) {
            w[] wVarArr = f45734e;
            if (i12 < wVarArr.length) {
                return wVarArr[i12];
            }
        }
        j$.time.g.d("Invalid era: ", i11);
        return null;
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.ERA);
    }

    public static w e(LocalDate localDate) {
        if (localDate.Q(v.f45729d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        for (int length = f45734e.length - 1; length >= 0; length--) {
            w wVar = f45734e[length];
            if (localDate.compareTo((ChronoLocalDate) wVar.f45736b) >= 0) {
                return wVar;
            }
        }
        return null;
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return this.f45735a;
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        if (oVar != aVar) {
            return j$.time.temporal.p.d(this, oVar);
        }
        return t.f45727c.o(aVar);
    }

    public final String toString() {
        return this.f45737c;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 5, this);
    }
}
