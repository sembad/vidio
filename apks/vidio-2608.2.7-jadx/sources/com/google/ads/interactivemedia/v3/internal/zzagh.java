package com.google.ads.interactivemedia.v3.internal;

import j$.util.function.Function$CC;
import java.lang.reflect.Field;
import java.util.function.Function;

/* loaded from: classes.dex */
final /* synthetic */ class zzagh implements Function {
    static final /* synthetic */ zzagh zza = new zzagh();

    private /* synthetic */ zzagh() {
    }

    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return ((Field) obj).getName();
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
