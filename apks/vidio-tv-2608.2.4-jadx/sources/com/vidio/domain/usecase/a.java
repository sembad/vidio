package com.vidio.domain.usecase;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.j f27743a;

    public a(@NotNull n00.j jVar) {
        this.f27743a = jVar;
    }

    public final boolean a() {
        n00.j jVar = this.f27743a;
        String b11 = jVar.b();
        boolean a11 = Intrinsics.a(b11, jVar.a());
        if (!a11) {
            jVar.d(b11);
        }
        if (a11) {
            return false;
        }
        List<tv.x1> c11 = jVar.c();
        if ((c11 instanceof Collection) && c11.isEmpty()) {
            return false;
        }
        Iterator<T> it = c11.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(((tv.x1) it.next()).a(), b11)) {
                return true;
            }
        }
        return false;
    }
}
