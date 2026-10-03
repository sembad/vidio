package com.vidio.domain.usecase;

import java.net.URI;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ URI f33225c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f33226d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33227e;

    public /* synthetic */ v(w wVar, String str, URI uri) {
        this.f33225c = uri;
        this.f33226d = wVar;
        this.f33227e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return w.g(this.f33225c, this.f33226d, this.f33227e, (v00.l2) obj);
    }
}
