package zu;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.payment.presentation.TargetPaymentParams;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.redirection.intentcreator.AfterPaymentIntentCreator", f = "AfterPaymentIntentCreator.kt", l = {36}, m = "create", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    String f83172c;

    /* renamed from: d, reason: collision with root package name */
    Context f83173d;

    /* renamed from: e, reason: collision with root package name */
    TargetPaymentParams f83174e;

    /* renamed from: i, reason: collision with root package name */
    e f83175i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f83176v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e f83177w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f83177w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f83176v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f83177w.a(null, null, null, this);
    }
}
