package com.vidio.domain.entity;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes6.dex */
public abstract class g {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        private final int f32261a;

        public a(int i11) {
            super(0);
            this.f32261a = i11;
        }

        public final int a() {
            return this.f32261a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f32261a == ((a) obj).f32261a;
        }

        public final int hashCode() {
            return this.f32261a;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f32261a, "ConcurrentUser(total=", ")");
        }
    }

    public static final class b extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f32262a = new b(0);
    }

    public /* synthetic */ g(int i11) {
        this();
    }

    private g() {
    }
}
