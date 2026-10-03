package androidx.navigation;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class g extends kotlin.jvm.internal.w implements Function1<b0, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f11342c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c cVar) {
        super(1);
        this.f11342c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(b0 b0Var) {
        LinkedHashMap linkedHashMap;
        b0Var.getClass();
        linkedHashMap = this.f11342c.f11308n;
        return Boolean.valueOf(!linkedHashMap.containsKey(Integer.valueOf(r2.m())));
    }
}
