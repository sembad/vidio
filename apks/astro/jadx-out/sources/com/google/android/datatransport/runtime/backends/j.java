package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import m3.InterfaceC3936a;

/* loaded from: classes2.dex */
class j {

    /* renamed from: a, reason: collision with root package name */
    private final Context f57589a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57590b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57591c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public j(Context context, @com.google.android.datatransport.runtime.time.h com.google.android.datatransport.runtime.time.a aVar, @com.google.android.datatransport.runtime.time.b com.google.android.datatransport.runtime.time.a aVar2) {
        this.f57589a = context;
        this.f57590b = aVar;
        this.f57591c = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i a(String str) {
        return i.b(this.f57589a, this.f57590b, this.f57591c, str);
    }
}
