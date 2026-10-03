package com.vidio.android.tv.tag;

import com.vidio.android.tv.features.multiprofile.h;
import com.vidio.android.tv.features.multiprofile.s1;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26576d;

    public /* synthetic */ i(int i11) {
        this.f26576d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26576d) {
            case 0:
                ((Content) obj).getClass();
                return Unit.f44610a;
            case 1:
                h.c cVar = (h.c) obj;
                cVar.getClass();
                return cVar.a(s1.f25087e);
            default:
                ((a.c) obj).getClass();
                return a.c.e.f62039a;
        }
    }
}
