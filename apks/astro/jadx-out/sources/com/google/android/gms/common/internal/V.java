package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.api.C2054a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes3.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    private final SparseIntArray f59315a;

    /* renamed from: b, reason: collision with root package name */
    private C2132h f59316b;

    public V() {
        this(C2131g.x());
    }

    public final int a(Context context, int i5) {
        return this.f59315a.get(i5, -1);
    }

    @ResultIgnorabilityUnspecified
    public final int b(@androidx.annotation.O Context context, @androidx.annotation.O C2054a.f fVar) {
        C2172v.r(context);
        C2172v.r(fVar);
        int i5 = 0;
        if (!fVar.k()) {
            return 0;
        }
        int s5 = fVar.s();
        int a5 = a(context, s5);
        if (a5 == -1) {
            int i6 = 0;
            while (true) {
                if (i6 < this.f59315a.size()) {
                    int keyAt = this.f59315a.keyAt(i6);
                    if (keyAt > s5 && this.f59315a.get(keyAt) == 0) {
                        break;
                    }
                    i6++;
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 == -1) {
                a5 = this.f59316b.k(context, s5);
            } else {
                a5 = i5;
            }
            this.f59315a.put(s5, a5);
        }
        return a5;
    }

    public final void c() {
        this.f59315a.clear();
    }

    public V(@androidx.annotation.O C2132h c2132h) {
        this.f59315a = new SparseIntArray();
        C2172v.r(c2132h);
        this.f59316b = c2132h;
    }
}
