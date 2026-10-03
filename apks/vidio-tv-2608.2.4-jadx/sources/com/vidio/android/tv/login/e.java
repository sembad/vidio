package com.vidio.android.tv.login;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import jq.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qp.l;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/login/e;", "Landroidx/fragment/app/o;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class e extends o {

    @Nullable
    private l P0;
    private z Q0;

    public static void x1(e eVar) {
        l lVar = eVar.P0;
        if (lVar != null) {
            lVar.a();
        }
        eVar.l1();
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void k0(@Nullable Bundle bundle) {
        super.k0(bundle);
        u1();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        z b11 = z.b(layoutInflater, viewGroup);
        this.Q0 = b11;
        LinearLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }

    @Override // androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        z zVar = this.Q0;
        if (zVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        zVar.f43174b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.login.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e.x1(e.this);
            }
        });
        z zVar2 = this.Q0;
        if (zVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        zVar2.f43175c.setOnClickListener(new com.kmklabs.vidioplayer.internal.view.viewholders.a(this, 1));
        z zVar3 = this.Q0;
        if (zVar3 != null) {
            zVar3.f43175c.requestFocus();
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }

    public final void y1(@NotNull l lVar) {
        this.P0 = lVar;
    }
}
