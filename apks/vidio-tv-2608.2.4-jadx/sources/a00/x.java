package a00;

import com.vidio.kmm.serveruserproperties.internal.api.Response;
import com.vidio.kmm.usecase.a;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f385d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f385d) {
            case 0:
                return a.b.c.Companion.serializer();
            default:
                return new wa0.t1("com.vidio.kmm.serveruserproperties.internal.api.Response.Property.Value.Unknown", Response.c.InterfaceC0359c.f.INSTANCE, new Annotation[0]);
        }
    }
}
