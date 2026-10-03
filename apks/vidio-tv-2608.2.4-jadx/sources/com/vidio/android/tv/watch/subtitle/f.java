package com.vidio.android.tv.watch.subtitle;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleSettingScreenKt$SubtitleSettingScreen$5$1", f = "SubtitleSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f27199d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<SubtitleAndAudioSettingViewModel.b> f27200e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f27201i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, i2 i2Var, i2 i2Var2, l60.b bVar) {
        super(2, bVar);
        this.f27199d = hVar;
        this.f27200e = i2Var;
        this.f27201i = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f27199d, this.f27200e, this.f27201i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        SubtitleAndAudioSettingViewModel.b value = this.f27200e.getValue();
        if (value == null) {
            value = (SubtitleAndAudioSettingViewModel.b) this.f27201i.getValue();
        }
        this.f27199d.c(value);
        return Unit.f44610a;
    }
}
