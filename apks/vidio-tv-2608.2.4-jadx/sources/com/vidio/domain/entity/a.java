package com.vidio.domain.entity;

import androidx.collection.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: com.vidio.domain.entity.a$a, reason: collision with other inner class name */
    public static final class C0326a extends a {

        /* renamed from: a, reason: collision with root package name */
        private final int f27545a;

        public C0326a(int i11) {
            this.f27545a = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0326a) && this.f27545a == ((C0326a) obj).f27545a;
        }

        public final int hashCode() {
            return this.f27545a;
        }

        @NotNull
        public final String toString() {
            return t0.a(this.f27545a, "ConcurrentUser(total=", ")");
        }
    }
}
