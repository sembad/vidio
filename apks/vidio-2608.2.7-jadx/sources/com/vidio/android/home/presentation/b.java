package com.vidio.android.home.presentation;

import com.vidio.domain.entity.Category;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Throwable f28621a;

        public a(@NotNull Throwable th2) {
            th2.getClass();
            this.f28621a = th2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f28621a, ((a) obj).f28621a);
        }

        public final int hashCode() {
            return this.f28621a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Error(throwable=" + this.f28621a + ")";
        }
    }

    /* renamed from: com.vidio.android.home.presentation.b$b, reason: collision with other inner class name */
    public static final class C0377b implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Category f28622a;

        public C0377b(@NotNull Category category) {
            category.getClass();
            this.f28622a = category;
        }

        @NotNull
        public final Category a() {
            return this.f28622a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0377b) && Intrinsics.a(this.f28622a, ((C0377b) obj).f28622a);
        }

        public final int hashCode() {
            return this.f28622a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Loaded(category=" + this.f28622a + ")";
        }
    }

    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28623a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -654893876;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }
}
