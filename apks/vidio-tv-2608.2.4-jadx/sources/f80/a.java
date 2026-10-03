package f80;

import f80.f;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final f f34829d;

    /* renamed from: e, reason: collision with root package name */
    private final f.a f34830e;

    public a(f fVar, f.a aVar) {
        this.f34829d = fVar;
        this.f34830e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        return Boolean.valueOf(this.f34829d.c(obj, this.f34830e.b()));
    }
}
