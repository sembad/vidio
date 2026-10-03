package com.vidio.kmm.api;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/api/UpdateProfileRequest;", "", "<init>", "()V", "a", "b", "Lcom/vidio/kmm/api/UpdateProfileRequest$a;", "Lcom/vidio/kmm/api/UpdateProfileRequest$b;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class UpdateProfileRequest {

    public static final class a extends UpdateProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33577a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33578b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j20.n f33579c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @Nullable j20.n nVar) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f33577a = str;
            this.f33578b = str2;
            this.f33579c = nVar;
        }

        @Nullable
        public final j20.n a() {
            return this.f33579c;
        }

        @NotNull
        public final String b() {
            return this.f33578b;
        }

        @NotNull
        public final String c() {
            return this.f33577a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33577a, aVar.f33577a) && Intrinsics.a(this.f33578b, aVar.f33578b) && Intrinsics.a(this.f33579c, aVar.f33579c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f33577a.hashCode() * 31, 31, this.f33578b);
            j20.n nVar = this.f33579c;
            return c11 + (nVar == null ? 0 : nVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Kids(profileId=", this.f33577a, ", name=", this.f33578b, ", avatarImage=");
            a11.append(this.f33579c);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends UpdateProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33580a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33581b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j20.n f33582c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f33583d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f33584e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @Nullable j20.n nVar, @NotNull String str3, @NotNull String str4) {
            super(null);
            com.appsflyer.internal.l.a(str, str2, str4);
            this.f33580a = str;
            this.f33581b = str2;
            this.f33582c = nVar;
            this.f33583d = str3;
            this.f33584e = str4;
        }

        @Nullable
        public final j20.n a() {
            return this.f33582c;
        }

        @NotNull
        public final String b() {
            return this.f33584e;
        }

        @NotNull
        public final String c() {
            return this.f33583d;
        }

        @NotNull
        public final String d() {
            return this.f33581b;
        }

        @NotNull
        public final String e() {
            return this.f33580a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33580a, bVar.f33580a) && Intrinsics.a(this.f33581b, bVar.f33581b) && Intrinsics.a(this.f33582c, bVar.f33582c) && Intrinsics.a(this.f33583d, bVar.f33583d) && Intrinsics.a(this.f33584e, bVar.f33584e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f33580a.hashCode() * 31, 31, this.f33581b);
            j20.n nVar = this.f33582c;
            return this.f33584e.hashCode() + com.google.android.gms.internal.clearcut.a.c((c11 + (nVar == null ? 0 : nVar.hashCode())) * 31, 31, this.f33583d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Member(profileId=", this.f33580a, ", name=", this.f33581b, ", avatarImage=");
            a11.append(this.f33582c);
            a11.append(", gender=");
            a11.append(this.f33583d);
            a11.append(", birthDate=");
            return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f33584e, ")");
        }
    }

    public /* synthetic */ UpdateProfileRequest(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UpdateProfileRequest() {
    }
}
