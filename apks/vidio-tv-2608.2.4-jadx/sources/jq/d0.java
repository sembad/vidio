package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43058a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f43059b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43060c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43061d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f43062e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f43063f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f43064g;

    private d0(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f43058a = constraintLayout;
        this.f43059b = constraintLayout2;
        this.f43060c = textView;
        this.f43061d = textView2;
        this.f43062e = textView3;
        this.f43063f = textView4;
        this.f43064g = textView5;
    }

    @NonNull
    public static d0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.item_product_catalog, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = R.id.currency;
        TextView textView = (TextView) qb.a.a(inflate, R.id.currency);
        if (textView != null) {
            i11 = R.id.idrStrikeThrough;
            TextView textView2 = (TextView) qb.a.a(inflate, R.id.idrStrikeThrough);
            if (textView2 != null) {
                i11 = R.id.price;
                TextView textView3 = (TextView) qb.a.a(inflate, R.id.price);
                if (textView3 != null) {
                    i11 = R.id.title;
                    TextView textView4 = (TextView) qb.a.a(inflate, R.id.title);
                    if (textView4 != null) {
                        i11 = R.id.undiscountedPrice;
                        TextView textView5 = (TextView) qb.a.a(inflate, R.id.undiscountedPrice);
                        if (textView5 != null) {
                            return new d0(constraintLayout, constraintLayout, textView, textView2, textView3, textView4, textView5);
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43058a;
    }
}
