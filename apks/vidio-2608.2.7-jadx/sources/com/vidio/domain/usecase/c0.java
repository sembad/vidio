package com.vidio.domain.usecase;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class c0 {

    public static abstract class a extends c0 {

        /* renamed from: com.vidio.domain.usecase.c0$a$a, reason: collision with other inner class name */
        public static final class C0465a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0465a f32573a = new C0465a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f32574a = new b(0);
        }
    }

    public static final class b extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<com.vidio.domain.entity.o> f32575a;

        /* renamed from: b, reason: collision with root package name */
        private final int f32576b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull List<com.vidio.domain.entity.o> list, int i11) {
            super(0);
            list.getClass();
            this.f32575a = list;
            this.f32576b = i11;
        }

        @NotNull
        public final List<com.vidio.domain.entity.o> a() {
            return this.f32575a;
        }

        public final int b() {
            return this.f32576b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f32575a, bVar.f32575a) && this.f32576b == bVar.f32576b;
        }

        public final int hashCode() {
            return (this.f32575a.hashCode() * 31) + this.f32576b;
        }

        @NotNull
        public final String toString() {
            return "Success(data=" + this.f32575a + ", recommendedIndex=" + this.f32576b + ")";
        }
    }

    public /* synthetic */ c0(int i11) {
        this();
    }

    private c0() {
    }
}
