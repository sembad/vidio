package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class m2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4043a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4044b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4045c;

    private m2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView tileItemTitle, @androidx.annotation.O ConstraintLayout tileTaglistLayout) {
        this.f4043a = rootView;
        this.f4044b = tileItemTitle;
        this.f4045c = tileTaglistLayout;
    }

    @androidx.annotation.O
    public static m2 b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.tile_item_title);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            return new m2(constraintLayout, textView, constraintLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tile_item_title)));
    }

    @androidx.annotation.O
    public static m2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static m2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_taglist, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4043a;
    }
}
