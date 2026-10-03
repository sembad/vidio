package cy;

import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35106c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f35107d;

    public /* synthetic */ n(Object obj, int i11) {
        this.f35106c = i11;
        this.f35107d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35106c) {
            case 0:
                return com.vidio.android.watch.newplayer.vod.nextvideo.b.J((com.vidio.android.watch.newplayer.vod.nextvideo.b) this.f35107d, (Long) obj);
            default:
                String str = (String) this.f35107d;
                ProfileFormData profileFormData = (ProfileFormData) obj;
                profileFormData.getClass();
                return ProfileFormData.b(profileFormData, str, null, null, null, null, 125);
        }
    }
}
