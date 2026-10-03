package m2;

import com.vidio.android.fluid.watchpage.domain.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f54058c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f54059d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f54058c = i11;
        this.f54059d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54058c) {
            case 0:
                return e.f((e) this.f54059d);
            default:
                zs.a aVar = (zs.a) this.f54059d;
                Video video = (Video) obj;
                video.getClass();
                aVar.r(video.getF28224c());
                return Unit.f50784a;
        }
    }
}
