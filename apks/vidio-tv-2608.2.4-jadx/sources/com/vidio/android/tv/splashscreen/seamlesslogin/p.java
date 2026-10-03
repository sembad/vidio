package com.vidio.android.tv.splashscreen.seamlesslogin;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26467d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26468e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f26467d = i11;
        this.f26468e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26467d;
        Object obj = this.f26468e;
        switch (i11) {
            case 0:
                int i12 = InvalidPayloadBlockerActivity.V;
                ((InvalidPayloadBlockerActivity) obj).finishAffinity();
                System.exit(0);
                throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
            default:
                return no.c.d((no.c) obj);
        }
    }
}
