package com.facebook.login;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final AccessToken f53162a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final AuthenticationToken f53163b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Set<String> f53164c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Set<String> f53165d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public B(@t4.d AccessToken accessToken, @t4.d Set<String> recentlyGrantedPermissions, @t4.d Set<String> recentlyDeniedPermissions) {
        this(accessToken, null, recentlyGrantedPermissions, recentlyDeniedPermissions, 2, null);
        L.p(accessToken, "accessToken");
        L.p(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        L.p(recentlyDeniedPermissions, "recentlyDeniedPermissions");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ B f(B b5, AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            accessToken = b5.f53162a;
        }
        if ((i5 & 2) != 0) {
            authenticationToken = b5.f53163b;
        }
        if ((i5 & 4) != 0) {
            set = b5.f53164c;
        }
        if ((i5 & 8) != 0) {
            set2 = b5.f53165d;
        }
        return b5.e(accessToken, authenticationToken, set, set2);
    }

    @t4.d
    public final AccessToken a() {
        return this.f53162a;
    }

    @t4.e
    public final AuthenticationToken b() {
        return this.f53163b;
    }

    @t4.d
    public final Set<String> c() {
        return this.f53164c;
    }

    @t4.d
    public final Set<String> d() {
        return this.f53165d;
    }

    @t4.d
    public final B e(@t4.d AccessToken accessToken, @t4.e AuthenticationToken authenticationToken, @t4.d Set<String> recentlyGrantedPermissions, @t4.d Set<String> recentlyDeniedPermissions) {
        L.p(accessToken, "accessToken");
        L.p(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        L.p(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        return new B(accessToken, authenticationToken, recentlyGrantedPermissions, recentlyDeniedPermissions);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b5 = (B) obj;
        return L.g(this.f53162a, b5.f53162a) && L.g(this.f53163b, b5.f53163b) && L.g(this.f53164c, b5.f53164c) && L.g(this.f53165d, b5.f53165d);
    }

    @t4.d
    public final AccessToken g() {
        return this.f53162a;
    }

    @t4.e
    public final AuthenticationToken h() {
        return this.f53163b;
    }

    public int hashCode() {
        int hashCode = this.f53162a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.f53163b;
        return ((((hashCode + (authenticationToken == null ? 0 : authenticationToken.hashCode())) * 31) + this.f53164c.hashCode()) * 31) + this.f53165d.hashCode();
    }

    @t4.d
    public final Set<String> i() {
        return this.f53165d;
    }

    @t4.d
    public final Set<String> j() {
        return this.f53164c;
    }

    @t4.d
    public String toString() {
        return "LoginResult(accessToken=" + this.f53162a + ", authenticationToken=" + this.f53163b + ", recentlyGrantedPermissions=" + this.f53164c + ", recentlyDeniedPermissions=" + this.f53165d + ')';
    }

    @u3.i
    public B(@t4.d AccessToken accessToken, @t4.e AuthenticationToken authenticationToken, @t4.d Set<String> recentlyGrantedPermissions, @t4.d Set<String> recentlyDeniedPermissions) {
        L.p(accessToken, "accessToken");
        L.p(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        L.p(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        this.f53162a = accessToken;
        this.f53163b = authenticationToken;
        this.f53164c = recentlyGrantedPermissions;
        this.f53165d = recentlyDeniedPermissions;
    }

    public /* synthetic */ B(AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i5, C3731w c3731w) {
        this(accessToken, (i5 & 2) != 0 ? null : authenticationToken, set, set2);
    }
}
