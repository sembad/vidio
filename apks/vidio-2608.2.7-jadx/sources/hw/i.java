package hw;

import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import d10.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function2<d10.e, Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(d10.e eVar, Boolean bool) {
        final d10.e eVar2 = eVar;
        final boolean booleanValue = bool.booleanValue();
        eVar2.getClass();
        o oVar = (o) this.receiver;
        oVar.getClass();
        oVar.u(new p(new Function1() { // from class: hw.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean f32397c;
                GenderState genderState;
                ProfileFormData profileFormData = (ProfileFormData) obj;
                profileFormData.getClass();
                GenderState f32402i = profileFormData.getF32402i();
                e.b bVar = e.b.f35281a;
                d10.e eVar3 = d10.e.this;
                boolean a11 = Intrinsics.a(eVar3, bVar);
                boolean z11 = booleanValue;
                if (a11) {
                    f32397c = z11 ? false : f32402i.getF32398d();
                    f32402i.getClass();
                    genderState = new GenderState(z11, f32397c);
                } else {
                    if (!Intrinsics.a(eVar3, e.a.f35280a)) {
                        pb0.m.a();
                        return null;
                    }
                    f32397c = z11 ? false : f32402i.getF32397c();
                    f32402i.getClass();
                    genderState = new GenderState(f32397c, z11);
                }
                return ProfileFormData.b(profileFormData, null, null, genderState, null, null, 119);
            }
        }));
        return Unit.f50784a;
    }
}
