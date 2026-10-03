package g60;

import android.content.Context;
import android.net.ConnectivityManager;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f40609c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f40610d;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40609c) {
            case 0:
                Object systemService = ((Context) this.f40610d).getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
            default:
                return ((VidioDrmSessionManagerProviderImpl.Factory) this.f40610d).create();
        }
    }
}
