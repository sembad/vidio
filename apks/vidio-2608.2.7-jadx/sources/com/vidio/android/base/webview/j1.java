package com.vidio.android.base.webview;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import kotlin.Pair;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h.c<Pair<Intent, ValueCallback<Uri[]>>> f26207a;

    public j1(@NotNull h.b bVar) {
        h.c<Pair<Intent, ValueCallback<Uri[]>>> registerForActivityResult = bVar.registerForActivityResult(new t0(), new i1());
        registerForActivityResult.getClass();
        this.f26207a = registerForActivityResult;
    }

    public static Unit a(j1 j1Var, Intent intent, ValueCallback valueCallback) {
        intent.getClass();
        valueCallback.getClass();
        j1Var.f26207a.b(new Pair(intent, valueCallback));
        return Unit.f50784a;
    }

    public static Unit b(j1 j1Var, Intent intent, ValueCallback valueCallback) {
        intent.getClass();
        valueCallback.getClass();
        j1Var.f26207a.b(new Pair(intent, valueCallback));
        return Unit.f50784a;
    }
}
