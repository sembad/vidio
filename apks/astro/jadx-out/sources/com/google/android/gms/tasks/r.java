package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class r implements InterfaceC2706c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Collection f62071a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(Collection collection) {
        this.f62071a = collection;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2706c
    public final /* bridge */ /* synthetic */ Object a(@androidx.annotation.O AbstractC2716m abstractC2716m) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f62071a.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC2716m) it.next()).r());
        }
        return arrayList;
    }
}
