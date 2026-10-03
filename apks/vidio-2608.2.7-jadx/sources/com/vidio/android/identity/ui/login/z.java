package com.vidio.android.identity.ui.login;

import com.google.android.gms.tasks.Task;

/* loaded from: classes6.dex */
public final /* synthetic */ class z implements h.a, ri.c {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28914c;

    public /* synthetic */ z(Object obj) {
        this.f28914c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        LoginActivity.t1((LoginActivity) this.f28914c);
    }

    @Override // ri.c
    public Object then(Task task) {
        return Boolean.valueOf(com.google.firebase.remoteconfig.a.b((com.google.firebase.remoteconfig.a) this.f28914c, task));
    }
}
