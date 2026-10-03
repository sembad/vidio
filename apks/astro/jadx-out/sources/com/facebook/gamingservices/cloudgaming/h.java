package com.facebook.gamingservices.cloudgaming;

import android.os.Bundle;
import androidx.annotation.Q;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.GraphRequest;
import com.facebook.S;
import com.facebook.T;
import s1.C4026b;

/* loaded from: classes2.dex */
class h implements GraphRequest.b {

    /* renamed from: a, reason: collision with root package name */
    private String f50713a;

    /* renamed from: b, reason: collision with root package name */
    private String f50714b;

    /* renamed from: c, reason: collision with root package name */
    private int f50715c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private String f50716d;

    /* renamed from: e, reason: collision with root package name */
    GraphRequest.b f50717e;

    public h(String title, String body, int timeInterval, @Q String payload, GraphRequest.b callback) {
        this.f50713a = title;
        this.f50714b = body;
        this.f50715c = timeInterval;
        this.f50716d = payload;
        this.f50717e = callback;
    }

    @Override // com.facebook.GraphRequest.b
    public void a(S response) {
        if (response.g() == null) {
            String optString = response.i().optString("id");
            AccessToken j5 = AccessToken.j();
            Bundle bundle = new Bundle();
            bundle.putString("title", this.f50713a);
            bundle.putString("body", this.f50714b);
            bundle.putInt(C4026b.f83639c, this.f50715c);
            String str = this.f50716d;
            if (str != null) {
                bundle.putString(C4026b.f83641d, str);
            }
            bundle.putString(C4026b.f83643e, optString);
            new GraphRequest(j5, C4026b.f83649h, bundle, T.POST, this.f50717e).n();
            return;
        }
        throw new C1910v(response.g().i());
    }
}
