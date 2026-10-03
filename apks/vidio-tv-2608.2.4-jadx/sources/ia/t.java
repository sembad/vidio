package ia;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class t extends kotlin.jvm.internal.w implements Function1<Bundle, ha.b0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f40361d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(Context context) {
        super(1);
        this.f40361d = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final ha.b0 invoke(Bundle bundle) {
        Bundle bundle2 = bundle;
        bundle2.getClass();
        ha.b0 a11 = v.a(this.f40361d);
        a11.M(bundle2);
        return a11;
    }
}
