package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class d0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74010a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74011b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Group f74012c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74013d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74014e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f74015f;

    private d0(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull Group group, @NonNull RecyclerView recyclerView, @NonNull ConstraintLayout constraintLayout2, @NonNull ComposeView composeView) {
        this.f74010a = constraintLayout;
        this.f74011b = imageView;
        this.f74012c = group;
        this.f74013d = recyclerView;
        this.f74014e = constraintLayout2;
        this.f74015f = composeView;
    }

    @NonNull
    public static d0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_sheet_chrome_cast_chooser, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_close;
        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.btn_close);
        if (imageView != null) {
            i11 = C2367R.id.castGroup;
            Group group = (Group) cd.b.a(inflate, C2367R.id.castGroup);
            if (group != null) {
                i11 = C2367R.id.deviceList;
                RecyclerView recyclerView = (RecyclerView) cd.b.a(inflate, C2367R.id.deviceList);
                if (recyclerView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                    i11 = C2367R.id.errorView;
                    ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.errorView);
                    if (composeView != null) {
                        i11 = C2367R.id.title;
                        if (((TextView) cd.b.a(inflate, C2367R.id.title)) != null) {
                            return new d0(constraintLayout, imageView, group, recyclerView, constraintLayout, composeView);
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
        return this.f74010a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74010a;
    }
}
