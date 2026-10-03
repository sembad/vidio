package com.vidio.android.feature.engagement.notification;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import wy.r;
import wy.s;

/* loaded from: classes4.dex */
public final class g implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cr.e f27665a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cx.a f27666b;

    public g(@NotNull cr.e eVar, @NotNull cx.a aVar) {
        this.f27665a = eVar;
        this.f27666b = aVar;
    }

    @Override // wy.s
    @NotNull
    public final <T> T a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(r0.b(sq.a.class))) {
            return (T) this.f27665a;
        }
        if (dVar.equals(r0.b(androidx.mediarouter.app.j.class))) {
            return (T) this.f27666b;
        }
        r.a(dVar);
        throw null;
    }
}
