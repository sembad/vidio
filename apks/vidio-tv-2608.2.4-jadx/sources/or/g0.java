package or;

import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52057d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f52058e;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f52057d = i11;
        this.f52058e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52057d) {
            case 0:
                ProfileFormData profileFormData = (ProfileFormData) this.f52058e;
                z.c cVar = (z.c) obj;
                cVar.getClass();
                return cVar.a(profileFormData);
            default:
                return x10.r.a((x10.r) this.f52058e, (Throwable) obj);
        }
    }
}
