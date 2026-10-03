package com.vidio.android.v4.main;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import z1.h3;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static s3.i f31322a = new s3.i(717172047, new l(), false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static s3.i f31323b = new s3.i(-167402614, new m(), false);

    public static Unit a(androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            k80.g.a(54, qVar, f31322a, h3.c(y3.k.D, 1.0f));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @NotNull
    public static s3.i b() {
        return f31323b;
    }
}
