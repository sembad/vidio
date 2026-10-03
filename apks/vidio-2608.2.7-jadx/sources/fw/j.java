package fw;

import android.app.AlertDialog;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.m0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lfw/j;", "Landroidx/fragment/app/q;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class j extends f {

    @Nullable
    private a H;

    @Nullable
    private String I;
    private boolean J;

    /* renamed from: w, reason: collision with root package name */
    public m f39889w;

    /* loaded from: classes.dex */
    public interface a {
        void H0();

        void W0();

        void k0();
    }

    public static void Q0(j jVar) {
        boolean z11 = jVar.J;
        m mVar = jVar.f39889w;
        if (!z11) {
            if (mVar == null) {
                Intrinsics.h("tracker");
                throw null;
            }
            mVar.e();
            a aVar = jVar.H;
            if (aVar != null) {
                aVar.W0();
            }
            jVar.dismiss();
            return;
        }
        if (mVar == null) {
            Intrinsics.h("tracker");
            throw null;
        }
        mVar.c();
        a aVar2 = jVar.H;
        if (aVar2 != null) {
            aVar2.H0();
        } else {
            jVar.dismiss();
        }
    }

    public static void R0(j jVar) {
        boolean z11 = jVar.J;
        m mVar = jVar.f39889w;
        if (!z11) {
            if (mVar == null) {
                Intrinsics.h("tracker");
                throw null;
            }
            mVar.d();
            jVar.dismiss();
            return;
        }
        if (mVar == null) {
            Intrinsics.h("tracker");
            throw null;
        }
        mVar.b();
        a aVar = jVar.H;
        if (aVar != null) {
            aVar.k0();
        } else {
            jVar.dismiss();
        }
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.I = bundle.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
            this.J = bundle.getBoolean("force_update");
        } else {
            Bundle arguments = getArguments();
            this.I = arguments != null ? arguments.getString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE) : null;
            Bundle arguments2 = getArguments();
            this.J = arguments2 != null ? arguments2.getBoolean("force_update") : false;
        }
    }

    @Override // androidx.fragment.app.q
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        setCancelable(!this.J);
        m0 b11 = m0.b(getLayoutInflater());
        b11.f74164c.setText(this.I);
        b11.f74163b.setOnClickListener(new View.OnClickListener() { // from class: fw.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j.R0(j.this);
            }
        });
        b11.f74165d.setOnClickListener(new View.OnClickListener() { // from class: fw.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j.Q0(j.this);
            }
        });
        AlertDialog create = new AlertDialog.Builder(getActivity()).setView(b11.a()).create();
        Window window = create.getWindow();
        window.getClass();
        window.setBackgroundDrawable(new ColorDrawable(0));
        create.requestWindowFeature(1);
        return create;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, this.I);
        bundle.putBoolean("force_update", this.J);
    }
}
