package xa0;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", l = {24}, m = "readObject")
/* loaded from: classes5.dex */
final class o0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ p0 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    h60.c f67659d;

    /* renamed from: e, reason: collision with root package name */
    p0 f67660e;

    /* renamed from: i, reason: collision with root package name */
    LinkedHashMap f67661i;

    /* renamed from: v, reason: collision with root package name */
    String f67662v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f67663w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(p0 p0Var, kotlin.coroutines.jvm.internal.a aVar) {
        super(aVar);
        this.F = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67663w = obj;
        this.G |= Integer.MIN_VALUE;
        return p0.c(this.F, null, this);
    }
}
