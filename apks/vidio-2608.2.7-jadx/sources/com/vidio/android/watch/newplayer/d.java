package com.vidio.android.watch.newplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31545c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31546d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f31545c = i11;
        this.f31546d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31545c) {
            case 0:
                return g.b((g) this.f31546d, (Throwable) obj);
            default:
                Function1 function1 = (Function1) this.f31546d;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return Unit.f50784a;
        }
    }
}
