package z0;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final /* synthetic */ class z extends kotlin.jvm.internal.p implements Function2<x0.d, CharSequence, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    public static final z f71228d = new z(2, x0.d.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(x0.d dVar, CharSequence charSequence) {
        return Boolean.valueOf(dVar.a(charSequence));
    }
}
