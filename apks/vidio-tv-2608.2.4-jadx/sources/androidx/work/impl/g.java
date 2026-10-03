package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f12171c = new g(12, 13);

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        bVar.u("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
