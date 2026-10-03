package com.vidio.android.feature.discovery.userprofile.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27548c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27549d;

    public /* synthetic */ e0(Object obj, int i11) {
        this.f27548c = i11;
        this.f27549d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27548c) {
            case 0:
                Function1 function1 = (Function1) this.f27549d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(new c.d.f(str));
                return Unit.f50784a;
            case 1:
                az.c cVar = (az.c) this.f27549d;
                if (((Boolean) obj).booleanValue()) {
                    cVar.y();
                }
                return Unit.f50784a;
            default:
                n5.f0 f0Var = (n5.f0) obj;
                return "'" + f0Var.c() + "' " + f0Var.b();
        }
    }
}
