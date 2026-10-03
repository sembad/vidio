package androidx.navigation;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class i extends kotlin.jvm.internal.w implements Function1<b0, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f11364c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(c cVar) {
        super(1);
        this.f11364c = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(b0 b0Var) {
        LinkedHashMap linkedHashMap;
        b0Var.getClass();
        linkedHashMap = this.f11364c.f11308n;
        return Boolean.valueOf(!linkedHashMap.containsKey(Integer.valueOf(r2.m())));
    }
}
