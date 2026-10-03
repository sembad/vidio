package c6;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s {
    @NotNull
    public static final r a(long j11, long j12) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return new r(i11, i12, ((int) (j12 >> 32)) + i11, ((int) (j12 & 4294967295L)) + i12);
    }

    @NotNull
    public static final r b(@NotNull e4.e eVar) {
        return new r(Math.round(eVar.j()), Math.round(eVar.m()), Math.round(eVar.k()), Math.round(eVar.d()));
    }
}
