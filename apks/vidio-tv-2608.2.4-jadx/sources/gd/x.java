package gd;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37117d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f37118e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f37119i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(com.airbnb.lottie.g gVar, Context context, String str, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f37117d = gVar;
        this.f37118e = context;
        this.f37119i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new x(this.f37117d, this.f37118e, this.f37119i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        for (com.airbnb.lottie.a0 a0Var : ((HashMap) this.f37117d.j()).values()) {
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
                        pd.e.d("data URL did not have correct base64 format.", e11);
                    }
                }
            }
            Context context = this.f37118e;
            if (a0Var.b() == null && (str = this.f37119i) != null) {
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
                        pd.e.d("Unable to decode image.", e12);
                    }
                    if (bitmap != null) {
                        a0Var.g(pd.j.f(bitmap, a0Var.f(), a0Var.d()));
                    }
                } catch (IOException e13) {
                    pd.e.d("Unable to open asset.", e13);
                }
            }
        }
        return Unit.f44610a;
    }
}
