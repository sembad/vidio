package np;

import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.domain.identity.entity.ProfileFormData;
import np.o2;

/* loaded from: classes4.dex */
final class j0 implements z.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o2.a f49764a;

    j0(o2.a aVar) {
        this.f49764a = aVar;
    }

    @Override // com.vidio.android.tv.features.multiprofile.z.c
    public final com.vidio.android.tv.features.multiprofile.z a(ProfileFormData profileFormData) {
        o2 o2Var;
        l lVar;
        o2.a aVar = this.f49764a;
        o2Var = aVar.f50018c;
        uw.d O = o2Var.O();
        lVar = aVar.f50016a;
        return new com.vidio.android.tv.features.multiprofile.z(profileFormData, O, lVar.L.get());
    }
}
