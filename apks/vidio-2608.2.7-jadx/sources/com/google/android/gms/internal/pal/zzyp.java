package com.google.android.gms.internal.pal;

import java.security.SecureRandom;

/* loaded from: classes5.dex */
final class zzyp extends ThreadLocal {
    zzyp() {
    }

    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
