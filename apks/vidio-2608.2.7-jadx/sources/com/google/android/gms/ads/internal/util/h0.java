package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaou;
import com.google.android.gms.internal.ads.zzapq;
import com.google.android.gms.internal.ads.zzapr;
import com.google.android.gms.internal.ads.zzaqr;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
final class h0 extends zzaqr {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ byte[] f20030c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Map f20031d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ og.l f20032e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(int i11, String str, zzapr zzaprVar, zzapq zzapqVar, byte[] bArr, Map map, og.l lVar) {
        super(i11, str, zzaprVar, zzapqVar);
        this.f20030c = bArr;
        this.f20031d = map;
        this.f20032e = lVar;
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final Map zzl() throws zzaou {
        Map map = this.f20031d;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    @Override // com.google.android.gms.internal.ads.zzaqr, com.google.android.gms.internal.ads.zzapm
    protected final /* bridge */ /* synthetic */ void zzo(Object obj) {
        zzo((String) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzapm
    public final byte[] zzx() throws zzaou {
        byte[] bArr = this.f20030c;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzaqr
    /* renamed from: zzz */
    public final void zzo(String str) {
        if (og.l.j() && str != null) {
            this.f20032e.g(str.getBytes());
        }
        super.zzo(str);
    }
}
