package g90;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt", f = "HttpCallValidator.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "HttpCallValidator$lambda$2$validateResponse")
/* loaded from: classes3.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s90.c f40742c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f40743d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f40744e;

    /* renamed from: i, reason: collision with root package name */
    int f40745i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40744e = obj;
        this.f40745i |= Target.SIZE_ORIGINAL;
        return y.c(null, null, this);
    }
}
