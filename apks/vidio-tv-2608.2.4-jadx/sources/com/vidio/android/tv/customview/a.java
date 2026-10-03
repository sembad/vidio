package com.vidio.android.tv.customview;

import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.tv.customview.QrCodeView", f = "QrCodeView.kt", l = {42, 44}, m = "show", v = 2)
/* loaded from: classes4.dex */
final class a extends c {

    /* renamed from: d, reason: collision with root package name */
    String f24399d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24400e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ QrCodeView f24401i;

    /* renamed from: v, reason: collision with root package name */
    int f24402v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(QrCodeView qrCodeView, c cVar) {
        super(cVar);
        this.f24401i = qrCodeView;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24400e = obj;
        this.f24402v |= Integer.MIN_VALUE;
        return this.f24401i.b(null, this);
    }
}
