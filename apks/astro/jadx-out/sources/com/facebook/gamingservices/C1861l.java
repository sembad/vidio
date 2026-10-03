package com.facebook.gamingservices;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.net.Uri;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.FacebookRequestError;
import com.facebook.InterfaceC1906q;
import com.facebook.S;
import com.facebook.gamingservices.cloudgaming.d;
import com.facebook.internal.AbstractC1877m;
import com.facebook.internal.C1866b;
import com.facebook.internal.C1870f;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

@com.facebook.internal.instrument.crashshield.a
/* renamed from: com.facebook.gamingservices.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1861l extends AbstractC1877m<Void, c> {

    /* renamed from: j, reason: collision with root package name */
    private static final int f50747j = C1870f.c.GamingFriendFinder.toRequestCode();

    /* renamed from: i, reason: collision with root package name */
    private InterfaceC1906q f50748i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.facebook.gamingservices.l$a */
    /* loaded from: classes2.dex */
    public class a implements d.c {
        a() {
        }

        @Override // com.facebook.gamingservices.cloudgaming.d.c
        public void a(S response) {
            if (C1861l.this.f50748i != null) {
                if (response.g() != null) {
                    C1861l.this.f50748i.a(new C1910v(response.g().i()));
                } else {
                    C1861l.this.f50748i.onSuccess(new c());
                }
            }
        }
    }

    /* renamed from: com.facebook.gamingservices.l$b */
    /* loaded from: classes2.dex */
    class b implements C1870f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1906q f50750a;

        b(final InterfaceC1906q val$callback) {
            this.f50750a = val$callback;
        }

        @Override // com.facebook.internal.C1870f.a
        public boolean a(int resultCode, Intent data) {
            if (data != null && data.hasExtra("error")) {
                this.f50750a.a(((FacebookRequestError) data.getParcelableExtra("error")).s());
                return true;
            }
            this.f50750a.onSuccess(new c());
            return true;
        }
    }

    /* renamed from: com.facebook.gamingservices.l$c */
    /* loaded from: classes2.dex */
    public static class c {
    }

    public C1861l(final Activity activity) {
        super(activity, f50747j);
    }

    @Override // com.facebook.internal.AbstractC1877m, com.facebook.InterfaceC1907s
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void f(final Void content) {
        B();
    }

    protected void B() {
        AccessToken j5 = AccessToken.j();
        if (j5 != null && !j5.E()) {
            String i5 = j5.i();
            if (com.facebook.gamingservices.cloudgaming.b.f()) {
                Activity n5 = n();
                a aVar = new a();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", i5);
                    jSONObject.put(C4026b.f83644e0, "FRIEND_FINDER");
                    com.facebook.gamingservices.cloudgaming.d.m(n5, jSONObject, aVar, s1.d.OPEN_GAMING_SERVICES_DEEP_LINK);
                    return;
                } catch (JSONException unused) {
                    InterfaceC1906q interfaceC1906q = this.f50748i;
                    if (interfaceC1906q != null) {
                        interfaceC1906q.a(new C1910v("Couldn't prepare Friend Finder Dialog"));
                        return;
                    }
                    return;
                }
            }
            x(new Intent("android.intent.action.VIEW", Uri.parse("https://fb.gg/me/friendfinder/" + i5)), q());
            return;
        }
        throw new C1910v("Attempted to open GamingServices FriendFinder with an invalid access token");
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected C1866b m() {
        return null;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected List<AbstractC1877m<Void, c>.b> p() {
        return null;
    }

    @Override // com.facebook.internal.AbstractC1877m
    protected void s(final C1870f callbackManager, final InterfaceC1906q<c> callback) {
        this.f50748i = callback;
        callbackManager.c(q(), new b(callback));
    }

    public void z() {
        B();
    }

    public C1861l(final Fragment fragment) {
        super(new com.facebook.internal.I(fragment), f50747j);
    }

    public C1861l(final androidx.fragment.app.Fragment fragment) {
        super(new com.facebook.internal.I(fragment), f50747j);
    }
}
