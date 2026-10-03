package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.m0;

/* loaded from: classes6.dex */
public interface g3 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<m0.b> f32734a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<m0.a> f32735b;

        public a(@NotNull List<m0.b> list, @NotNull List<m0.a> list2) {
            list.getClass();
            list2.getClass();
            this.f32734a = list;
            this.f32735b = list2;
        }

        @NotNull
        public final List<m0.b> a() {
            return this.f32734a;
        }

        @NotNull
        public final List<m0.a> b() {
            return this.f32735b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f32734a, aVar.f32734a) && Intrinsics.a(this.f32735b, aVar.f32735b);
        }

        public final int hashCode() {
            return this.f32735b.hashCode() + (this.f32734a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SuggestedKeyword(trending=" + this.f32734a + ", history=" + this.f32735b + ")";
        }
    }
}
