package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase$1", f = "GetChapterListUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements v60.n<Long, Long, l60.b<? super List<? extends tv.f>>, Object> {
    @Override // v60.n
    public final Object invoke(Long l11, Long l12, l60.b<? super List<? extends tv.f>> bVar) {
        l11.longValue();
        l12.longValue();
        return new y(3, bVar).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return kotlin.collections.i0.f44638d;
    }
}
