package com.vidio.android.tv.connect.presentation;

import androidx.activity.result.ActivityResult;
import sa0.p;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements h.a, p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30731c;

    @Override // h.a
    public void a(Object obj) {
        ConnectToTvActivity.r1((ConnectToTvActivity) this.f30731c, (ActivityResult) obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        no.k kVar = (no.k) this.f30731c;
        obj.getClass();
        return ((Boolean) kVar.invoke(obj)).booleanValue();
    }
}
