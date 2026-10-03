package kx;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.d1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes6.dex */
public final class n extends w implements Function0<d1> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f51803c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ComponentActivity componentActivity) {
        super(0);
        this.f51803c = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final d1 invoke() {
        return this.f51803c.getViewModelStore();
    }
}
