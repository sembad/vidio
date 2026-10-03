package com.google.android.gms.internal.icing;

import android.accounts.Account;
import com.google.android.gms.common.internal.InterfaceC2176z;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2176z
/* renamed from: com.google.android.gms.internal.icing.h2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2244h2 {

    /* renamed from: a, reason: collision with root package name */
    private List<zzk> f60123a;

    /* renamed from: b, reason: collision with root package name */
    private String f60124b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f60125c;

    /* renamed from: d, reason: collision with root package name */
    private Account f60126d;

    public final C2244h2 a(Account account) {
        this.f60126d = account;
        return this;
    }

    public final C2244h2 b(zzk zzkVar) {
        if (this.f60123a == null && zzkVar != null) {
            this.f60123a = new ArrayList();
        }
        if (zzkVar != null) {
            this.f60123a.add(zzkVar);
        }
        return this;
    }

    public final C2244h2 c(String str) {
        this.f60124b = str;
        return this;
    }

    public final C2244h2 d(boolean z5) {
        this.f60125c = true;
        return this;
    }

    public final zzh e() {
        zzk[] zzkVarArr;
        String str = this.f60124b;
        boolean z5 = this.f60125c;
        Account account = this.f60126d;
        List<zzk> list = this.f60123a;
        if (list != null) {
            zzkVarArr = (zzk[]) list.toArray(new zzk[list.size()]);
        } else {
            zzkVarArr = null;
        }
        return new zzh(str, z5, account, zzkVarArr);
    }
}
