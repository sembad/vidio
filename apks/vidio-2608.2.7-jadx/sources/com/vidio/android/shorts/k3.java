package com.vidio.android.shorts;

import android.content.Context;
import en.b;
import en.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k3 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29859c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29860d;

    public /* synthetic */ k3(Object obj, int i11) {
        this.f29859c = i11;
        this.f29860d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29859c) {
            case 0:
                ((Function0) this.f29860d).invoke();
                return Unit.f50784a;
            default:
                Context context = (Context) this.f29860d;
                e.a aVar = new e.a();
                aVar.c("vidio-trace-route.log");
                aVar.e(3);
                aVar.d(1);
                en.e b11 = aVar.b();
                en.b.f37521d.getClass();
                return b.a.a(context, b11);
        }
    }
}
