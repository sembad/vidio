package com.squareup.moshi;

import j$.time.Clock;
import j$.time.Instant;

/* loaded from: classes4.dex */
public final /* synthetic */ class l {
    public static Instant a() {
        Instant instant = Clock.systemUTC().instant();
        instant.getClass();
        return instant;
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }
}
