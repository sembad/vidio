package gd;

import android.content.Context;
import android.graphics.Typeface;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37113d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f37114e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f37115i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f37116v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(com.airbnb.lottie.g gVar, Context context, String str, String str2, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f37113d = gVar;
        this.f37114e = context;
        this.f37115i = str;
        this.f37116v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new w(this.f37113d, this.f37114e, this.f37115i, this.f37116v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        for (jd.c cVar : ((HashMap) this.f37113d.g()).values()) {
            Context context = this.f37114e;
            cVar.getClass();
            String str = this.f37116v;
            try {
                Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), androidx.concurrent.futures.a.b(this.f37115i, cVar.a(), str));
                try {
                    createFromAsset.getClass();
                    String c11 = cVar.c();
                    c11.getClass();
                    int i11 = 0;
                    boolean p11 = StringsKt.p(c11, "Italic", false);
                    boolean p12 = StringsKt.p(c11, "Bold", false);
                    if (p11 && p12) {
                        i11 = 3;
                    } else if (p11) {
                        i11 = 2;
                    } else if (p12) {
                        i11 = 1;
                    }
                    if (createFromAsset.getStyle() != i11) {
                        createFromAsset = Typeface.create(createFromAsset, i11);
                    }
                    cVar.e(createFromAsset);
                } catch (Exception unused) {
                    pd.e.b();
                }
            } catch (Exception unused2) {
                pd.e.b();
            }
        }
        return Unit.f44610a;
    }
}
