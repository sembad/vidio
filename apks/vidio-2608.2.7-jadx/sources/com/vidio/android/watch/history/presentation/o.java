package com.vidio.android.watch.history.presentation;

import com.appsflyer.internal.q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.a3;

/* loaded from: classes6.dex */
public abstract class o {

    public static final class a extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f31454a = new a(0);
    }

    public static final class b extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f31455a = new b(0);
    }

    public static final class c extends o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<a3> f31456a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull List<a3> list) {
            super(0);
            list.getClass();
            this.f31456a = list;
        }

        @NotNull
        public final List<a3> a() {
            return this.f31456a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f31456a, ((c) obj).f31456a);
        }

        public final int hashCode() {
            return this.f31456a.hashCode();
        }

        @NotNull
        public final String toString() {
            return q.a("Success(videoList=", ")", this.f31456a);
        }
    }

    public /* synthetic */ o(int i11) {
        this();
    }

    private o() {
    }
}
