package androidx.navigation;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final class o extends kotlin.jvm.internal.w implements Function1<String, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f11393c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(String str) {
        super(1);
        this.f11393c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String str) {
        return Boolean.valueOf(Intrinsics.a(str, this.f11393c));
    }
}
