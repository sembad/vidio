package com.vidio.android.tv.vnt;

import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import com.vidio.android.tv.vnt.q;
import kotlin.jvm.functions.Function1;
import w.b2;
import w.m2;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26697d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26698e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f26697d = i11;
        this.f26698e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26697d) {
            case 0:
                ActivatePackageVntActivity.a.EnumC0310a enumC0310a = (ActivatePackageVntActivity.a.EnumC0310a) this.f26698e;
                q.b bVar = (q.b) obj;
                bVar.getClass();
                return bVar.a(enumC0310a);
            default:
                return new m2.b((b2) this.f26698e);
        }
    }
}
