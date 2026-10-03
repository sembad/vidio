package com.vidio.android.content.preferences;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s2.t0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26676c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26677d;

    public /* synthetic */ o(Object obj, int i11) {
        this.f26676c = i11;
        this.f26677d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26676c) {
            case 0:
                ((i2) this.f26677d).d((int) (((c6.t) obj).e() & 4294967295L));
                break;
            case 1:
                hp.b bVar = (hp.b) this.f26677d;
                ((Long) obj).getClass();
                break;
            case 2:
                zs.a aVar = (zs.a) this.f26677d;
                String str = (String) obj;
                str.getClass();
                aVar.j(str);
                break;
            default:
                s2.v vVar = (s2.v) this.f26677d;
                t0 n11 = s2.v.n(vVar);
                t0 t0Var = t0.f66268d;
                if (n11 == t0Var) {
                    t0Var = t0.f66267c;
                }
                s2.v.s(vVar, t0Var);
                break;
        }
        return Unit.f50784a;
    }
}
