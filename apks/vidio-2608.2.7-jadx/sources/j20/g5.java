package j20;

import android.os.Build;
import j20.a6;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class g5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47189c;

    public /* synthetic */ g5(int i11) {
        this.f47189c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47189c) {
            case 0:
                return new pd0.f(a6.a.f46957a);
            default:
                return Boolean.valueOf(Build.BRAND.equals("google"));
        }
    }
}
