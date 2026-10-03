package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.PostSwitchProfile;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class SwitchProfile {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super PostSwitchProfile.Response>, Object> f33564a;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vidio/kmm/api/SwitchProfile$Response;", "", "Lj20/b;", "profile", "Lcom/vidio/kmm/api/SwitchProfile$c;", "meta", "<init>", "(Lj20/b;Lcom/vidio/kmm/api/SwitchProfile$c;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lj20/b;", "getProfile", "()Lj20/b;", "Lcom/vidio/kmm/api/SwitchProfile$c;", "getMeta", "()Lcom/vidio/kmm/api/SwitchProfile$c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Response {

        @NotNull
        private final c meta;

        @NotNull
        private final j20.b profile;

        public Response(@NotNull j20.b bVar, @NotNull c cVar) {
            bVar.getClass();
            cVar.getClass();
            this.profile = bVar;
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
        public final j20.b getProfile() {
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
        private final String f33565a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33566b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f33567c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<r> f33568d;

        public a(@NotNull String str, @NotNull String str2, @NotNull b bVar, @NotNull List<r> list) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f33565a = str;
            this.f33566b = str2;
            this.f33567c = bVar;
            this.f33568d = list;
        }

        @NotNull
        public final b a() {
            return this.f33567c;
        }

        @NotNull
        public final String b() {
            return this.f33565a;
        }

        @NotNull
        public final List<r> c() {
            return this.f33568d;
        }

        @NotNull
        public final String d() {
            return this.f33566b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33565a, aVar.f33565a) && Intrinsics.a(this.f33566b, aVar.f33566b) && this.f33567c.equals(aVar.f33567c) && Intrinsics.a(this.f33568d, aVar.f33568d);
        }

        public final int hashCode() {
            return this.f33568d.hashCode() + ((this.f33567c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f33565a.hashCode() * 31, 31, this.f33566b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Auth(email=", this.f33565a, ", token=", this.f33566b, ", authTokens=");
            a11.append(this.f33567c);
            a11.append(", serviceTokens=");
            a11.append(this.f33568d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33569a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33570b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33571c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f33572d;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            vl.a.a(str, str2, str3, str4);
            this.f33569a = str;
            this.f33570b = str2;
            this.f33571c = str3;
            this.f33572d = str4;
        }

        @NotNull
        public final String a() {
            return this.f33569a;
        }

        @NotNull
        public final String b() {
            return this.f33571c;
        }

        @NotNull
        public final String c() {
            return this.f33570b;
        }

        @NotNull
        public final String d() {
            return this.f33572d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33569a, bVar.f33569a) && Intrinsics.a(this.f33570b, bVar.f33570b) && Intrinsics.a(this.f33571c, bVar.f33571c) && Intrinsics.a(this.f33572d, bVar.f33572d);
        }

        public final int hashCode() {
            return this.f33572d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f33569a.hashCode() * 31, 31, this.f33570b), 31, this.f33571c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("AuthTokens(accessToken=", this.f33569a, ", refreshToken=", this.f33570b, ", accessTokenRefreshAt="), this.f33571c, ", refreshTokenRefreshAt=", this.f33572d, ")");
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f33573a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f33574b;

        public c(boolean z11, @NotNull a aVar) {
            this.f33573a = z11;
            this.f33574b = aVar;
        }

        @NotNull
        public final a a() {
            return this.f33574b;
        }

        public final boolean b() {
            return this.f33573a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f33573a == cVar.f33573a && this.f33574b.equals(cVar.f33574b);
        }

        public final int hashCode() {
            return this.f33574b.hashCode() + ((this.f33573a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "Meta(showContentPreference=" + this.f33573a + ", auth=" + this.f33574b + ")";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwitchProfile(@NotNull Function2<? super String, ? super tb0.c<? super PostSwitchProfile.Response>, ? extends Object> function2) {
        this.f33564a = function2;
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
            boolean r0 = r13 instanceof com.vidio.kmm.api.p
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.kmm.api.p r0 = (com.vidio.kmm.api.p) r0
            int r1 = r0.f33684e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33684e = r1
            goto L18
        L13:
            com.vidio.kmm.api.p r0 = new com.vidio.kmm.api.p
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f33682c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33684e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r13)
            goto L3c
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L2e:
            pb0.s.b(r13)
            r0.f33684e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super com.vidio.kmm.api.PostSwitchProfile$Response>, java.lang.Object> r13 = r11.f33564a
            java.lang.Object r13 = r13.invoke(r12, r0)
            if (r13 != r1) goto L3c
            return r1
        L3c:
            com.vidio.kmm.api.PostSwitchProfile$Response r13 = (com.vidio.kmm.api.PostSwitchProfile.Response) r13
            com.vidio.kmm.api.SwitchProfile$Response r12 = new com.vidio.kmm.api.SwitchProfile$Response
            p20.a r0 = p20.a.f59332a
            j20.g7 r1 = r13.getProfile()
            r0.getClass()
            j20.b r0 = p20.a.a(r1)
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
