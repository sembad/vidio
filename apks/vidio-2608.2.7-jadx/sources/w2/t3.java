package w2;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t3 implements g6.v0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f75635a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c6.e f75636b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<c6.r, c6.r, Unit> f75637c;

    public t3(long j11, c6.e eVar, Function2 function2) {
        this.f75635a = j11;
        this.f75636b = eVar;
        this.f75637c = function2;
    }

    @Override // g6.v0
    public final long a(@NotNull c6.r rVar, long j11, @NotNull c6.v vVar, long j12) {
        Sequence f11;
        Object obj;
        Object obj2;
        float e11 = u4.e();
        c6.e eVar = this.f75636b;
        int R0 = eVar.R0(e11);
        long j13 = this.f75635a;
        int R02 = eVar.R0(Float.intBitsToFloat((int) (j13 >> 32)));
        c6.v vVar2 = c6.v.f18229c;
        int i11 = R02 * (vVar == vVar2 ? 1 : -1);
        int R03 = eVar.R0(Float.intBitsToFloat((int) (j13 & 4294967295L)));
        int f12 = rVar.f() + i11;
        int i12 = (int) (j12 >> 32);
        int g11 = (rVar.g() - i12) + i11;
        int i13 = (int) (j11 >> 32);
        int i14 = i13 - i12;
        if (vVar == vVar2) {
            Integer valueOf = Integer.valueOf(f12);
            Integer valueOf2 = Integer.valueOf(g11);
            if (rVar.f() < 0) {
                i14 = 0;
            }
            f11 = kotlin.collections.m.f(new Integer[]{valueOf, valueOf2, Integer.valueOf(i14)});
        } else {
            Integer valueOf3 = Integer.valueOf(g11);
            Integer valueOf4 = Integer.valueOf(f12);
            if (rVar.g() <= i13) {
                i14 = 0;
            }
            f11 = kotlin.collections.m.f(new Integer[]{valueOf3, valueOf4, Integer.valueOf(i14)});
        }
        Iterator it = f11.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int intValue = ((Number) obj).intValue();
            if (intValue >= 0 && intValue + i12 <= i13) {
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            g11 = num.intValue();
        }
        int max = Math.max(rVar.c() + R03, R0);
        int i15 = (int) (j12 & 4294967295L);
        int i16 = (rVar.i() - i15) + R03;
        int i17 = (int) (j11 & 4294967295L);
        Iterator it2 = kotlin.collections.m.f(new Integer[]{Integer.valueOf(max), Integer.valueOf(i16), Integer.valueOf((rVar.i() - (i15 / 2)) + R03), Integer.valueOf((i17 - i15) - R0)}).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            Object next = it2.next();
            int intValue2 = ((Number) next).intValue();
            if (intValue2 >= R0 && intValue2 + i15 <= i17 - R0) {
                obj2 = next;
                break;
            }
        }
        Integer num2 = (Integer) obj2;
        if (num2 != null) {
            i16 = num2.intValue();
        }
        this.f75637c.invoke(rVar, new c6.r(g11, i16, i12 + g11, i15 + i16));
        return (g11 << 32) | (i16 & 4294967295L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t3) {
            t3 t3Var = (t3) obj;
            if (this.f75635a == t3Var.f75635a && Intrinsics.a(this.f75636b, t3Var.f75636b) && Intrinsics.a(this.f75637c, t3Var.f75637c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f75637c.hashCode() + ((this.f75636b.hashCode() + (androidx.collection.o.a(this.f75635a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) c6.k.b(this.f75635a)) + ", density=" + this.f75636b + ", onPositionCalculated=" + this.f75637c + ')';
    }
}
