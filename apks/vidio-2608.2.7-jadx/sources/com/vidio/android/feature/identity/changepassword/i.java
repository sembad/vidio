package com.vidio.android.feature.identity.changepassword;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p1.j2;
import p1.v2;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27723c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27724d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e5 f27725e;

    public /* synthetic */ i(Object obj, e5 e5Var, int i11) {
        this.f27723c = i11;
        this.f27724d = obj;
        this.f27725e = e5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27723c) {
            case 0:
                Function1 function1 = (Function1) this.f27724d;
                l2 l2Var = (l2) this.f27725e;
                String str = (String) obj;
                str.getClass();
                l2Var.setValue(str);
                function1.invoke(str);
                return Unit.f50784a;
            default:
                j2 j2Var = (j2) this.f27724d;
                j2.d dVar = (j2.d) this.f27725e;
                j2Var.d(dVar);
                return new v2(j2Var, dVar);
        }
    }
}
