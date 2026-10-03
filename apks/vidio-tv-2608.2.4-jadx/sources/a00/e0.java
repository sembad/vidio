package a00;

import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f68d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f68d) {
            case 0:
                return new wa0.t1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.PackageNotSupported", a.b.c.g.INSTANCE, new Annotation[0]);
            default:
                return Unit.f44610a;
        }
    }
}
