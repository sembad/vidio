package vy;

import android.text.style.URLSpan;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function {
    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        str.getClass();
        return new URLSpan(str);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
