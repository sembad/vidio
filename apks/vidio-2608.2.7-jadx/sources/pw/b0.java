package pw;

import com.vidio.domain.identity.entity.ProfileFormData;
import kotlin.jvm.functions.Function1;
import pw.y;

/* loaded from: classes6.dex */
public final class b0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1 f61518c;

    public b0(Function1 function1) {
        this.f61518c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        if (!(obj instanceof y.b.a)) {
            return obj;
        }
        ProfileFormData profileFormData = (ProfileFormData) this.f61518c.invoke(((y.b.a) obj).a());
        profileFormData.getClass();
        return new y.b.a(profileFormData);
    }
}
