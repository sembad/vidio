package np;

import b2.o0;
import b2.p0;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f56525c;

    public /* synthetic */ d0(int i11) {
        this.f56525c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56525c) {
            case 0:
                p0 p0Var = (p0) obj;
                p0Var.getClass();
                p0Var.a(2, null, o0.f14098c, e.a());
                return Unit.f50784a;
            default:
                e.a aVar = (e.a) obj;
                aVar.getClass();
                return e.a.a(aVar, null, false, 1);
        }
    }
}
