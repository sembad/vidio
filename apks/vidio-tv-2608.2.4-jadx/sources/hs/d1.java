package hs;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d1 implements eu.m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f38646d;

    public interface a {
        @NotNull
        d1 a(@NotNull String str);
    }

    public d1(@NotNull String str) {
        str.getClass();
        this.f38646d = str;
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (!dVar.equals(kotlin.jvm.internal.q0.b(String.class))) {
            a70.f.b(dVar.C(), "No provider for ");
            return null;
        }
        T t11 = (T) this.f38646d;
        t11.getClass();
        return t11;
    }
}
