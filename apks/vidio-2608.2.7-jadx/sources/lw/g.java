package lw;

import android.content.Context;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53799a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final co.d f53800b;

    public g(@NotNull Context context, @NotNull co.d dVar) {
        context.getClass();
        dVar.getClass();
        this.f53799a = context;
        this.f53800b = dVar;
    }

    @NotNull
    public final j a() {
        Context context = this.f53799a;
        return new j(context, CollectionsKt.Q(new b(context), new o(context), new f(context), new p(context), new c(context), new d(context), new m(), new n(context), new e(context), new a(context)), this.f53800b);
    }
}
