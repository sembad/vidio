package te;

import android.content.Context;
import android.graphics.Typeface;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68849c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f68850d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f68851e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f68852i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(com.airbnb.lottie.g gVar, Context context, String str, String str2, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f68849c = gVar;
        this.f68850d = context;
        this.f68851e = str;
        this.f68852i = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new t(this.f68849c, this.f68850d, this.f68851e, this.f68852i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        for (we.c cVar : ((HashMap) this.f68849c.g()).values()) {
            Context context = this.f68850d;
            cVar.getClass();
            String str = this.f68852i;
            try {
                Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), t0.f.a(this.f68851e, cVar.a(), str));
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
                    cf.e.b();
                }
            } catch (Exception unused2) {
                cf.e.b();
            }
        }
        return Unit.f50784a;
    }
}
