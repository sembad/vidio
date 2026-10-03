package ht;

import android.content.Intent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vy.o f43720a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f43721b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f43722c;

    public e(@NotNull vy.o oVar, @NotNull j jVar, @NotNull p pVar) {
        oVar.getClass();
        this.f43720a = oVar;
        this.f43721b = jVar;
        this.f43722c = pVar;
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f43720a.b("use_credential_manager_key") ? this.f43722c.e(cVar) : this.f43721b.e(cVar);
    }

    @pb0.e
    public final void b(int i11, int i12, @Nullable Intent intent) {
        this.f43721b.f(i11, i12, intent);
    }
}
