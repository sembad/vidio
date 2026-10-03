package qd0;

import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", l = {24}, m = "readObject")
/* loaded from: classes4.dex */
final class p0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    pb0.c f62808c;

    /* renamed from: d, reason: collision with root package name */
    q0 f62809d;

    /* renamed from: e, reason: collision with root package name */
    LinkedHashMap f62810e;

    /* renamed from: i, reason: collision with root package name */
    String f62811i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f62812v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ q0 f62813w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(q0 q0Var, kotlin.coroutines.jvm.internal.a aVar) {
        super(aVar);
        this.f62813w = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62812v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return q0.c(this.f62813w, null, this);
    }
}
