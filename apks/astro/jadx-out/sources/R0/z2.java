package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class z2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4459a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4460b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4461c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4462d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4463e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4464f;

    private z2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O Barrier itemMetadataBottomBarrier, @androidx.annotation.O Barrier itemMetadataTopBarrier, @androidx.annotation.O TextView itemRestartIcon, @androidx.annotation.O TextView itemTitle) {
        this.f4459a = rootView;
        this.f4460b = itemMetadata;
        this.f4461c = itemMetadataBottomBarrier;
        this.f4462d = itemMetadataTopBarrier;
        this.f4463e = itemRestartIcon;
        this.f4464f = itemTitle;
    }

    @androidx.annotation.O
    public static z2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemMetadata;
        TextView textView = (TextView) Y.c.a(rootView, R.id.itemMetadata);
        if (textView != null) {
            i5 = R.id.itemMetadataBottomBarrier;
            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.itemMetadataBottomBarrier);
            if (barrier != null) {
                i5 = R.id.itemMetadataTopBarrier;
                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.itemMetadataTopBarrier);
                if (barrier2 != null) {
                    i5 = R.id.itemRestartIcon;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemRestartIcon);
                    if (textView2 != null) {
                        i5 = R.id.itemTitle;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                        if (textView3 != null) {
                            return new z2((ConstraintLayout) rootView, textView, barrier, barrier2, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static z2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static z2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.up_next_list_item_title_and_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4459a;
    }
}
