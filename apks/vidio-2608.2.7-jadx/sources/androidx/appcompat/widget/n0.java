package androidx.appcompat.widget;

import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFd1zSDK;

/* loaded from: classes3.dex */
public final /* synthetic */ class n0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2096c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2097d;

    public /* synthetic */ n0(Object obj, int i11) {
        this.f2096c = i11;
        this.f2097d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2096c) {
            case 0:
                ((Toolbar) this.f2097d).C();
                break;
            default:
                AFa1ySDK.getMonetizationNetwork((AFd1zSDK) this.f2097d);
                break;
        }
    }
}
