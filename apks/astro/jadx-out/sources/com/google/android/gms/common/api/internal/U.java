package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.internal.InterfaceC2160n;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class U extends AbstractRunnableC2064a0 {

    /* renamed from: A, reason: collision with root package name */
    private final ArrayList f58837A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58838H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(C2067b0 c2067b0, ArrayList arrayList) {
        super(c2067b0, null);
        this.f58838H = c2067b0;
        this.f58837A = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractRunnableC2064a0
    @androidx.annotation.m0
    public final void a() {
        C2103o0 c2103o0;
        InterfaceC2160n interfaceC2160n;
        C2103o0 c2103o02;
        C2067b0 c2067b0 = this.f58838H;
        c2103o0 = c2067b0.f58857a;
        c2103o0.f59000t.f58962s = C2067b0.y(c2067b0);
        ArrayList arrayList = this.f58837A;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2054a.f fVar = (C2054a.f) arrayList.get(i5);
            C2067b0 c2067b02 = this.f58838H;
            interfaceC2160n = c2067b02.f58871o;
            c2103o02 = c2067b02.f58857a;
            fVar.o(interfaceC2160n, c2103o02.f59000t.f58962s);
        }
    }
}
