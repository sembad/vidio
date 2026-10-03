package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class h0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74064a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74065b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74066c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74067d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74068e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f74069f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f74070g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final y f74071h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final TextView f74072i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f74073j;

    private h0(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull y yVar, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f74064a = constraintLayout;
        this.f74065b = textView;
        this.f74066c = appCompatImageView;
        this.f74067d = textView2;
        this.f74068e = textView3;
        this.f74069f = textView4;
        this.f74070g = textView5;
        this.f74071h = yVar;
        this.f74072i = textView6;
        this.f74073j = textView7;
    }

    @NonNull
    public static h0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_download_menu, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_cancel;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.btn_cancel);
        if (textView != null) {
            i11 = C2367R.id.btn_close;
            AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.btn_close);
            if (appCompatImageView != null) {
                i11 = C2367R.id.btn_delete;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.btn_delete);
                if (textView2 != null) {
                    i11 = C2367R.id.btn_pause;
                    TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.btn_pause);
                    if (textView3 != null) {
                        i11 = C2367R.id.btn_restart;
                        TextView textView4 = (TextView) cd.b.a(inflate, C2367R.id.btn_restart);
                        if (textView4 != null) {
                            i11 = C2367R.id.btn_resume;
                            TextView textView5 = (TextView) cd.b.a(inflate, C2367R.id.btn_resume);
                            if (textView5 != null) {
                                i11 = C2367R.id.emptyStateSpace;
                                if (((Space) cd.b.a(inflate, C2367R.id.emptyStateSpace)) != null) {
                                    i11 = C2367R.id.loading_view;
                                    View a11 = cd.b.a(inflate, C2367R.id.loading_view);
                                    if (a11 != null) {
                                        y a12 = y.a(a11);
                                        i11 = C2367R.id.tv_desc;
                                        TextView textView6 = (TextView) cd.b.a(inflate, C2367R.id.tv_desc);
                                        if (textView6 != null) {
                                            i11 = C2367R.id.tv_title;
                                            TextView textView7 = (TextView) cd.b.a(inflate, C2367R.id.tv_title);
                                            if (textView7 != null) {
                                                return new h0((ConstraintLayout) inflate, textView, appCompatImageView, textView2, textView3, textView4, textView5, a12, textView6, textView7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74064a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74064a;
    }
}
