package a00;

import a00.c2;
import com.kmklabs.vidioplayer.internal.SeekState;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class b2 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37d;

    public /* synthetic */ b2(int i11) {
        this.f37d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SeekState seekState_delegate$lambda$0;
        switch (this.f37d) {
            case 0:
                return new sa0.h("com.vidio.kmm.usecase.RentalStatus", kotlin.jvm.internal.q0.b(c2.class), new kotlin.reflect.d[]{kotlin.jvm.internal.q0.b(c2.a.class), kotlin.jvm.internal.q0.b(c2.c.class)}, new sa0.c[]{c2.a.C0003a.f56a, new wa0.t1("com.vidio.kmm.usecase.RentalStatus.Expired", c2.c.INSTANCE, new Annotation[0])}, new Annotation[0]);
            default:
                seekState_delegate$lambda$0 = VidioPlayerEventManager.seekState_delegate$lambda$0();
                return seekState_delegate$lambda$0;
        }
    }
}
