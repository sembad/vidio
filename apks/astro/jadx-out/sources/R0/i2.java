package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class i2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3905a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final EditText f3906b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3907c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3908d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3909e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3910f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3911g;

    private i2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O EditText editTextSearch, @androidx.annotation.O TextView iconBack, @androidx.annotation.O TextView iconClear, @androidx.annotation.O TextView iconMic, @androidx.annotation.O TextView iconSearch, @androidx.annotation.O RelativeLayout searchBar) {
        this.f3905a = rootView;
        this.f3906b = editTextSearch;
        this.f3907c = iconBack;
        this.f3908d = iconClear;
        this.f3909e = iconMic;
        this.f3910f = iconSearch;
        this.f3911g = searchBar;
    }

    @androidx.annotation.O
    public static i2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.edit_text_search;
        EditText editText = (EditText) Y.c.a(rootView, R.id.edit_text_search);
        if (editText != null) {
            i5 = R.id.icon_back;
            TextView textView = (TextView) Y.c.a(rootView, R.id.icon_back);
            if (textView != null) {
                i5 = R.id.icon_clear;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.icon_clear);
                if (textView2 != null) {
                    i5 = R.id.icon_mic;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.icon_mic);
                    if (textView3 != null) {
                        i5 = R.id.icon_search;
                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.icon_search);
                        if (textView4 != null) {
                            i5 = R.id.search_bar;
                            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.search_bar);
                            if (relativeLayout != null) {
                                return new i2((ConstraintLayout) rootView, editText, textView, textView2, textView3, textView4, relativeLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static i2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static i2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_search_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3905a;
    }
}
