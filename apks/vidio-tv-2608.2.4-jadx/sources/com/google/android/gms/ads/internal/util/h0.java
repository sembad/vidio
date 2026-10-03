package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaou;
import com.google.android.gms.internal.ads.zzapq;
import com.google.android.gms.internal.ads.zzapr;
import com.google.android.gms.internal.ads.zzaqr;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
final class h0 extends zzaqr {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ byte[] f18444d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Map f18445e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ uf.l f18446i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(int i11, String str, zzapr zzaprVar, zzapq zzapqVar, byte[] bArr, Map map, uf.l lVar) {
        super(i11, str, zzaprVar, zzapqVar);
        this.f18444d = bArr;
        this.f18445e = map;
        this.f18446i = lVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final Map zzl() throws zzaou {
        Map map = this.f18445e;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // com.google.android.gms.internal.ads.zzaqr, com.google.android.gms.internal.ads.zzapm
    protected final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzo((String) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final byte[] zzx() throws zzaou {
        byte[] bArr = this.f18444d;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzaqr
    /* renamed from: zzz */
    public final void zzo(String str) {
        if (uf.l.j() && str != null) {
            this.f18446i.g(str.getBytes());
        }
        super.zzo(str);
    }
}
