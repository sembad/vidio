package pz;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.google.android.material.chip.Chip;
import com.vidio.android.C2367R;
import kotlin.NotImplementedError;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f61868a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f61869b;

    /* renamed from: c, reason: collision with root package name */
    private int f61870c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Drawable f61871d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private RequestOptions f61872e;

    public h0(@NotNull ImageView imageView, @Nullable Object obj) {
        imageView.getClass();
        this.f61868a = imageView;
        this.f61869b = obj;
        this.f61870c = C2367R.drawable.placeholder;
        this.f61872e = new RequestOptions();
    }

    private final RequestOptions e() {
        Drawable drawable = this.f61871d;
        RequestOptions requestOptions = this.f61872e;
        if (drawable == null) {
            RequestOptions error = requestOptions.placeholder(this.f61870c).error(C2367R.drawable.placeholder);
            error.getClass();
            return error;
        }
        RequestOptions error2 = requestOptions.placeholder(drawable).error(C2367R.drawable.placeholder);
        error2.getClass();
        return error2;
    }

    public final void b() {
        Context context = this.f61868a.getContext();
        context.getClass();
        Activity a11 = vy.e.a(context);
        if (a11 == null || a11.isDestroyed() || a11.isFinishing()) {
            return;
        }
        View view = this.f61868a;
        Object obj = this.f61869b;
        view.setTag(obj);
        if (view instanceof ImageView) {
            Glide.with(view).load(obj).apply((BaseRequestOptions<?>) e()).addListener(new i0(this)).into((ImageView) view);
        } else {
            if (!(view instanceof Chip)) {
                throw new NotImplementedError(view.getClass() + " is not yet implemented for Glide");
            }
            Glide.with(view).asBitmap().load(obj).apply((BaseRequestOptions<?>) e()).addListener(new i0(this)).into((RequestBuilder<Bitmap>) new a());
        }
        Unit unit = Unit.f50784a;
    }

    public final void c() {
        Resources resources = this.f61868a.getContext().getResources();
        resources.getClass();
        RequestOptions transform = new RequestOptions().transform(new CenterCrop(), new RoundedCorners((int) pz.a.a(resources, 4.0f)));
        transform.getClass();
        this.f61872e = transform;
        b();
    }

    public final void d() {
        Resources resources = this.f61868a.getContext().getResources();
        resources.getClass();
        RequestOptions fitCenter = new RequestOptions().transform(new RoundedCorners((int) pz.a.a(resources, 6.0f))).fitCenter();
        fitCenter.getClass();
        this.f61872e = fitCenter;
        b();
    }

    @NotNull
    public final void f() {
        this.f61870c = C2367R.drawable.rounded_grey_content_placeholder;
    }

    @NotNull
    public final void g(@NotNull Drawable drawable) {
        this.f61871d = drawable;
    }

    public static final class a extends CustomTarget<Bitmap> {
        a() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public final void onResourceReady(Object obj, Transition transition) {
            Bitmap bitmap = (Bitmap) obj;
            bitmap.getClass();
            h0 h0Var = h0.this;
            Chip chip = (Chip) h0Var.f61868a;
            Resources resources = ((Chip) h0Var.f61868a).getResources();
            resources.getClass();
            chip.s(new BitmapDrawable(resources, bitmap));
        }

        @Override // com.bumptech.glide.request.target.Target
        public final void onLoadCleared(Drawable drawable) {
        }
    }
}
