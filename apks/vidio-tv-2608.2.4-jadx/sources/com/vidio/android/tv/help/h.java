package com.vidio.android.tv.help;

import eu.m;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vr.h1;

/* loaded from: classes4.dex */
public final class h implements m {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f25365d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h1 f25366e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fo.a f25367i;

    public interface a {
        @NotNull
        h a(@NotNull b bVar);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f25368a;

        public b(@NotNull String str) {
            this.f25368a = str;
        }

        @NotNull
        public final String a() {
            return this.f25368a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f25368a.equals(((b) obj).f25368a);
        }

        public final int hashCode() {
            return this.f25368a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SettingsData(referrer=", this.f25368a, ")");
        }
    }

    public h(@NotNull b bVar, @NotNull h1 h1Var, @NotNull fo.a aVar) {
        this.f25365d = bVar;
        this.f25366e = h1Var;
        this.f25367i = aVar;
        h1Var.a(bVar.a());
    }

    @Override // eu.m
    @NotNull
    public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(q0.b(b.class))) {
            return (T) this.f25365d;
        }
        if (dVar.equals(q0.b(h1.class))) {
            return (T) this.f25366e;
        }
        if (dVar.equals(q0.b(fo.a.class))) {
            return (T) this.f25367i;
        }
        a70.f.b(dVar.C(), "No provider for ");
        return null;
    }
}
