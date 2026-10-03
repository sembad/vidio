package v6;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.f0;

/* loaded from: classes.dex */
public final class p extends kotlin.coroutines.a implements f0 {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f62944e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f62945i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f62946v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(f0.a aVar, u uVar, i iVar, Context context) {
        super(aVar);
        this.f62944e = uVar;
        this.f62945i = iVar;
        this.f62946v = context;
    }

    @Override // z90.f0
    public final void o0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        Context context = this.f62946v;
        i iVar = this.f62945i;
        u uVar = this.f62944e;
        z90.g.c(uVar, null, null, new q(iVar, context, th2, uVar, null), 3);
    }
}
