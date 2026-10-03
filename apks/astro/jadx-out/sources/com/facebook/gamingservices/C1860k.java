package com.facebook.gamingservices;

import com.facebook.AccessToken;
import com.facebook.GraphRequest;

/* renamed from: com.facebook.gamingservices.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1860k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1860k f50746a = new C1860k();

    private C1860k() {
    }

    @u3.l
    @t4.d
    public static final GraphRequest a(@t4.d com.facebook.gamingservices.model.a content, @t4.e GraphRequest.b bVar) {
        kotlin.jvm.internal.L.p(content, "content");
        return GraphRequest.f47445n.N(AccessToken.f47251V.i(), "me/custom_update", content.g(), bVar);
    }
}
