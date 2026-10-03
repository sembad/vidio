package com.vidio.android.feature.engagement.notification;

import j20.r;
import j20.z5;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface h {

    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27667a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2064953358;
        }

        @NotNull
        public final String toString() {
            return "EnableReminder";
        }
    }

    public static final class b implements h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z5 f27668a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final r f27669b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f27670c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f27671d;

        public b(@NotNull z5 z5Var, @NotNull r rVar) {
            rVar.getClass();
            this.f27668a = z5Var;
            this.f27669b = rVar;
            String lowerCase = z5Var.h().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.f27670c = lowerCase.equals("large");
            String d11 = z5Var.d();
            this.f27671d = (d11 == null ? "" : d11).length() > 0;
        }

        @NotNull
        public final r a() {
            return this.f27669b;
        }

        public final boolean b() {
            return this.f27671d;
        }

        @NotNull
        public final z5 c() {
            return this.f27668a;
        }

        public final boolean d() {
            return this.f27670c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27668a.equals(bVar.f27668a) && Intrinsics.a(this.f27669b, bVar.f27669b);
        }

        public final int hashCode() {
            return this.f27669b.hashCode() + (this.f27668a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Message(item=" + this.f27668a + ", category=" + this.f27669b + ")";
        }
    }
}
