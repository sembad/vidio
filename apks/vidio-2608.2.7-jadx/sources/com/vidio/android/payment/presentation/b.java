package com.vidio.android.payment.presentation;

import com.vidio.android.payment.presentation.RecentTransaction;
import j10.f;
import j10.s;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public final RecentTransaction a(@NotNull s sVar) {
        sVar.getClass();
        f e11 = sVar.e();
        int ordinal = e11.b().ordinal();
        if (ordinal == 0) {
            int ordinal2 = e11.a().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    return new RecentTransaction.WaitingUserAction(sVar.b());
                }
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        return new RecentTransaction.Other(sVar.b());
                    }
                    m.a();
                    return null;
                }
            }
            return new RecentTransaction.Pending(sVar.b());
        }
        if (ordinal == 2) {
            return new RecentTransaction.Success(sVar.b());
        }
        if (ordinal != 3) {
            return new RecentTransaction.Other(sVar.b());
        }
        int ordinal3 = e11.a().ordinal();
        if (ordinal3 != 0 && ordinal3 != 1) {
            if (ordinal3 == 2) {
                return new RecentTransaction.Other(sVar.b());
            }
            if (ordinal3 != 3) {
                m.a();
                return null;
            }
        }
        return new RecentTransaction.Failed(sVar.b());
    }
}
