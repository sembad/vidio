package com.vidio.kmm.api;

import b1.d0;
import com.vidio.kmm.api.PostSwitchProfile;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class SwitchProfile {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super PostSwitchProfile.Response>, Object> f28537a;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vidio/kmm/api/SwitchProfile$Response;", "", "Lex/a;", "profile", "Lcom/vidio/kmm/api/SwitchProfile$c;", "meta", "<init>", "(Lex/a;Lcom/vidio/kmm/api/SwitchProfile$c;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lex/a;", "getProfile", "()Lex/a;", "Lcom/vidio/kmm/api/SwitchProfile$c;", "getMeta", "()Lcom/vidio/kmm/api/SwitchProfile$c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Response {

        @NotNull
        private final c meta;

        @NotNull
        private final ex.a profile;

        public Response(@NotNull ex.a aVar, @NotNull c cVar) {
            aVar.getClass();
            cVar.getClass();
            this.profile = aVar;
            this.meta = cVar;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Response)) {
                return false;
            }
            Response response = (Response) other;
            return Intrinsics.a(this.profile, response.profile) && Intrinsics.a(this.meta, response.meta);
        }

        @NotNull
        public final c getMeta() {
            return this.meta;
        }

        @NotNull
        public final ex.a getProfile() {
            return this.profile;
        }

        public int hashCode() {
            return this.meta.hashCode() + (this.profile.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Response(profile=" + this.profile + ", meta=" + this.meta + ")";
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28538a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28539b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f28540c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<h> f28541d;

        public a(@NotNull String str, @NotNull String str2, @NotNull b bVar, @NotNull List<h> list) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f28538a = str;
            this.f28539b = str2;
            this.f28540c = bVar;
            this.f28541d = list;
        }

        @NotNull
        public final b a() {
            return this.f28540c;
        }

        @NotNull
        public final String b() {
            return this.f28538a;
        }

        @NotNull
        public final List<h> c() {
            return this.f28541d;
        }

        @NotNull
        public final String d() {
            return this.f28539b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28538a, aVar.f28538a) && Intrinsics.a(this.f28539b, aVar.f28539b) && this.f28540c.equals(aVar.f28540c) && Intrinsics.a(this.f28541d, aVar.f28541d);
        }

        public final int hashCode() {
            return this.f28541d.hashCode() + ((this.f28540c.hashCode() + d0.b(this.f28538a.hashCode() * 31, 31, this.f28539b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Auth(email=", this.f28538a, ", token=", this.f28539b, ", authTokens=");
            a11.append(this.f28540c);
            a11.append(", serviceTokens=");
            a11.append(this.f28541d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28542a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28543b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28544c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28545d;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f28542a = str;
            this.f28543b = str2;
            this.f28544c = str3;
            this.f28545d = str4;
        }

        @NotNull
        public final String a() {
            return this.f28542a;
        }

        @NotNull
        public final String b() {
            return this.f28544c;
        }

        @NotNull
        public final String c() {
            return this.f28543b;
        }

        @NotNull
        public final String d() {
            return this.f28545d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f28542a, bVar.f28542a) && Intrinsics.a(this.f28543b, bVar.f28543b) && Intrinsics.a(this.f28544c, bVar.f28544c) && Intrinsics.a(this.f28545d, bVar.f28545d);
        }

        public final int hashCode() {
            return this.f28545d.hashCode() + d0.b(d0.b(this.f28542a.hashCode() * 31, 31, this.f28543b), 31, this.f28544c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(g0.a("AuthTokens(accessToken=", this.f28542a, ", refreshToken=", this.f28543b, ", accessTokenRefreshAt="), this.f28544c, ", refreshTokenRefreshAt=", this.f28545d, ")");
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f28546a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f28547b;

        public c(boolean z11, @NotNull a aVar) {
            this.f28546a = z11;
            this.f28547b = aVar;
        }

        @NotNull
        public final a a() {
            return this.f28547b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f28546a == cVar.f28546a && this.f28547b.equals(cVar.f28547b);
        }

        public final int hashCode() {
            return this.f28547b.hashCode() + ((this.f28546a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "Meta(showContentPreference=" + this.f28546a + ", auth=" + this.f28547b + ")";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwitchProfile(@NotNull Function2<? super String, ? super l60.b<? super PostSwitchProfile.Response>, ? extends Object> function2) {
        this.f28537a = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) throws java.lang.Exception {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vidio.kmm.api.f
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.kmm.api.f r0 = (com.vidio.kmm.api.f) r0
            int r1 = r0.f28603i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28603i = r1
            goto L18
        L13:
            com.vidio.kmm.api.f r0 = new com.vidio.kmm.api.f
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f28601d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28603i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r13)
            goto L3c
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L2e:
            h60.s.b(r13)
            r0.f28603i = r3
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super com.vidio.kmm.api.PostSwitchProfile$Response>, java.lang.Object> r13 = r11.f28537a
            java.lang.Object r13 = r13.invoke(r12, r0)
            if (r13 != r1) goto L3c
            return r1
        L3c:
            com.vidio.kmm.api.PostSwitchProfile$Response r13 = (com.vidio.kmm.api.PostSwitchProfile.Response) r13
            com.vidio.kmm.api.SwitchProfile$Response r12 = new com.vidio.kmm.api.SwitchProfile$Response
            kx.a r0 = kx.a.f45593a
            ex.h5 r1 = r13.getProfile()
            r0.getClass()
            ex.a r0 = kx.a.a(r1)
            com.vidio.kmm.api.PostSwitchProfile$c r13 = r13.getMeta()
            r13.getClass()
            com.vidio.kmm.api.SwitchProfile$c r1 = new com.vidio.kmm.api.SwitchProfile$c
            boolean r2 = r13.b()
            com.vidio.kmm.api.PostSwitchProfile$a r13 = r13.a()
            r13.getClass()
            com.vidio.kmm.api.SwitchProfile$a r3 = new com.vidio.kmm.api.SwitchProfile$a
            java.lang.String r4 = r13.c()
            java.lang.String r5 = r13.e()
            com.vidio.kmm.api.PostSwitchProfile$b r6 = r13.b()
            r6.getClass()
            com.vidio.kmm.api.SwitchProfile$b r7 = new com.vidio.kmm.api.SwitchProfile$b
            java.lang.String r8 = r6.a()
            java.lang.String r9 = r6.c()
            java.lang.String r10 = r6.b()
            java.lang.String r6 = r6.d()
            r7.<init>(r8, r9, r10, r6)
            java.util.List r13 = r13.d()
            r3.<init>(r4, r5, r7, r13)
            r1.<init>(r2, r3)
            r12.<init>(r0, r1)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.SwitchProfile.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
