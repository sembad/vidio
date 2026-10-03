package com.vidio.android.transaction.list.presentation;

import android.util.Log;
import androidx.fragment.app.strictmode.Violation;
import java.io.Serializable;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30677c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f30678d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30679e;

    public /* synthetic */ f(int i11, Serializable serializable, Object obj) {
        this.f30677c = i11;
        this.f30678d = serializable;
        this.f30679e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30677c) {
            case 0:
                TransactionListActivity.w1((LinkedHashMap) this.f30678d, (TransactionListActivity) this.f30679e);
                return;
            default:
                String str = (String) this.f30678d;
                Violation violation = (Violation) this.f30679e;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(str), violation);
                throw violation;
        }
    }
}
