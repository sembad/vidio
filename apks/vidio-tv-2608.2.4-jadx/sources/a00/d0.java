package a00;

import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class d0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f60d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60d) {
            case 0:
                return new wa0.t1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.PackageMismatch", a.b.c.f.INSTANCE, new Annotation[0]);
            case 1:
                return Boolean.TRUE;
            default:
                return Unit.f44610a;
        }
    }
}
