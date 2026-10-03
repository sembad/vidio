package qh;

import com.google.android.gms.measurement.internal.zzog;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function {
    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Long.valueOf(((zzog) obj).f21024e);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
