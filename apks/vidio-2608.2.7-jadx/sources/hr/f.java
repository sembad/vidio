package hr;

import com.vidio.platform.gateway.jsonapi.AppLogResource;
import hr.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43604c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43605d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f43604c = i11;
        this.f43605d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43604c) {
            case 0:
                Function1 function1 = (Function1) this.f43605d;
                ((String) obj).getClass();
                function1.invoke(new a.c(a.InterfaceC0698a.f.f43574a, null));
                return Unit.f50784a;
            default:
                return j60.k.b((j60.k) this.f43605d, (AppLogResource) obj);
        }
    }
}
