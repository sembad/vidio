package com.vidio.android.tv.watch;

import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/a0;", "Landroidx/leanback/app/m;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class a0 extends androidx.leanback.app.m {

    /* renamed from: j1, reason: collision with root package name */
    public ip.c f26751j1;

    private final void u1() {
        ip.c cVar = this.f26751j1;
        if (cVar != null) {
            cVar.a().setPlayerSize(t1().getWidth(), t1().getHeight());
        } else {
            Intrinsics.g("getVidioPlayer");
            throw null;
        }
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public void s0() {
        super.s0();
        u1();
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        u1();
    }
}
