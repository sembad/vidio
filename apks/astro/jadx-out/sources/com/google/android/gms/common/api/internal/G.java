package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G implements InterfaceC2709f {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ H f58775A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2717n f58776c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(H h5, C2717n c2717n) {
        this.f58775A = h5;
        this.f58776c = c2717n;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2709f
    public final void a(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        Map map;
        map = this.f58775A.f58779b;
        map.remove(this.f58776c);
    }
}
