package com.vidio.android.feature.discovery.search.ui;

import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private UUID f27497a;

    @NotNull
    public final UUID a() {
        UUID randomUUID = UUID.randomUUID();
        this.f27497a = randomUUID;
        randomUUID.getClass();
        return randomUUID;
    }

    @NotNull
    public final UUID b() {
        UUID uuid = this.f27497a;
        return uuid == null ? a() : uuid;
    }
}
