package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.leanback.widget.w0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class TitleView extends FrameLayout implements w0.a {

    /* renamed from: d, reason: collision with root package name */
    private ImageView f5525d;

    /* renamed from: e, reason: collision with root package name */
    private TextView f5526e;

    /* renamed from: i, reason: collision with root package name */
    private SearchOrbView f5527i;

    /* renamed from: v, reason: collision with root package name */
    private final w0 f5528v;

    final class a extends w0 {
        a() {
        }

        @Override // androidx.leanback.widget.w0
        public final void a(boolean z11) {
            TitleView.this.b(z11);
        }

        @Override // androidx.leanback.widget.w0
        public final void b() {
            TitleView.this.c();
        }

        @Override // androidx.leanback.widget.w0
        public final void c() {
            TitleView.this.d();
        }
    }

    public TitleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f5528v = new a();
        View inflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f5525d = (ImageView) inflate.findViewById(R.id.title_badge);
        this.f5526e = (TextView) inflate.findViewById(R.id.title_text);
        this.f5527i = (SearchOrbView) inflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    @Override // androidx.leanback.widget.w0.a
    public final w0 a() {
        return this.f5528v;
    }

    public final void b(boolean z11) {
        SearchOrbView searchOrbView = this.f5527i;
        searchOrbView.b(z11 && searchOrbView.hasFocus());
    }

    public final void c() {
        ImageView imageView = this.f5525d;
        imageView.setImageDrawable(null);
        Drawable drawable = imageView.getDrawable();
        TextView textView = this.f5526e;
        if (drawable != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public final void d() {
        TextView textView = this.f5526e;
        textView.setText((CharSequence) null);
        ImageView imageView = this.f5525d;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public TitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.browseTitleViewStyle);
    }
}
