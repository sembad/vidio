package com.vidio.android.tv.watch.subtitle;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleSettingScreenKt$SubtitleSettingScreen$4$1", f = "SubtitleSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f27197d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f27198e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(h hVar, boolean z11, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f27197d = hVar;
        this.f27198e = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f27197d, this.f27198e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        this.f27197d.d(this.f27198e);
        return Unit.f44610a;
    }
}
