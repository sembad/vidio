package com.google.firebase.messaging;

import java.io.IOException;

/* loaded from: classes5.dex */
final class c implements ok.c<j0> {

    /* renamed from: a, reason: collision with root package name */
    static final c f25026a = new c();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f25027b = ok.b.d("messagingClientEventExtension");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        ((ok.d) obj2).b(f25027b, ((j0) obj).b());
    }
}
