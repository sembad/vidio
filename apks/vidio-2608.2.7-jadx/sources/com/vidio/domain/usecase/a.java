package com.vidio.domain.usecase;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.j f32474a;

    public a(@NotNull h60.j jVar) {
        this.f32474a = jVar;
    }

    public final boolean a() {
        h60.j jVar = this.f32474a;
        String b11 = jVar.b();
        boolean a11 = Intrinsics.a(b11, jVar.a());
        if (!a11) {
            jVar.d(b11);
        }
        if (a11) {
            return false;
        }
        List<v00.u2> c11 = jVar.c();
        if ((c11 instanceof Collection) && c11.isEmpty()) {
            return false;
        }
        Iterator<T> it = c11.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(((v00.u2) it.next()).a(), b11)) {
                return true;
            }
        }
        return false;
    }
}
