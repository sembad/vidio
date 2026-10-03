package ru;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cu.k f56268a;

    public p(@NotNull SharedPreferences sharedPreferences, @NotNull cu.k kVar) {
        sharedPreferences.getClass();
        kVar.getClass();
        this.f56268a = kVar;
    }

    @NotNull
    public final zz.b a() {
        cu.k kVar = this.f56268a;
        long c11 = kVar.c("plenty_event_batch_count");
        return new zz.b(c11 == 0 ? 15 : (int) c11, (int) kVar.c("plenty_batch_threshold_minutes"), 20);
    }
}
