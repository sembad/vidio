package com.vidio.android.tv.help.feedback;

import androidx.datastore.preferences.protobuf.u0;
import com.vidio.android.tv.help.feedback.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import o0.e5;
import yq.j3;
import ys.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25331d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25332e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f25333i;

    public /* synthetic */ o(int i11, Object obj, Object obj2) {
        this.f25331d = i11;
        this.f25332e = obj;
        this.f25333i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25331d) {
            case 0:
                u90.b<FeedbackCategoryParam> bVar = (u90.b) this.f25332e;
                v vVar = (v) this.f25333i;
                r0 r0Var = (r0) obj;
                r0Var.getClass();
                for (FeedbackCategoryParam feedbackCategoryParam : bVar) {
                    if (Intrinsics.a(feedbackCategoryParam.getF25273e(), r0Var.a())) {
                        if (feedbackCategoryParam.c().isEmpty()) {
                            vVar.f(new v.a.C0276a(feedbackCategoryParam, null));
                        } else {
                            vVar.f(new v.a.b(feedbackCategoryParam));
                        }
                        break;
                    }
                }
                u0.c("Collection contains no element matching the predicate.");
                break;
            case 1:
                e5 e5Var = (e5) this.f25332e;
                Function1 function1 = (Function1) this.f25333i;
                o2 o2Var = (o2) obj;
                if (e5Var != null) {
                    e5Var.k(o2Var);
                }
                if (function1 != null) {
                    function1.invoke(o2Var);
                }
                break;
            default:
                zq.b bVar2 = (zq.b) this.f25332e;
                j3 j3Var = (j3) this.f25333i;
                if (((Boolean) obj).booleanValue()) {
                    bVar2.a();
                } else {
                    j3Var.h(9);
                }
                break;
        }
        return Unit.f44610a;
    }
}
