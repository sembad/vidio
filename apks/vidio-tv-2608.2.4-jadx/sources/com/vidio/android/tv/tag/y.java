package com.vidio.android.tv.tag;

import androidx.compose.runtime.i3;
import com.vidio.android.tv.tag.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ur.l0;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26661d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f26662e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f26663i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f26664v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f26665w;

    public /* synthetic */ y(c0.a.c cVar, Function1 function1, Function1 function12, a2.k kVar) {
        this.f26663i = cVar;
        this.f26664v = function1;
        this.f26665w = function12;
        this.f26662e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26661d) {
            case 0:
                c0.a.c cVar = (c0.a.c) this.f26663i;
                Function1 function1 = (Function1) this.f26664v;
                Function1 function12 = (Function1) this.f26665w;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    boolean z11 = cVar instanceof c0.a.c.C0307a;
                    a2.k kVar = this.f26662e;
                    if (!z11) {
                        if (!(cVar instanceof c0.a.c.b)) {
                            qVar.K(-1241596217);
                            qVar.E();
                            h60.m.a();
                            break;
                        } else {
                            qVar.K(-1241589655);
                            c0.a.c.b bVar = (c0.a.c.b) cVar;
                            s.f(bVar.b(), bVar.a(), function1, function12, kVar, qVar, 0);
                            qVar.E();
                        }
                    } else {
                        qVar.K(165274585);
                        c0.a.c.C0307a c0307a = (c0.a.c.C0307a) cVar;
                        s.d(c0307a.b(), c0307a.a(), function1, function12, kVar, qVar, 0);
                        qVar.E();
                    }
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ur.e0.b((l0) this.f26663i, (ur.g0) this.f26664v, (ds.a) this.f26665w, this.f26662e, (androidx.compose.runtime.q) obj, i3.a(1));
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ y(l0 l0Var, ur.g0 g0Var, ds.a aVar, a2.k kVar, int i11) {
        this.f26663i = l0Var;
        this.f26664v = g0Var;
        this.f26665w = aVar;
        this.f26662e = kVar;
    }
}
