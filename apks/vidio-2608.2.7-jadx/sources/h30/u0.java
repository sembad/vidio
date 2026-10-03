package h30;

import com.vidio.kmm.auth.c;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import pd0.u1;
import pd0.u2;

/* loaded from: classes3.dex */
public final /* synthetic */ class u0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42383c;

    public /* synthetic */ u0(int i11) {
        this.f42383c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42383c) {
            case 0:
                return new pd0.f(u2.f60566a);
            default:
                return new u1("com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState.NotRequired", c.a.b.INSTANCE, new Annotation[0]);
        }
    }
}
