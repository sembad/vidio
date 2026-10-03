package su;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.chip.Chip;
import kotlin.NotImplementedError;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f58194a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f58195b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private ne.g f58196c = new ne.g();

    public p(@NotNull View view, @Nullable String str) {
        this.f58194a = view;
        this.f58195b = str;
    }

    public final void b() {
        Context context = this.f58194a.getContext();
        context.getClass();
        Activity a11 = cu.g.a(context);
        if (a11 == null || a11.isDestroyed() || a11.isFinishing()) {
            return;
        }
        View view = this.f58194a;
        String str = this.f58195b;
        view.setTag(str);
        boolean z11 = view instanceof ImageView;
        ne.g gVar = this.f58196c;
        if (z11) {
            com.bumptech.glide.i e02 = com.bumptech.glide.b.m(view).k(Drawable.class).e0(str);
            ne.a g11 = ((ne.g) gVar.K()).g();
            g11.getClass();
            e02.a((ne.g) g11).W(new q(this)).a0((ImageView) view);
        } else {
            if (!(view instanceof Chip)) {
                throw new NotImplementedError(view.getClass() + " is not yet implemented for Glide");
            }
            com.bumptech.glide.i<Bitmap> e03 = com.bumptech.glide.b.m(view).l().e0(str);
            ne.a g12 = ((ne.g) gVar.K()).g();
            g12.getClass();
            e03.a((ne.g) g12).W(new q(this)).b0(new a());
        }
        Unit unit = Unit.f44610a;
    }

    public static final class a extends oe.c<Bitmap> {
        a() {
        }

        @Override // oe.i
        public final void e(Object obj) {
            p pVar = p.this;
            Chip chip = (Chip) pVar.f58194a;
            Resources resources = ((Chip) pVar.f58194a).getResources();
            resources.getClass();
            chip.s(new BitmapDrawable(resources, (Bitmap) obj));
        }

        @Override // oe.i
        public final void g(Drawable drawable) {
        }
    }
}
