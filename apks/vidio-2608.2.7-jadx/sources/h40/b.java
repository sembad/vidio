package h40;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import pd0.u1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42455c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42455c) {
            case 0:
                return new u1("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Unknown", Response.c.InterfaceC0509c.f.INSTANCE, new Annotation[0]);
            default:
                return new u1("com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.InvalidCredential", a.b.c.C0528c.INSTANCE, new Annotation[0]);
        }
    }
}
