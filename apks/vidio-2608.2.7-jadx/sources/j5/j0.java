package j5;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        u5.p pVar = (u5.p) obj2;
        return CollectionsKt.p(Float.valueOf(pVar.b()), Float.valueOf(pVar.c()));
    }
}
