package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.internal.Z;
import com.facebook.internal.a0;
import com.facebook.internal.l0;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private n f53220Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f53221R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final b f53219S = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<GetTokenLoginMethodHandler> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new GetTokenLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetTokenLoginMethodHandler[] newArray(int i5) {
            return new GetTokenLoginMethodHandler[i5];
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

    /* loaded from: classes2.dex */
    public static final class c implements l0.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f53222a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetTokenLoginMethodHandler f53223b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ LoginClient.Request f53224c;

        c(Bundle bundle, GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
            this.f53222a = bundle;
            this.f53223b = getTokenLoginMethodHandler;
            this.f53224c = request;
        }

        @Override // com.facebook.internal.l0.a
        public void a(@t4.e JSONObject jSONObject) {
            String string;
            try {
                Bundle bundle = this.f53222a;
                if (jSONObject == null) {
                    string = null;
                } else {
                    string = jSONObject.getString("id");
                }
                bundle.putString(Z.f52687t0, string);
                this.f53223b.F(this.f53224c, this.f53222a);
            } catch (JSONException e5) {
                this.f53223b.i().g(LoginClient.Result.c.e(LoginClient.Result.f54826S, this.f53223b.i().E(), "Caught exception", e5.getMessage(), null, 8, null));
            }
        }

        @Override // com.facebook.internal.l0.a
        public void b(@t4.e C1910v c1910v) {
            String message;
            LoginClient i5 = this.f53223b.i();
            LoginClient.Result.c cVar = LoginClient.Result.f54826S;
            LoginClient.Request E4 = this.f53223b.i().E();
            if (c1910v == null) {
                message = null;
            } else {
                message = c1910v.getMessage();
            }
            i5.g(LoginClient.Result.c.e(cVar, E4, "Caught exception", message, null, 8, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f53221R = "get_token";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(GetTokenLoginMethodHandler this$0, LoginClient.Request request, Bundle bundle) {
        L.p(this$0, "this$0");
        L.p(request, "$request");
        this$0.E(request, bundle);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int B(@t4.d final LoginClient.Request request) {
        L.p(request, "request");
        Context o5 = i().o();
        if (o5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            o5 = com.facebook.H.n();
        }
        n nVar = new n(o5, request);
        this.f53220Q = nVar;
        if (L.g(Boolean.valueOf(nVar.i()), Boolean.FALSE)) {
            return 0;
        }
        i().H();
        a0.b bVar = new a0.b() { // from class: com.facebook.login.o
            @Override // com.facebook.internal.a0.b
            public final void a(Bundle bundle) {
                GetTokenLoginMethodHandler.G(GetTokenLoginMethodHandler.this, request, bundle);
            }
        };
        n nVar2 = this.f53220Q;
        if (nVar2 != null) {
            nVar2.h(bVar);
            return 1;
        }
        return 1;
    }

    public final void D(@t4.d LoginClient.Request request, @t4.d Bundle result) {
        L.p(request, "request");
        L.p(result, "result");
        String string = result.getString(Z.f52687t0);
        if (string != null && string.length() != 0) {
            F(request, result);
            return;
        }
        i().H();
        String string2 = result.getString(Z.f52697y0);
        if (string2 != null) {
            l0 l0Var = l0.f52923a;
            l0.H(string2, new c(result, this, request));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void E(@t4.d LoginClient.Request request, @t4.e Bundle bundle) {
        L.p(request, "request");
        n nVar = this.f53220Q;
        if (nVar != null) {
            nVar.h(null);
        }
        this.f53220Q = null;
        i().I();
        if (bundle != null) {
            List stringArrayList = bundle.getStringArrayList(Z.f52680q0);
            if (stringArrayList == null) {
                stringArrayList = C3657w.F();
            }
            Set<String> t5 = request.t();
            if (t5 == null) {
                t5 = m0.k();
            }
            String string = bundle.getString(Z.f52582B0);
            if (t5.contains("openid") && (string == null || string.length() == 0)) {
                i().X();
                return;
            }
            if (stringArrayList.containsAll(t5)) {
                D(request, bundle);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : t5) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a(v.f54923E, TextUtils.join(",", hashSet));
            }
            request.G(hashSet);
        }
        i().X();
    }

    public final void F(@t4.d LoginClient.Request request, @t4.d Bundle result) {
        LoginClient.Result e5;
        L.p(request, "request");
        L.p(result, "result");
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.f54835H;
            e5 = LoginClient.Result.f54826S.b(request, aVar.a(result, EnumC1849g.FACEBOOK_APPLICATION_SERVICE, request.a()), aVar.c(result, request.s()));
        } catch (C1910v e6) {
            e5 = LoginClient.Result.c.e(LoginClient.Result.f54826S, i().E(), null, e6.getMessage(), null, 8, null);
        }
        i().i(e5);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        n nVar = this.f53220Q;
        if (nVar != null) {
            nVar.b();
            nVar.h(null);
            this.f53220Q = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f53221R;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f53221R = "get_token";
    }
}
