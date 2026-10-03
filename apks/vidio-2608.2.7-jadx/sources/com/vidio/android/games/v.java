package com.vidio.android.games;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class v {

    public static final class a extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28561a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f28561a = str;
        }

        @NotNull
        public final String a() {
            return this.f28561a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f28561a, ((a) obj).f28561a);
        }

        public final int hashCode() {
            return this.f28561a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("BuyMerchandise(id=", this.f28561a, ")");
        }
    }

    public static final class b extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28562a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 252556668;
        }

        @NotNull
        public final String toString() {
            return "DeepLink";
        }
    }

    public static final class c extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28563a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2098482753;
        }

        @NotNull
        public final String toString() {
            return "External";
        }
    }

    public static final class d extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28564a = new d(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 482784295;
        }

        @NotNull
        public final String toString() {
            return "PartnerWebView";
        }
    }

    public static final class e extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f28565a = new e(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1210945341;
        }

        @NotNull
        public final String toString() {
            return "PaywallWebView";
        }
    }

    public v(int i11) {
    }
}
