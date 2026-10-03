package j$.util.stream;

import com.google.android.gms.internal.ads.zzbbq;
import j$.util.function.Consumer$CC;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class c1 implements LongBinaryOperator, ToLongFunction, Consumer, IntFunction, LongFunction, BinaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46210a;

    public /* synthetic */ c1(int i11) {
        this.f46210a = i11;
    }

    private final void accept$j$$util$stream$Node$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Object obj) {
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        int i11 = this.f46210a;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f46210a) {
        }
        return j$.com.android.tools.r8.a.b(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f46210a) {
            case 4:
                break;
            case 17:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j11) {
        switch (this.f46210a) {
            case 6:
                return v3.G(j11);
            case 7:
            default:
                return v3.P(j11);
            case 8:
                return v3.O(j11);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j11, long j12) {
        switch (this.f46210a) {
            case 0:
                return Math.max(j11, j12);
            case 1:
                return j11 + j12;
            default:
                return Math.min(j11, j12);
        }
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i11) {
        switch (this.f46210a) {
            case 5:
                return new Object[i11];
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 17:
            case 18:
            default:
                return new Double[i11];
            case 13:
                return new Object[i11];
            case 14:
                return new Integer[i11];
            case 15:
                return new Long[i11];
            case 16:
                return new Double[i11];
            case 19:
                return new Integer[i11];
            case 20:
                return new Integer[i11];
            case zzbbq.zzt.zzm /* 21 */:
                return new Long[i11];
            case 22:
                return new Long[i11];
            case 23:
                return new Double[i11];
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f46210a) {
            case 7:
                return new n2((a2) obj, (a2) obj2);
            case 8:
            case 10:
            default:
                return new r2((g2) obj, (g2) obj2);
            case 9:
                return new o2((c2) obj, (c2) obj2);
            case 11:
                return new p2((e2) obj, (e2) obj2);
        }
    }
}
