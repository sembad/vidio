package com.google.android.play.core.splitinstall.testing;

import com.google.android.play.core.splitinstall.C2877m;
import com.google.android.play.core.splitinstall.i0;
import com.google.android.play.core.splitinstall.internal.C2852d0;
import com.google.android.play.core.splitinstall.internal.g0;
import java.io.File;

/* loaded from: classes3.dex */
public final class w implements g0 {

    /* renamed from: a, reason: collision with root package name */
    private final g0 f65400a;

    /* renamed from: b, reason: collision with root package name */
    private final g0 f65401b;

    /* renamed from: c, reason: collision with root package name */
    private final g0 f65402c;

    /* renamed from: d, reason: collision with root package name */
    private final g0 f65403d;

    public w(g0 g0Var, g0 g0Var2, g0 g0Var3, g0 g0Var4) {
        this.f65400a = g0Var;
        this.f65401b = g0Var2;
        this.f65402c = g0Var3;
        this.f65403d = g0Var4;
    }

    @Override // com.google.android.play.core.splitinstall.internal.g0
    public final /* bridge */ /* synthetic */ Object zza() {
        return new C2884a(((C2877m) this.f65400a).a(), (File) this.f65401b.zza(), (i0) this.f65402c.zza(), C2852d0.a(this.f65403d));
    }
}
