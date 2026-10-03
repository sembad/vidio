package com.vidio.android.content.tag.detail.livestream.ui;

import android.content.DialogInterface;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vp.f0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26832c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26833d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f26832c = i11;
        this.f26833d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26832c;
        Object obj = this.f26833d;
        switch (i11) {
            case 0:
                int i12 = TagLiveActivity.H;
                ((TagLiveActivity) obj).finish();
                return Unit.f50784a;
            case 1:
                final DownloadMenuActivity downloadMenuActivity = (DownloadMenuActivity) obj;
                int i13 = DownloadMenuActivity.f31878w;
                final com.vidio.android.watchlist.download.menu.e eVar = new com.vidio.android.watchlist.download.menu.e(downloadMenuActivity, 0);
                final zx.f fVar = new zx.f(downloadMenuActivity, C2367R.style.bottomSheetStyle);
                f0 b11 = f0.b(fVar.getLayoutInflater());
                fVar.setContentView(b11.a());
                b11.f74038c.setOnClickListener(new View.OnClickListener() { // from class: zx.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        f.this.cancel();
                    }
                });
                b11.f74039d.setOnClickListener(new View.OnClickListener() { // from class: zx.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        f.this.cancel();
                    }
                });
                b11.f74037b.setOnClickListener(new View.OnClickListener() { // from class: zx.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        com.vidio.android.watchlist.download.menu.e.this.invoke();
                        fVar.dismiss();
                    }
                });
                fVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.vidio.android.watchlist.download.menu.f
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        int i14 = DownloadMenuActivity.f31878w;
                        DownloadMenuActivity.this.finish();
                    }
                });
                fVar.show();
                return Unit.f50784a;
            case 2:
                return qx.p.V((qx.p) obj);
            default:
                ((Function0) obj).invoke();
                return Unit.f50784a;
        }
    }
}
