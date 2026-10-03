package com.google.android.gms.common.api.internal;

import android.content.Context;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.internal.AbstractC2142e;
import java.util.ArrayList;
import java.util.Map;
import k3.InterfaceC3624a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class T extends AbstractRunnableC2064a0 {

    /* renamed from: A, reason: collision with root package name */
    private final Map f58835A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58836H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(C2067b0 c2067b0, Map map) {
        super(c2067b0, null);
        this.f58836H = c2067b0;
        this.f58835A = map;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractRunnableC2064a0
    @androidx.annotation.m0
    @InterfaceC3624a("mLock")
    public final void a() {
        C2132h c2132h;
        Context context;
        boolean z5;
        Context context2;
        C2103o0 c2103o0;
        com.google.android.gms.signin.f fVar;
        com.google.android.gms.signin.f fVar2;
        C2103o0 c2103o02;
        Context context3;
        boolean z6;
        c2132h = this.f58836H.f58860d;
        com.google.android.gms.common.internal.V v5 = new com.google.android.gms.common.internal.V(c2132h);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C2054a.f fVar3 : this.f58835A.keySet()) {
            if (fVar3.k()) {
                z6 = ((P) this.f58835A.get(fVar3)).f58825c;
                if (!z6) {
                    arrayList.add(fVar3);
                }
            }
            arrayList2.add(fVar3);
        }
        int i5 = 0;
        int i6 = -1;
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            while (i5 < size) {
                C2054a.f fVar4 = (C2054a.f) arrayList2.get(i5);
                context3 = this.f58836H.f58859c;
                i6 = v5.b(context3, fVar4);
                i5++;
                if (i6 == 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList.size();
            while (i5 < size2) {
                C2054a.f fVar5 = (C2054a.f) arrayList.get(i5);
                context = this.f58836H.f58859c;
                i6 = v5.b(context, fVar5);
                i5++;
                if (i6 != 0) {
                    break;
                }
            }
        }
        if (i6 != 0) {
            ConnectionResult connectionResult = new ConnectionResult(i6, null);
            C2067b0 c2067b0 = this.f58836H;
            c2103o02 = c2067b0.f58857a;
            c2103o02.s(new Q(this, c2067b0, connectionResult));
            return;
        }
        C2067b0 c2067b02 = this.f58836H;
        z5 = c2067b02.f58869m;
        if (z5) {
            fVar = c2067b02.f58867k;
            if (fVar != null) {
                fVar2 = c2067b02.f58867k;
                fVar2.e();
            }
        }
        for (C2054a.f fVar6 : this.f58835A.keySet()) {
            AbstractC2142e.c cVar = (AbstractC2142e.c) this.f58835A.get(fVar6);
            if (fVar6.k()) {
                context2 = this.f58836H.f58859c;
                if (v5.b(context2, fVar6) != 0) {
                    C2067b0 c2067b03 = this.f58836H;
                    c2103o0 = c2067b03.f58857a;
                    c2103o0.s(new S(this, c2067b03, cVar));
                }
            }
            fVar6.i(cVar);
        }
    }
}
