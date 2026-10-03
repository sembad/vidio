package te;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.airbnb.lottie.a0;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68853c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f68854d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f68855e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(com.airbnb.lottie.g gVar, Context context, String str, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f68853c = gVar;
        this.f68854d = context;
        this.f68855e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new u(this.f68853c, this.f68854d, this.f68855e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        for (a0 a0Var : ((HashMap) this.f68853c.j()).values()) {
            a0Var.getClass();
            if (a0Var.b() == null) {
                String c11 = a0Var.c();
                if (StringsKt.X(c11, "data:", false) && StringsKt.B(c11, "base64,", 0, false, 6) > 0) {
                    try {
                        byte[] decode = Base64.decode(c11.substring(StringsKt.A(c11, ',', 0, false, 6) + 1), 0);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        a0Var.g(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
                    } catch (IllegalArgumentException e11) {
                        cf.e.d("data URL did not have correct base64 format.", e11);
                    }
                }
            }
            Context context = this.f68854d;
            if (a0Var.b() == null && (str = this.f68855e) != null) {
                String c12 = a0Var.c();
                try {
                    InputStream open = context.getAssets().open(str + c12);
                    open.getClass();
                    Bitmap bitmap = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = 160;
                        bitmap = BitmapFactory.decodeStream(open, null, options2);
                    } catch (IllegalArgumentException e12) {
                        cf.e.d("Unable to decode image.", e12);
                    }
                    if (bitmap != null) {
                        a0Var.g(cf.l.f(bitmap, a0Var.f(), a0Var.d()));
                    }
                } catch (IOException e13) {
                    cf.e.d("Unable to open asset.", e13);
                }
            }
        }
        return Unit.f50784a;
    }
}
