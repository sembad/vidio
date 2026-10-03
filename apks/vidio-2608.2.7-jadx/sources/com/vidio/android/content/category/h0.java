package com.vidio.android.content.category;

import android.os.Bundle;
import android.view.View;
import com.vidio.android.content.category.CategoryActivity;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/content/category/h0;", "Lcom/vidio/android/content/category/t;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h0 extends t {
    public static final /* synthetic */ int Y = 0;

    public static final class a {
        public static h0 a() {
            int i11 = h0.Y;
            h0 h0Var = new h0();
            Bundle bundle = new Bundle();
            bundle.putParcelable(".category_access", new CategoryActivity.Companion.CategoryAccess.IdOrSlug("kids", "kids"));
            bundle.putBoolean(".load_on_resume", false);
            bundle.putString("extra.referrer", "");
            h0Var.setArguments(bundle);
            return h0Var;
        }
    }

    @Override // com.vidio.android.content.category.t, ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a1().f74191b.f74288b.setVisibility(0);
    }
}
