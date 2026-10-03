package com.vidio.android.watch.newplayer;

import h60.g4;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31646c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31647d;

    public /* synthetic */ o1(Object obj, int i11) {
        this.f31646c = i11;
        this.f31647d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31646c) {
            case 0:
                return t1.b((t1) this.f31647d);
            default:
                g4 g4Var = (g4) this.f31647d;
                moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
                bVar.getClass();
                return g4.e(g4Var, bVar);
        }
    }
}
