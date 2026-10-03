package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27631c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27632d;

    public /* synthetic */ w(Object obj, int i11) {
        this.f27631c = i11;
        this.f27632d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27631c) {
            case 0:
                ((Function1) this.f27632d).invoke(new c.d.b(((Long) obj).longValue()));
                break;
            default:
                kq.g gVar = (kq.g) this.f27632d;
                if (((Boolean) obj).booleanValue()) {
                    gVar.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
