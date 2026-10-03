package hw;

import com.vidio.domain.identity.entity.ProfileFormData;
import hw.o;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1 f43791c;

    public p(Function1 function1) {
        this.f43791c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        if (!(obj instanceof o.b.a)) {
            return obj;
        }
        ProfileFormData profileFormData = (ProfileFormData) this.f43791c.invoke(((o.b.a) obj).a());
        profileFormData.getClass();
        return new o.b.a(profileFormData);
    }
}
