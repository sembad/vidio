package av;

import av.q0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class p0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13272c;

    public /* synthetic */ p0(int i11) {
        this.f13272c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13272c) {
            case 0:
                q0.b bVar = (q0.b) obj;
                bVar.getClass();
                return q0.b.a(bVar, false, null, null, null, 0, 30);
            default:
                return com.vidio.android.tv.scanner.view.s0.a((com.vidio.android.tv.scanner.view.s0) obj, false, false, 0.0f, com.vidio.android.tv.scanner.view.t.f30852e, 7);
        }
    }
}
