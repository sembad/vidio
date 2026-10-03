package com.vidio.android.content.category;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.v4.main.u1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/content/category/w0;", "Lcom/vidio/android/content/category/t;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w0 extends t {
    public static final /* synthetic */ int Z = 0;

    @NotNull
    private final androidx.lifecycle.a1 Y = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(u1.class), new b(), new d(), new c());

    public static final class a {
        public static w0 a() {
            int i11 = w0.Z;
            w0 w0Var = new w0();
            Bundle bundle = new Bundle();
            bundle.putParcelable(".category_access", new CategoryActivity.Companion.CategoryAccess.IdOrSlug("rental", "Rental"));
            bundle.putString("extra.referrer", "");
            bundle.putBoolean(".load_on_resume", true);
            w0Var.setArguments(bundle);
            return w0Var;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return w0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return w0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return w0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // com.vidio.android.content.category.t, ct.u, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u1 u1Var = (u1) this.Y.getValue();
        String string = getString(C2367R.string.navigation_rental);
        string.getClass();
        u1Var.n(new u1.a.c(string), this);
    }
}
