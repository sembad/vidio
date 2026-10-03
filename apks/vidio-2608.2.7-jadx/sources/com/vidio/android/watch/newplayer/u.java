package com.vidio.android.watch.newplayer;

import kotlin.jvm.functions.Function1;
import v00.q2;

/* loaded from: classes6.dex */
public final /* synthetic */ class u implements sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31717c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f31718d;

    public /* synthetic */ u(int i11, Function1 function1) {
        this.f31717c = i11;
        this.f31718d = function1;
    }

    @Override // sa0.o
    public final Object apply(Object obj) {
        switch (this.f31717c) {
            case 0:
                com.vidio.android.content.category.u0 u0Var = (com.vidio.android.content.category.u0) this.f31718d;
                obj.getClass();
                return (Integer) u0Var.invoke(obj);
            default:
                com.vidio.android.content.category.u0 u0Var2 = (com.vidio.android.content.category.u0) this.f31718d;
                obj.getClass();
                return (q2) u0Var2.invoke(obj);
        }
    }
}
