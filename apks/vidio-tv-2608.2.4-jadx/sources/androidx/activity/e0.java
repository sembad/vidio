package androidx.activity;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class e0 extends z {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<z, Unit> f1480d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(Function1 function1) {
        super(true);
        this.f1480d = function1;
    }

    @Override // androidx.activity.z
    public final void d() {
        this.f1480d.invoke(this);
    }
}
