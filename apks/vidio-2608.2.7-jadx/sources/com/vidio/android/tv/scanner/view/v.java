package com.vidio.android.tv.scanner.view;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class v {

    public static final class a extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f30855a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1045721779;
        }

        @NotNull
        public final String toString() {
            return "NavigateToAppSettings";
        }
    }

    public static final class b extends v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.redirection.presentation.f f30856a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f30857b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30858c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull com.vidio.android.redirection.presentation.f fVar, @NotNull String str, @NotNull String str2) {
            super(0);
            fVar.getClass();
            str.getClass();
            str2.getClass();
            this.f30856a = fVar;
            this.f30857b = str;
            this.f30858c = str2;
        }

        @NotNull
        public final com.vidio.android.redirection.presentation.f a() {
            return this.f30856a;
        }

        @NotNull
        public final String b() {
            return this.f30858c;
        }

        @NotNull
        public final String c() {
            return this.f30857b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f30856a, bVar.f30856a) && Intrinsics.a(this.f30857b, bVar.f30857b) && Intrinsics.a(this.f30858c, bVar.f30858c);
        }

        public final int hashCode() {
            return this.f30858c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f30856a.hashCode() * 31, 31, this.f30857b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OpenUrl(navigator=");
            sb2.append(this.f30856a);
            sb2.append(", url=");
            sb2.append(this.f30857b);
            sb2.append(", referrer=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f30858c, ")");
        }
    }

    public /* synthetic */ v(int i11) {
        this();
    }

    private v() {
    }
}
