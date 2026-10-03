package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29735c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29736d;

    public /* synthetic */ e7(Object obj, int i11) {
        this.f29735c = i11;
        this.f29736d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29735c) {
            case 0:
                Function1 function1 = (Function1) this.f29736d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(Long.valueOf(Long.parseLong(str)));
                return Unit.f50784a;
            case 1:
                Function0 function0 = (Function0) this.f29736d;
                ((hx.f) obj).getClass();
                function0.invoke();
                return Unit.f50784a;
            default:
                return px.y0.h((px.y0) this.f29736d, (v00.s0) obj);
        }
    }
}
