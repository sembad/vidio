package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.watch.blocker.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25063d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25064e;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f25063d = i11;
        this.f25064e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25063d;
        Object obj = this.f25064e;
        switch (i11) {
            case 0:
                nu.d dVar = (nu.d) obj;
                int i12 = ProfileManagementActivity.f24963b0;
                dVar.getClass();
                dVar.c(new i1(0));
                break;
            default:
                ((Function1) obj).invoke(e0.b.f26896a);
                break;
        }
        return Unit.f44610a;
    }
}
