package com.vidio.android.watchlist.download.menu;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.Toast;
import com.vidio.android.C2367R;
import com.vidio.android.watchlist.download.menu.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/watchlist/download/menu/DownloadMenuActivity;", "Landroidx/activity/ComponentActivity;", "Lcom/vidio/android/watchlist/download/menu/i;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DownloadMenuActivity extends Hilt_DownloadMenuActivity implements i {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f31878w = 0;

    /* renamed from: i, reason: collision with root package name */
    private p f31879i;

    /* renamed from: v, reason: collision with root package name */
    public r f31880v;

    private final void k1(String str) {
        Toast.makeText(this, str, 1).show();
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void F0() {
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.y();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void J() {
        String string = getString(C2367R.string.download_info_cancelled);
        string.getClass();
        k1(string);
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.dismiss();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void P0(@NotNull i.a aVar) {
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            String string = getString(C2367R.string.download_menu_error_resume);
            string.getClass();
            k1(string);
        } else if (ordinal == 2) {
            String string2 = getString(C2367R.string.download_menu_error_resume_subscription);
            string2.getClass();
            k1(string2);
        } else if (ordinal != 3) {
            String string3 = getString(C2367R.string.download_menu_error_general);
            string3.getClass();
            k1(string3);
        } else {
            String string4 = getString(C2367R.string.download_menu_error_general);
            string4.getClass();
            k1(string4);
        }
        finish();
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void Q(boolean z11) {
        p pVar = this.f31879i;
        if (z11) {
            if (pVar != null) {
                pVar.B();
                return;
            } else {
                Intrinsics.h("dialog");
                throw null;
            }
        }
        if (pVar != null) {
            pVar.o();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void Q0() {
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.A();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void V0(int i11) {
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.z(i11);
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    @SuppressLint({"StringFormatInvalid"})
    public final void i0(int i11) {
        p pVar = this.f31879i;
        if (pVar == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar.x();
        p pVar2 = this.f31879i;
        if (pVar2 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        String string = getString(C2367R.string.download_status_on_progress_percentage, Integer.valueOf(i11));
        string.getClass();
        pVar2.r(string);
    }

    @NotNull
    public final r j1() {
        r rVar = this.f31880v;
        if (rVar != null) {
            return rVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void o() {
        String string = getString(C2367R.string.download_info_deleted);
        string.getClass();
        k1(string);
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.dismiss();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void o0(@NotNull String str) {
        str.getClass();
        p pVar = this.f31879i;
        if (pVar == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar.w(str);
        p pVar2 = this.f31879i;
        if (pVar2 != null) {
            pVar2.x();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watchlist.download.menu.Hilt_DownloadMenuActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        j1().v(this);
        p pVar = new p(this);
        this.f31879i = pVar;
        pVar.show();
        p pVar2 = this.f31879i;
        if (pVar2 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.vidio.android.watchlist.download.menu.a
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                int i11 = DownloadMenuActivity.f31878w;
                DownloadMenuActivity.this.finish();
            }
        });
        p pVar3 = this.f31879i;
        if (pVar3 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar3.s(new com.vidio.android.content.tag.detail.livestream.ui.i(this, 1));
        p pVar4 = this.f31879i;
        if (pVar4 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar4.q(new b(this));
        p pVar5 = this.f31879i;
        if (pVar5 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar5.v(new c(this));
        p pVar6 = this.f31879i;
        if (pVar6 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar6.u(new com.vidio.android.content.tag.detail.livestream.ui.n(this, 1));
        p pVar7 = this.f31879i;
        if (pVar7 == null) {
            Intrinsics.h("dialog");
            throw null;
        }
        pVar7.t(new d(this, 0));
        j1().R(getIntent().getLongExtra("extra.video_id", -1L));
    }

    @Override // com.vidio.android.watchlist.download.menu.Hilt_DownloadMenuActivity, android.app.Activity
    protected final void onDestroy() {
        j1().b();
        super.onDestroy();
    }

    @Override // com.vidio.android.watchlist.download.menu.i
    public final void y0() {
        String string = getString(C2367R.string.download_info_completed);
        string.getClass();
        k1(string);
        p pVar = this.f31879i;
        if (pVar != null) {
            pVar.dismiss();
        } else {
            Intrinsics.h("dialog");
            throw null;
        }
    }
}
