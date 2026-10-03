package com.vidio.android.tv.watch.blocker;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.issues.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerActivity$renderPlaybackIssue$1$1$1", f = "BlockerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f26995d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BlockerActivity f26996e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(i2 i2Var, BlockerActivity blockerActivity, l60.b bVar) {
        super(2, bVar);
        this.f26995d = i2Var;
        this.f26996e = blockerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t(this.f26995d, this.f26996e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        q.a aVar2 = (q.a) this.f26995d.getValue();
        boolean a11 = Intrinsics.a(aVar2, q.a.C0315a.f27099a);
        BlockerActivity blockerActivity = this.f26996e;
        if (a11) {
            int i11 = BlockerActivity.f26764n0;
            View findViewById = blockerActivity.getWindow().getDecorView().findViewById(R.id.content);
            findViewById.getClass();
            String string = blockerActivity.getString(com.vidio.android.tv.R.string.send_feedback_error_title);
            string.getClass();
            String string2 = blockerActivity.getString(com.vidio.android.tv.R.string.send_feedback_error_subtitle);
            string2.getClass();
            bq.a.b((ViewGroup) findViewById, string, string2);
        } else if (Intrinsics.a(aVar2, q.a.d.f27102a)) {
            int i12 = BlockerActivity.f26764n0;
            View findViewById2 = blockerActivity.getWindow().getDecorView().findViewById(R.id.content);
            findViewById2.getClass();
            String string3 = blockerActivity.getString(com.vidio.android.tv.R.string.toast_title_thanks_for_feedback);
            string3.getClass();
            String string4 = blockerActivity.getString(com.vidio.android.tv.R.string.toast_subtitle_thanks_for_feedback);
            string4.getClass();
            bq.a.b((ViewGroup) findViewById2, string3, string4);
        }
        return Unit.f44610a;
    }
}
