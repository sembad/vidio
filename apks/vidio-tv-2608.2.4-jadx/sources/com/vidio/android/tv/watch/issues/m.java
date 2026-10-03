package com.vidio.android.tv.watch.issues;

import androidx.datastore.preferences.protobuf.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tv.n0;
import ys.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27086d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27087e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f27088i;

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f27086d = i11;
        this.f27087e = obj;
        this.f27088i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27086d) {
            case 0:
                u90.c<n0> cVar = (u90.c) this.f27087e;
                Function1 function1 = (Function1) this.f27088i;
                r0 r0Var = (r0) obj;
                r0Var.getClass();
                for (n0 n0Var : cVar) {
                    if (Intrinsics.a(n0Var.a(), r0Var.a())) {
                        function1.invoke(n0Var);
                        return Unit.f44610a;
                    }
                }
                u0.c("Collection contains no element matching the predicate.");
                return null;
            default:
                return ov.f.a((ov.f) this.f27087e, (String) this.f27088i, (String) obj);
        }
    }
}
