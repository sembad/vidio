package yw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.inapp.inappreview.InAppReviewActivity;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.m;
import pb0.s;
import sc0.j0;
import yw.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.appratingdialog.AppRatingBottomSheetDialogFragment$observeViewModel$1", f = "AppRatingBottomSheetDialogFragment.kt", l = {55}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81268c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f81269d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f81270c;

        a(d dVar) {
            this.f81270c = dVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            g.a aVar = (g.a) obj;
            boolean z11 = aVar instanceof g.a.c;
            d dVar = this.f81270c;
            if (z11) {
                int i11 = InAppReviewActivity.f29039c;
                Context requireContext = dVar.requireContext();
                requireContext.getClass();
                dVar.startActivity(new Intent(requireContext, (Class<?>) InAppReviewActivity.class));
            } else if (aVar instanceof g.a.b) {
                int i12 = SendFeedbackActivity.K;
                Context requireContext2 = dVar.requireContext();
                requireContext2.getClass();
                dVar.startActivity(SendFeedbackActivity.a.a(requireContext2, SendFeedbackActivity.Source.FromGeneral.f28014c, "AppRatingBottomSheetDialog"));
            } else {
                if (!(aVar instanceof g.a.C1352a)) {
                    m.a();
                    return null;
                }
                dVar.dismiss();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f81269d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f81269d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81268c;
        if (i11 == 0) {
            s.b(obj);
            d dVar = this.f81269d;
            vc0.g<g.a> q11 = d.W0(dVar).q();
            a aVar2 = new a(dVar);
            this.f81268c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
