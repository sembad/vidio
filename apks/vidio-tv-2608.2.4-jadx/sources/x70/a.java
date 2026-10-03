package x70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final b f67309d;

    /* renamed from: e, reason: collision with root package name */
    private final Function1 f67310e;

    public a(b bVar, Function1 function1) {
        this.f67309d = bVar;
        this.f67310e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return b.b(this.f67309d, this.f67310e, obj);
    }
}
