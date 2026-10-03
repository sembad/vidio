package mv;

import com.vidio.android.shared.content.sharing.SharingCapabilities;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SharingCapabilities f55337c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SharingCapabilities.a f55338d;

    public /* synthetic */ m(SharingCapabilities sharingCapabilities, SharingCapabilities.a aVar) {
        this.f55337c = sharingCapabilities;
        this.f55338d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return SharingCapabilities.b(this.f55337c, this.f55338d, (Pair) obj);
    }
}
