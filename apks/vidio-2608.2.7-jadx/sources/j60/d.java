package j60;

import com.vidio.platform.gateway.jsonapi.AppLogResource;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48160c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f48161d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f48160c = i11;
        this.f48161d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48160c) {
            case 0:
                return k.c((k) this.f48161d, (AppLogResource) obj);
            default:
                return vr.i.m((vr.i) this.f48161d, (Throwable) obj);
        }
    }
}
