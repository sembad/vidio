package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f12708c = new g(12, 13);

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        bVar.x("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
