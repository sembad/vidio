package bt;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.tag.advance.ui.TagActivity;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.android.watch.newplayer.i0;
import com.vidio.domain.entity.Content;
import com.vidio.domain.usecase.s3;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import sc0.g;
import sc0.k0;
import ty.u;

/* loaded from: classes.dex */
public final class b implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f16706a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3 f16707b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<String> f16708c;

    public b(@NotNull Context context, @NotNull s3 s3Var, @NotNull Function0<String> function0) {
        context.getClass();
        s3Var.getClass();
        this.f16706a = context;
        this.f16707b = s3Var;
        this.f16708c = function0;
    }

    @Override // ty.u
    public final void g(@NotNull Content content) {
        Intent a11;
        content.getClass();
        boolean D = StringsKt.D(content.getI());
        Context context = this.f16706a;
        Function0<String> function0 = this.f16708c;
        if (!D) {
            String i11 = content.getI();
            i11.getClass();
            int i12 = VidioUrlHandlerActivity.f29392w;
            context.startActivity(VidioUrlHandlerActivity.a.a(context, i11, function0.invoke(), false));
        }
        switch (content.getH().ordinal()) {
            case 0:
                i0.d(context, content.getF32096c(), function0.invoke(), 4);
                break;
            case 1:
                i0.a(context, function0.invoke(), content.getF32096c(), true);
                break;
            case 2:
            case 10:
                int i13 = CppActivity.H;
                context.startActivity(CppActivity.a.a(content.getF32096c(), function0.invoke(), context));
                break;
            case 3:
            case 5:
            case 6:
            case 14:
                String i14 = content.getI();
                i14.getClass();
                int i15 = VidioUrlHandlerActivity.f29392w;
                context.startActivity(VidioUrlHandlerActivity.a.a(context, i14, function0.invoke(), false));
                break;
            case 4:
                int i16 = CategoryActivity.J;
                a11 = CategoryActivity.Companion.a(context, new CategoryActivity.Companion.CategoryAccess.IdOrSlug(String.valueOf(content.getF32096c()), content.getF32100e()), function0.invoke(), null, false);
                context.startActivity(a11);
                break;
            case 9:
                g.d(k0.b(), null, null, new a(this, content, null), 3);
                break;
            case 11:
                int i17 = TagActivity.J;
                context.startActivity(TagActivity.a.a(context, String.valueOf(content.getF32096c()), function0.invoke()));
                break;
            case 12:
                h0.b a12 = h0.a.a(context, String.valueOf(content.getW()), function0.invoke());
                a12.j(content.getF32096c());
                context.startActivity(a12.d());
                break;
        }
    }
}
