package com.vidio.android.tv.help.feedback;

import android.widget.Toast;
import androidx.collection.s0;
import androidx.lifecycle.o;
import com.vidio.android.tv.R;
import com.vidio.android.tv.help.feedback.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.feedback.SendFeedbackActivity$collectState$1", f = "SendFeedbackActivity.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25292d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SendFeedbackActivity f25293e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SendFeedbackActivity f25294d;

        a(SendFeedbackActivity sendFeedbackActivity) {
            this.f25294d = sendFeedbackActivity;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            k0 k0Var = (k0) obj;
            boolean z11 = k0Var instanceof k0.c;
            SendFeedbackActivity sendFeedbackActivity = this.f25294d;
            if (!z11) {
                SendFeedbackActivity.Q(sendFeedbackActivity);
            }
            if (z11) {
                SendFeedbackActivity.R(sendFeedbackActivity);
            } else if (k0Var instanceof k0.d) {
                int i11 = SendFeedbackActivity.f25277d0;
                sendFeedbackActivity.setResult(-1);
                sendFeedbackActivity.finish();
            } else if (k0Var instanceof k0.a) {
                int i12 = SendFeedbackActivity.f25277d0;
                Toast.makeText(sendFeedbackActivity, R.string.error_general, 0).show();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(SendFeedbackActivity sendFeedbackActivity, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f25293e = sendFeedbackActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e0(this.f25293e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25292d;
        if (i11 == 0) {
            h60.s.b(obj);
            SendFeedbackActivity sendFeedbackActivity = this.f25293e;
            ca0.g a11 = androidx.lifecycle.k.a(SendFeedbackActivity.P(sendFeedbackActivity).j(), sendFeedbackActivity.getLifecycle(), o.b.f5849v);
            a aVar2 = new a(sendFeedbackActivity);
            this.f25292d = 1;
            if (((da0.f) a11).collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
