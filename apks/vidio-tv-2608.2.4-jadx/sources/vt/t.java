package vt;

import com.kmklabs.vidioplayer.api.factory.VidioPlayerViewFactory;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64595d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64596e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f64595d = i11;
        this.f64596e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean configurePlayerView$lambda$0;
        switch (this.f64595d) {
            case 0:
                return Long.valueOf(((zn.d) this.f64596e).g());
            case 1:
                configurePlayerView$lambda$0 = VidioPlayerViewFactory.configurePlayerView$lambda$0((zn.d) this.f64596e);
                return Boolean.valueOf(configurePlayerView$lambda$0);
            default:
                byte[] bArr = (byte[]) this.f64596e;
                pa0.a aVar = new pa0.a();
                d50.a.b(aVar, bArr);
                return aVar;
        }
    }
}
