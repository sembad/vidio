package r90;

import com.bumptech.glide.request.target.Target;
import io.ktor.utils.io.d0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.request.forms.MultiPartFormDataContent", f = "FormDataContent.kt", l = {124, 125, 126, 131, 135, 139, 142, 146, 146, 146}, m = "writeTo")
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Object f65146c;

    /* renamed from: d, reason: collision with root package name */
    d0 f65147d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f65148e;

    /* renamed from: i, reason: collision with root package name */
    Object f65149i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f65150v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f65151w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f65151w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f65150v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f65151w.d(null, this);
    }
}
