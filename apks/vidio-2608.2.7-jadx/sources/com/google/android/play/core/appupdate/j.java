package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.install.InstallException;

/* loaded from: classes.dex */
final class j implements b {

    /* renamed from: a, reason: collision with root package name */
    private final t f24343a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f24344b;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f24345c = new Handler(Looper.getMainLooper());

    j(t tVar, Context context) {
        this.f24343a = tVar;
        this.f24344b = context;
    }

    @Override // com.google.android.play.core.appupdate.b
    public final Task<Void> a() {
        return this.f24343a.c(this.f24344b.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.b
    public final Task<a> b() {
        return this.f24343a.d(this.f24344b.getPackageName());
    }

    @Override // com.google.android.play.core.appupdate.b
    public final Task<Integer> c(a aVar, Activity activity, d dVar) {
        if (activity == null || aVar.g()) {
            return ri.k.e(new InstallException(-4));
        }
        if (!aVar.b(dVar)) {
            return ri.k.e(new InstallException(-6));
        }
        aVar.f();
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", aVar.d(dVar));
        ri.i iVar = new ri.i();
        intent.putExtra("result_receiver", new zze(this.f24345c, iVar));
        activity.startActivity(intent);
        return iVar.a();
    }
}
