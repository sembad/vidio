package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.tasks.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2721s implements InterfaceC2706c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Collection f62072a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2721s(Collection collection) {
        this.f62072a = collection;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2706c
    public final /* bridge */ /* synthetic */ Object a(@androidx.annotation.O AbstractC2716m abstractC2716m) throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f62072a);
        return C2719p.g(arrayList);
    }
}
