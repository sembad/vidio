package com.vidio.android.tv.watch.subtitle;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleSettingScreenKt$SubtitleSettingScreen$3$1", f = "SubtitleSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<SubtitleAndAudioSettingViewModel.b> f27195d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f27196e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(i2 i2Var, i2 i2Var2, l60.b bVar) {
        super(2, bVar);
        this.f27195d = i2Var;
        this.f27196e = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f27195d, this.f27196e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        i2<SubtitleAndAudioSettingViewModel.b> i2Var = this.f27195d;
        if (i2Var.getValue() == null) {
            i2Var.setValue((SubtitleAndAudioSettingViewModel.b) this.f27196e.getValue());
        }
        return Unit.f44610a;
    }
}
