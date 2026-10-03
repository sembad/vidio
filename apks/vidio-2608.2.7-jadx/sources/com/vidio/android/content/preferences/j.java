package com.vidio.android.content.preferences;

import androidx.compose.runtime.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final /* synthetic */ class j extends kotlin.jvm.internal.p implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2<List<String>> f26635c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(l2<List<String>> l2Var) {
        super(0, Intrinsics.a.class, "pop", "ContentPreferences$pop(Landroidx/compose/runtime/MutableState;)V", 0);
        this.f26635c = l2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        l2<List<String>> l2Var = this.f26635c;
        l2Var.setValue(CollectionsKt.A(1, l2Var.getValue()));
        return Unit.f50784a;
    }
}
