package com.vidio.domain.entity;

import com.vidio.domain.entity.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {
    @NotNull
    public static final c.a a(@NotNull String str) {
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != -1537596000) {
            if (hashCode != -318452137) {
                if (hashCode == 3151468 && str.equals("free")) {
                    return c.a.f27583d;
                }
            } else if (str.equals("premium")) {
                return c.a.f27584e;
            }
        } else if (str.equals("freemium")) {
            return c.a.f27585i;
        }
        return c.a.f27586v;
    }
}
