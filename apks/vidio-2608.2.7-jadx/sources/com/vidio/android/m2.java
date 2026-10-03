package com.vidio.android;

import as.i;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.t2;

/* loaded from: classes.dex */
final class m2 implements i.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t2.a f29251a;

    m2(t2.a aVar) {
        this.f29251a = aVar;
    }

    @Override // as.i.a
    public final as.i a(GroupUpdateData groupUpdateData) {
        l lVar;
        l lVar2;
        l lVar3;
        t2.a aVar = this.f29251a;
        lVar = aVar.f30629a;
        o30.z a11 = sw.r1.a(lVar.f29171t);
        lVar2 = aVar.f30629a;
        yr.a aVar2 = lVar2.f29205z3.get();
        lVar3 = aVar.f30629a;
        return new as.i(groupUpdateData, a11, aVar2, lVar3.Y.get());
    }
}
