package com.vidio.android.tv.help.feedback;

import androidx.compose.runtime.i2;
import androidx.datastore.preferences.protobuf.u0;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import f2.o0;
import io.reactivex.exceptions.UndeliverableException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ys.r0;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25336d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f25337e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f25338i;

    public /* synthetic */ q(FeedbackCategoryParam feedbackCategoryParam, Function1 function1) {
        this.f25336d = 0;
        this.f25338i = feedbackCategoryParam;
        this.f25337e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25336d) {
            case 0:
                FeedbackCategoryParam feedbackCategoryParam = (FeedbackCategoryParam) this.f25338i;
                r0 r0Var = (r0) obj;
                r0Var.getClass();
                for (FeedbackSubcategoryParam feedbackSubcategoryParam : feedbackCategoryParam.c()) {
                    if (Intrinsics.a(feedbackSubcategoryParam.getF25276e(), r0Var.a())) {
                        this.f25337e.invoke(feedbackSubcategoryParam);
                        break;
                    }
                }
                u0.c("Collection contains no element matching the predicate.");
                break;
            case 1:
                xt.e eVar = (xt.e) this.f25338i;
                Throwable th2 = (Throwable) obj;
                Throwable cause = th2 instanceof UndeliverableException ? ((UndeliverableException) th2).getCause() : th2;
                if (!(cause instanceof NetworkErrorException) && !(cause instanceof NoNetworkConnectionException) && !(cause instanceof IOException)) {
                    Thread currentThread = Thread.currentThread();
                    currentThread.getClass();
                    th2.getClass();
                    eVar.uncaughtException(currentThread, th2);
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, cause);
                    break;
                } else {
                    this.f25337e.invoke(cause);
                    break;
                }
            default:
                i2 i2Var = (i2) this.f25338i;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.c()));
                this.f25337e.invoke(Boolean.valueOf(o0Var.c()));
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ q(Function1 function1, Object obj, int i11) {
        this.f25336d = i11;
        this.f25337e = function1;
        this.f25338i = obj;
    }
}
