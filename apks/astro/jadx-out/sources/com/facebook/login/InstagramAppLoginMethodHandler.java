package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.EnumC1849g;
import com.facebook.internal.Z;
import com.facebook.login.LoginClient;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f54790R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final EnumC1849g f54791S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final b f54789T = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<InstagramAppLoginMethodHandler> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new InstagramAppLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler[] newArray(int i5) {
            return new InstagramAppLoginMethodHandler[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f54790R = "instagram_login";
        this.f54791S = EnumC1849g.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler, com.facebook.login.LoginMethodHandler
    public int B(@t4.d LoginClient.Request request) {
        L.p(request, "request");
        LoginClient.c cVar = LoginClient.f54794W;
        String a5 = cVar.a();
        Z z5 = Z.f52631a;
        Context o5 = i().o();
        if (o5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            o5 = com.facebook.H.n();
        }
        String a6 = request.a();
        Set<String> t5 = request.t();
        boolean y5 = request.y();
        boolean v5 = request.v();
        EnumC1897e g5 = request.g();
        if (g5 == null) {
            g5 = EnumC1897e.NONE;
        }
        Intent j5 = Z.j(o5, a6, t5, a5, y5, v5, g5, g(request.b()), request.c(), request.r(), request.u(), request.w(), request.K());
        a("e2e", a5);
        return O(j5, cVar.b()) ? 1 : 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    @t4.d
    public EnumC1849g G() {
        return this.f54791S;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f54790R;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        super.writeToParcel(dest, i5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f54790R = "instagram_login";
        this.f54791S = EnumC1849g.INSTAGRAM_APPLICATION_WEB;
    }
}
