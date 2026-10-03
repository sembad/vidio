package com.vidio.android;

import com.vidio.android.u3;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j3 {
    @NotNull
    public static final u3 a(@Nullable d10.g gVar) {
        return gVar == null ? s3.f29431a : gVar.d() != null ? new t3(String.valueOf(gVar.d())) : !StringsKt.D(gVar.h()) ? new u3.a(null, null, gVar.h()) : s3.f29431a;
    }
}
