package ht;

import android.app.Activity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes6.dex */
final class h<TResult> implements OnCompleteListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f43725c;

    h(j jVar) {
        this.f43725c = jVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Void> task) {
        Activity activity;
        j jVar = this.f43725c;
        activity = jVar.f43727a;
        activity.startActivityForResult(j.c(jVar).a(), 10110);
    }
}
