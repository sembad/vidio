package com.vidio.kmm.api;

import b1.d0;
import bb0.w;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/api/UpdateProfileRequest;", "", "<init>", "()V", "a", "b", "Lcom/vidio/kmm/api/UpdateProfileRequest$a;", "Lcom/vidio/kmm/api/UpdateProfileRequest$b;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class UpdateProfileRequest {

    public static final class a extends UpdateProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28550a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28551b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final ex.j f28552c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @Nullable ex.j jVar) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f28550a = str;
            this.f28551b = str2;
            this.f28552c = jVar;
        }

        @Nullable
        public final ex.j a() {
            return this.f28552c;
        }

        @NotNull
        public final String b() {
            return this.f28551b;
        }

        @NotNull
        public final String c() {
            return this.f28550a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28550a, aVar.f28550a) && Intrinsics.a(this.f28551b, aVar.f28551b) && Intrinsics.a(this.f28552c, aVar.f28552c);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f28550a.hashCode() * 31, 31, this.f28551b);
            ex.j jVar = this.f28552c;
            return b11 + (jVar == null ? 0 : jVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Kids(profileId=", this.f28550a, ", name=", this.f28551b, ", avatarImage=");
            a11.append(this.f28552c);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends UpdateProfileRequest {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28553a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28554b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final ex.j f28555c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28556d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28557e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @Nullable ex.j jVar, @NotNull String str3, @NotNull String str4) {
            super(null);
            w.b(str, str2, str4);
            this.f28553a = str;
            this.f28554b = str2;
            this.f28555c = jVar;
            this.f28556d = str3;
            this.f28557e = str4;
        }

        @Nullable
        public final ex.j a() {
            return this.f28555c;
        }

        @NotNull
        public final String b() {
            return this.f28557e;
        }

        @NotNull
        public final String c() {
            return this.f28556d;
        }

        @NotNull
        public final String d() {
            return this.f28554b;
        }

        @NotNull
        public final String e() {
            return this.f28553a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f28553a, bVar.f28553a) && Intrinsics.a(this.f28554b, bVar.f28554b) && Intrinsics.a(this.f28555c, bVar.f28555c) && Intrinsics.a(this.f28556d, bVar.f28556d) && Intrinsics.a(this.f28557e, bVar.f28557e);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f28553a.hashCode() * 31, 31, this.f28554b);
            ex.j jVar = this.f28555c;
            return this.f28557e.hashCode() + d0.b((b11 + (jVar == null ? 0 : jVar.hashCode())) * 31, 31, this.f28556d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Member(profileId=", this.f28553a, ", name=", this.f28554b, ", avatarImage=");
            a11.append(this.f28555c);
            a11.append(", gender=");
            a11.append(this.f28556d);
            a11.append(", birthDate=");
            return z.a.a(a11, this.f28557e, ")");
        }
    }

    public /* synthetic */ UpdateProfileRequest(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UpdateProfileRequest() {
    }
}
