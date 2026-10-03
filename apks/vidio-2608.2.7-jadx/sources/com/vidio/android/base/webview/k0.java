package com.vidio.android.base.webview;

import android.content.Context;
import fd.h;
import h2.e6;
import h2.i6;
import h2.j6;
import j5.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class k0 implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f26208a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26209b;

    public /* synthetic */ k0(Object obj, Object obj2) {
        this.f26208a = obj;
        this.f26209b = obj2;
    }

    @Override // fd.h.c
    public void a(fd.k kVar) {
        final Context context = (Context) this.f26208a;
        final at.m mVar = (at.m) this.f26209b;
        x6.a.e(context).execute(new Runnable() { // from class: com.vidio.android.base.webview.l0
            @Override // java.lang.Runnable
            public final void run() {
                at.m.this.invoke(new VidioWebView(context));
            }
        });
    }

    public i6 b(j6 j6Var) {
        return e6.d((e6) this.f26208a, (c.C0784c) this.f26209b, j6Var);
    }
}
