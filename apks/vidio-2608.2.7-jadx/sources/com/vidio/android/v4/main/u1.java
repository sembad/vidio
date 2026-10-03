package com.vidio.android.v4.main;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/v4/main/u1;", "Landroidx/lifecycle/y0;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class u1 extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.e0<Pair<a, String>> f31387c = new androidx.lifecycle.e0<>();

    @NotNull
    /* renamed from: m, reason: from getter */
    public final androidx.lifecycle.e0 getF31387c() {
        return this.f31387c;
    }

    public final void n(@NotNull a aVar, @NotNull Fragment fragment) {
        aVar.getClass();
        this.f31387c.m(new Pair<>(aVar, fragment.getClass().getName()));
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.v4.main.u1$a$a, reason: collision with other inner class name */
        public static final class C0432a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0432a f31388a = new C0432a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0432a);
            }

            public final int hashCode() {
                return -1724888246;
            }

            @NotNull
            public final String toString() {
                return "HideToolbar";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f31389a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1794569800;
            }

            @NotNull
            public final String toString() {
                return "ShowToolbarIcon";
            }
        }

        /* loaded from: classes6.dex */
        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f31390a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull String str) {
                super(0);
                str.getClass();
                this.f31390a = str;
            }

            @NotNull
            public final String a() {
                return this.f31390a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f31390a, ((c) obj).f31390a);
            }

            public final int hashCode() {
                return this.f31390a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowToolbarTitle(title=", this.f31390a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
