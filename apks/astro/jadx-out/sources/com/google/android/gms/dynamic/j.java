package com.google.android.gms.dynamic;

import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes3.dex */
final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f59757a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(a aVar) {
        this.f59757a = aVar;
    }

    @Override // com.google.android.gms.dynamic.g
    public final void a(e eVar) {
        LinkedList linkedList;
        LinkedList linkedList2;
        e eVar2;
        this.f59757a.f59748a = eVar;
        linkedList = this.f59757a.f59750c;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            eVar2 = this.f59757a.f59748a;
            qVar.a(eVar2);
        }
        linkedList2 = this.f59757a.f59750c;
        linkedList2.clear();
        this.f59757a.f59749b = null;
    }
}
