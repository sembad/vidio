package wd0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class c extends a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f76900e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, Function0 function0) {
        super(str, true);
        this.f76900e = function0;
    }

    @Override // wd0.a
    public final long f() {
        this.f76900e.invoke();
        return -1L;
    }
}
