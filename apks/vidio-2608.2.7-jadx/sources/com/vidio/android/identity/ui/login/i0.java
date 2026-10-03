package com.vidio.android.identity.ui.login;

import com.vidio.android.identity.ui.login.a;
import com.vidio.domain.identity.entity.ProfileFormData;
import d10.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class i0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28785c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f28786d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28787e;

    public /* synthetic */ i0(pb0.i iVar, Object obj, int i11) {
        this.f28785c = i11;
        this.f28786d = iVar;
        this.f28787e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28785c) {
            case 0:
                ((Function1) this.f28786d).invoke(((a.d) this.f28787e).a());
                break;
            default:
                ((Function2) this.f28786d).invoke(e.a.f35280a, Boolean.valueOf(!((ProfileFormData) this.f28787e).getF32402i().getF32398d()));
                break;
        }
        return Unit.f50784a;
    }
}
