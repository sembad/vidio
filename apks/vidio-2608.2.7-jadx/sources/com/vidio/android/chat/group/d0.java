package com.vidio.android.chat.group;

import androidx.compose.runtime.l2;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26331c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26332d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26333e;

    public /* synthetic */ d0(int i11, Object obj, Object obj2) {
        this.f26331c = i11;
        this.f26332d = obj;
        this.f26333e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26331c) {
            case 0:
                l2 l2Var = (l2) this.f26332d;
                z0 z0Var = (z0) this.f26333e;
                if (((Boolean) obj).booleanValue()) {
                    l2Var.setValue(UUID.randomUUID().toString());
                } else {
                    z0Var.g();
                }
                break;
            default:
                nc0.b bVar = (nc0.b) this.f26332d;
                Function1 function1 = (Function1) this.f26333e;
                b2.p0 p0Var = (b2.p0) obj;
                p0Var.getClass();
                p0Var.a(bVar.size(), null, new rs.g0(bVar), new s3.i(802480018, new rs.h0(bVar, function1), true));
                break;
        }
        return Unit.f50784a;
    }
}
