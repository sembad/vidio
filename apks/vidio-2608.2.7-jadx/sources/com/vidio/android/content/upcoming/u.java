package com.vidio.android.content.upcoming;

import android.view.View;
import com.vidio.android.content.upcoming.w;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27016c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27017d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27018e;

    public /* synthetic */ u(int i11, Object obj, Object obj2) {
        this.f27016c = i11;
        this.f27017d = obj;
        this.f27018e = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f27016c) {
            case 0:
                v.a((v) this.f27017d, (w.b) this.f27018e);
                break;
            default:
                Function0 function0 = (Function0) this.f27017d;
                zx.b bVar = (zx.b) this.f27018e;
                function0.invoke();
                bVar.dismiss();
                break;
        }
    }
}
