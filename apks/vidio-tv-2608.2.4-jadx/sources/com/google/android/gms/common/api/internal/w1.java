package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
final class w1 implements OnCompleteListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ vh.i f19471a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ y f19472b;

    w1(y yVar, vh.i iVar) {
        this.f19471a = iVar;
        this.f19472b = yVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NonNull Task task) {
        this.f19472b.g().remove(this.f19471a);
    }
}
