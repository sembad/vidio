package com.vidio.android.watchlist.download.menu;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.h0;

/* loaded from: classes6.dex */
public final class p extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final DownloadMenuActivity f31903c;

    /* renamed from: d, reason: collision with root package name */
    private h0 f31904d;

    public p(@NotNull DownloadMenuActivity downloadMenuActivity) {
        super(downloadMenuActivity, C2367R.style.bottomSheetStyle);
        this.f31903c = downloadMenuActivity;
    }

    private final void C(int i11) {
        p();
        String string = this.f31903c.getString(i11);
        string.getClass();
        r(string);
        h0 h0Var = this.f31904d;
        if (h0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var.f74069f.setVisibility(0);
        h0 h0Var2 = this.f31904d;
        if (h0Var2 != null) {
            h0Var2.f74067d.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void A() {
        C(C2367R.string.player_blocker_title_download_expired);
    }

    public final void B() {
        setCancelable(false);
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74071h.b().setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void o() {
        h0 h0Var = this.f31904d;
        if (h0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var.f74071h.b().setVisibility(8);
        setCancelable(true);
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        h0 b11 = h0.b(getLayoutInflater());
        this.f31904d = b11;
        setContentView(b11.a());
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74066c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.this.dismiss();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void p() {
        h0 h0Var = this.f31904d;
        if (h0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var.f74069f.setVisibility(8);
        h0 h0Var2 = this.f31904d;
        if (h0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var2.f74070g.setVisibility(8);
        h0 h0Var3 = this.f31904d;
        if (h0Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var3.f74067d.setVisibility(8);
        h0 h0Var4 = this.f31904d;
        if (h0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var4.f74065b.setVisibility(8);
        h0 h0Var5 = this.f31904d;
        if (h0Var5 != null) {
            h0Var5.f74068e.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void q(@NotNull final b bVar) {
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74067d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.this.invoke();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void r(@NotNull String str) {
        str.getClass();
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74072i.setText(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void s(@NotNull final com.vidio.android.content.tag.detail.livestream.ui.i iVar) {
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74065b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.vidio.android.content.tag.detail.livestream.ui.i.this.invoke();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void t(@NotNull final d dVar) {
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74068e.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.this.invoke();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void u(@NotNull final com.vidio.android.content.tag.detail.livestream.ui.n nVar) {
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74069f.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.vidio.android.content.tag.detail.livestream.ui.n.this.invoke();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void v(@NotNull final c cVar) {
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74070g.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.watchlist.download.menu.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.this.invoke();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void w(@NotNull String str) {
        str.getClass();
        h0 h0Var = this.f31904d;
        if (h0Var != null) {
            h0Var.f74073j.setText(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void x() {
        p();
        h0 h0Var = this.f31904d;
        if (h0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var.f74068e.setVisibility(0);
        h0 h0Var2 = this.f31904d;
        if (h0Var2 != null) {
            h0Var2.f74065b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void y() {
        C(C2367R.string.download_status_failed);
    }

    @SuppressLint({"StringFormatInvalid"})
    public final void z(int i11) {
        p();
        String string = this.f31903c.getString(C2367R.string.download_status_paused, Integer.valueOf(i11));
        string.getClass();
        r(string);
        h0 h0Var = this.f31904d;
        if (h0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        h0Var.f74070g.setVisibility(0);
        h0 h0Var2 = this.f31904d;
        if (h0Var2 != null) {
            h0Var2.f74065b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
