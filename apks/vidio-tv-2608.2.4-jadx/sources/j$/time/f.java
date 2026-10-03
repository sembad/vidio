package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.function.BiConsumer$CC;
import j$.util.x;
import j$.util.z;
import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class f implements j$.time.temporal.m, IntFunction, Supplier, BiConsumer, DoubleFunction, ToDoubleFunction, DoubleBinaryOperator, ObjDoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41346a;

    public /* synthetic */ f(int i11) {
        this.f41346a = i11;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f41346a) {
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d11) {
        return Double.valueOf(d11);
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d11, double d12) {
        switch (this.f41346a) {
            case 24:
                return Math.max(d11, d12);
            default:
                return Math.min(d11, d12);
        }
    }

    @Override // j$.time.temporal.m
    public Temporal q(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.c(temporal.l(aVar).f41511d, aVar);
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d11) {
        double[] dArr = (double[]) obj;
        j$.util.stream.j.a(dArr, d11);
        dArr[2] = dArr[2] + d11;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f41346a) {
            case 18:
                ((LinkedHashSet) obj).add(obj2);
                break;
            case 19:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                break;
            case 20:
                ((j$.util.w) obj).a((j$.util.w) obj2);
                break;
            default:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                j$.util.stream.j.a(dArr, dArr2[0]);
                j$.util.stream.j.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
        }
    }

    public Object g(j$.time.temporal.l lVar) {
        switch (this.f41346a) {
            case 0:
                return LocalDate.S(lVar);
            case 1:
                return LocalDateTime.R(lVar);
            case 2:
                return OffsetDateTime.Q(lVar);
            case 3:
                return ZonedDateTime.Q(lVar);
            case 4:
                ZoneId zoneId = (ZoneId) lVar.F(j$.time.temporal.p.f41501a);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 5:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (lVar.e(aVar)) {
                    return j.V(lVar.E(aVar));
                }
                return null;
            case 6:
                return (ZoneId) lVar.F(j$.time.temporal.p.f41501a);
            case 7:
                return (j$.time.chrono.j) lVar.F(j$.time.temporal.p.f41502b);
            case 8:
                return (TemporalUnit) lVar.F(j$.time.temporal.p.f41503c);
            case 9:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (lVar.e(aVar2)) {
                    return ZoneOffset.X(lVar.j(aVar2));
                }
                return null;
            case 10:
                ZoneId zoneId2 = (ZoneId) lVar.F(j$.time.temporal.p.f41501a);
                return zoneId2 != null ? zoneId2 : (ZoneId) lVar.F(j$.time.temporal.p.f41504d);
            case 11:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (lVar.e(aVar3)) {
                    return LocalDate.ofEpochDay(lVar.E(aVar3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f41346a) {
            case 6:
                return "ZoneId";
            case 7:
                return "Chronology";
            case 8:
                return "Precision";
            case 9:
                return "ZoneOffset";
            case 10:
                return "Zone";
            case 11:
                return "LocalDate";
            case 12:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f41346a) {
            case 14:
                return new j$.util.w();
            case 15:
                return new x();
            case 16:
                return new z();
            case 17:
                return new LinkedHashSet();
            case 25:
                return new double[3];
            default:
                return new double[4];
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i11) {
        switch (this.f41346a) {
            case 13:
                return new Object[i11];
            default:
                return new Double[i11];
        }
    }
}
