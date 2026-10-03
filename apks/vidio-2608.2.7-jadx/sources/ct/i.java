package ct;

import kotlin.jvm.functions.Function1;
import my.s0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35043c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f35044d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f35043c = i11;
        this.f35044d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35043c) {
            case 0:
                return com.vidio.android.home.presentation.u.D((com.vidio.android.home.presentation.u) this.f35044d, (Throwable) obj);
            default:
                n30.a aVar = (n30.a) this.f35044d;
                s0.b bVar = (s0.b) obj;
                bVar.getClass();
                return bVar.create(aVar.e().b(), aVar.g());
        }
    }
}
