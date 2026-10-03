package com.vidio.android.tv.help.feedback;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25302d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25303e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f25302d = i11;
        this.f25303e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25302d) {
            case 0:
                ((v) this.f25303e).u();
                return Unit.f44610a;
            default:
                return ((z0.v) this.f25303e).Y(false, false);
        }
    }
}
