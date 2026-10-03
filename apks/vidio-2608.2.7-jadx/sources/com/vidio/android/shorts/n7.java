package com.vidio.android.shorts;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n7 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Long) obj).longValue();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        return uuid;
    }
}
