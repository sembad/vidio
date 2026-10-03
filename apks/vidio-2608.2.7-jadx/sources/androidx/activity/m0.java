package androidx.activity;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class m0 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<d0, Unit> f1287d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(Function1 function1) {
        super(true);
        this.f1287d = function1;
    }

    @Override // androidx.activity.d0
    public final void d() {
        this.f1287d.invoke(this);
    }
}
