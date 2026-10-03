package com.vidio.domain.usecase;

import java.net.URI;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f33180c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ URI f33181d;

    public /* synthetic */ t(w wVar, URI uri) {
        this.f33180c = wVar;
        this.f33181d = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        URI uri = this.f33181d;
        return w.h(this.f33180c, (String) obj, uri);
    }
}
