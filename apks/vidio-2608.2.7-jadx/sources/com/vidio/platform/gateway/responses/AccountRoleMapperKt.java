package com.vidio.platform.gateway.responses;

import j20.c;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "Lj20/c;", "toAccountRole", "(Ljava/lang/String;)Lj20/c;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AccountRoleMapperKt {
    @NotNull
    public static final c toAccountRole(@NotNull String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return Intrinsics.a(lowerCase, "member") ? c.f47034e : Intrinsics.a(lowerCase, "kids_member") ? c.f47035i : c.f47033d;
    }
}
