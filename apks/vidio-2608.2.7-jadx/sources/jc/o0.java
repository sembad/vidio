package jc;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o0 {
    @NotNull
    public static final String a(@NotNull String str) {
        str.getClass();
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')";
    }
}
