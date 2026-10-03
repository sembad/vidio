package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import androidx.activity.result.ActivityResult;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.internal.m;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.AccountScreen;
import ow.j;

/* loaded from: classes5.dex */
public final /* synthetic */ class l implements ri.h, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25357c;

    public /* synthetic */ l(Object obj) {
        this.f25357c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        ow.j jVar = (ow.j) this.f25357c;
        j.a aVar = ow.j.Q;
        if (((ActivityResult) obj).getF1297c() == -1) {
            int i11 = MainActivity.f31164a0;
            Context requireContext = jVar.requireContext();
            requireContext.getClass();
            jVar.startActivity(MainActivity.a.a(requireContext, AccountScreen.f34124e.getF34192c().getF34009c(), MainActivity.a.AbstractC0418a.C0419a.f31166c, false).addFlags(335544320));
        }
    }

    @Override // ri.h
    public Task then(Object obj) {
        return ri.k.f((m.a) this.f25357c);
    }
}
