package at;

import com.vidio.android.base.webview.VidioWebView;
import kotlin.jvm.functions.Function1;
import p60.z;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13159c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13160d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f13159c = i11;
        this.f13160d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13159c) {
            case 0:
                return com.vidio.android.games.capsule.b.a1((com.vidio.android.games.capsule.b) this.f13160d, (VidioWebView) obj);
            default:
                return z.j((z) this.f13160d);
        }
    }
}
