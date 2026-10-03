package j20;

import android.os.Build;
import j20.z5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47161c;

    public /* synthetic */ f5(int i11) {
        this.f47161c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47161c) {
            case 0:
                return new pd0.f(z5.a.f47889a);
            default:
                return Boolean.valueOf(Build.BRAND.equals("robolectric"));
        }
    }
}
