package pq;

import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import pd0.u1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60899c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60899c) {
            case 0:
                return Unit.f50784a;
            default:
                return new u1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.PackageMismatch", a.b.c.f.INSTANCE, new Annotation[0]);
        }
    }
}
