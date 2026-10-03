package androidx.work.impl;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class k0 extends kotlin.jvm.internal.w implements Function1<ud.c0, String> {

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f12728c = new k0(1);

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(ud.c0 c0Var) {
        ud.c0 c0Var2 = c0Var;
        c0Var2.getClass();
        return c0Var2.f() ? "Periodic" : "OneTime";
    }
}
