package u8;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.g0;

/* loaded from: classes3.dex */
public final class r extends kotlin.coroutines.a implements g0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f70138d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f70139e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f70140i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(g0.a aVar, v vVar, i iVar, Context context) {
        super(aVar);
        this.f70138d = vVar;
        this.f70139e = iVar;
        this.f70140i = context;
    }

    @Override // sc0.g0
    public final void K0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        Context context = this.f70140i;
        i iVar = this.f70139e;
        v vVar = this.f70138d;
        sc0.g.d(vVar, null, null, new s(iVar, context, th2, vVar, null), 3);
    }
}
