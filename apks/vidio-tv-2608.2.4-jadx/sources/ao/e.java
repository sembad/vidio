package ao;

import androidx.media3.ui.AspectRatioFrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12270d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12271e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f12270d = i11;
        this.f12271e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12270d) {
            case 0:
                a aVar = (a) this.f12271e;
                AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) obj;
                aspectRatioFrameLayout.getClass();
                aspectRatioFrameLayout.c(aVar.m());
                aspectRatioFrameLayout.b(aVar.k());
                return Unit.f44610a;
            default:
                return y3.g.e((y3.g) this.f12271e, (c0) obj);
        }
    }
}
