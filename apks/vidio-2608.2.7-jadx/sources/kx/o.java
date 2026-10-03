package kx;

import androidx.activity.ComponentActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes6.dex */
public final class o extends w implements Function0<f9.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f51804c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ComponentActivity componentActivity) {
        super(0);
        this.f51804c = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final f9.a invoke() {
        return this.f51804c.getDefaultViewModelCreationExtras();
    }
}
