package com.kmklabs.vidioplayer.internal.ads;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import z0.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23452d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23453e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f23452d = i11;
        this.f23453e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit create$lambda$0;
        switch (this.f23452d) {
            case 0:
                create$lambda$0 = AdsLoaderCreator.create$lambda$0((AdsLoaderCreator) this.f23453e);
                return create$lambda$0;
            case 1:
                ((Function0) this.f23453e).invoke();
                return Unit.f44610a;
            default:
                return v.h((v) this.f23453e);
        }
    }
}
