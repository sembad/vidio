package k40;

import io.ktor.utils.io.d0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.request.forms.MultiPartFormDataContent", f = "FormDataContent.kt", l = {124, 125, 126, 131, 135, 139, 142, 146, 146, 146}, m = "writeTo")
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ n F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Object f43972d;

    /* renamed from: e, reason: collision with root package name */
    d0 f43973e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f43974i;

    /* renamed from: v, reason: collision with root package name */
    Object f43975v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f43976w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43976w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.d(null, this);
    }
}
