package ba0;

import com.bumptech.glide.request.target.Target;
import io.ktor.utils.io.d0;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions", f = "KotlinxSerializationJsonExtensions.kt", l = {80, 120, 89}, m = "serialize")
/* loaded from: classes6.dex */
final class i<T> extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ j I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    Object f14479c;

    /* renamed from: d, reason: collision with root package name */
    Object f14480d;

    /* renamed from: e, reason: collision with root package name */
    ld0.c f14481e;

    /* renamed from: i, reason: collision with root package name */
    Charset f14482i;

    /* renamed from: v, reason: collision with root package name */
    d0 f14483v;

    /* renamed from: w, reason: collision with root package name */
    Object f14484w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return j.d(this.I, null, null, null, null, this);
    }
}
