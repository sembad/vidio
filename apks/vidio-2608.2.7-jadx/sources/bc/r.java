package bc;

import android.content.Context;
import android.os.Bundle;
import androidx.navigation.f0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class r extends kotlin.jvm.internal.w implements Function1<Bundle, f0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f15611c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(Context context) {
        super(1);
        this.f15611c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final f0 invoke(Bundle bundle) {
        Bundle bundle2 = bundle;
        bundle2.getClass();
        f0 a11 = t.a(this.f15611c);
        a11.T(bundle2);
        return a11;
    }
}
