package com.vidio.android.tv.tag;

import com.vidio.android.tv.tag.TagActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagScreenKt$NewTagScreen$1$1", f = "TagScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f26503d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ TagActivity.TagType f26504e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f26505i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(c0 c0Var, TagActivity.TagType tagType, String str, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.f26503d = c0Var;
        this.f26504e = tagType;
        this.f26505i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a0(this.f26503d, this.f26504e, this.f26505i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f26503d.x(this.f26504e, this.f26505i);
        return Unit.f44610a;
    }
}
