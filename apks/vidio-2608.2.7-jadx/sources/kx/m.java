package kx;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes6.dex */
public final class m extends w implements Function0<b1.c> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f51802c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ComponentActivity componentActivity) {
        super(0);
        this.f51802c = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final b1.c invoke() {
        return this.f51802c.getDefaultViewModelProviderFactory();
    }
}
