package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
final class x1 implements OnCompleteListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ri.i f21160c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f21161d;

    x1(y yVar, ri.i iVar) {
        this.f21160c = iVar;
        this.f21161d = yVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NonNull Task task) {
        this.f21161d.g().remove(this.f21160c);
    }
}
