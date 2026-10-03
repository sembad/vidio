package com.vidio.android.chat.group;

import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26410c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26411d;

    public /* synthetic */ z(Object obj, int i11) {
        this.f26410c = i11;
        this.f26411d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26410c) {
            case 0:
                z0 z0Var = (z0) this.f26411d;
                GroupUpdateData groupUpdateData = (GroupUpdateData) obj;
                groupUpdateData.getClass();
                z0Var.f(groupUpdateData);
                break;
            default:
                zs.a aVar = (zs.a) this.f26411d;
                String str = (String) obj;
                str.getClass();
                aVar.r(str);
                break;
        }
        return Unit.f50784a;
    }
}
