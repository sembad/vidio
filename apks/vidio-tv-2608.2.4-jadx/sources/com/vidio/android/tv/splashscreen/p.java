package com.vidio.android.tv.splashscreen;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zv.d;

/* loaded from: classes4.dex */
public final class p {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d.e f26412a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f26413b;

        public a(@NotNull d.e eVar, @Nullable String str) {
            this.f26412a = eVar;
            this.f26413b = str;
        }

        @NotNull
        public final d.e a() {
            return this.f26412a;
        }

        @Nullable
        public final String b() {
            return this.f26413b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26412a.equals(aVar.f26412a) && Intrinsics.a(this.f26413b, aVar.f26413b);
        }

        public final int hashCode() {
            int hashCode = this.f26412a.hashCode() * 31;
            String str = this.f26413b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SplashScreenIntentData(deviceData=" + this.f26412a + ", redirectUri=" + this.f26413b + ")";
        }
    }
}
