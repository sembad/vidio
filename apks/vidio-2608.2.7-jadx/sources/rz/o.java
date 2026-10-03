package rz;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o extends androidx.appcompat.app.b {

    /* renamed from: d, reason: collision with root package name */
    private final int f66071d;

    /* renamed from: e, reason: collision with root package name */
    private d70.c f66072e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context) {
        super(context, C2367R.style.VidioLoadingDialog);
        context.getClass();
        this.f66071d = C2367R.string.please_wait;
    }

    public static void q(o oVar, com.airbnb.lottie.g gVar) {
        if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            d70.c cVar = oVar.f66072e;
            if (cVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            VidioAnimationLoader vidioAnimationLoader = cVar.f35696b;
            vidioAnimationLoader.p(gVar);
            vidioAnimationLoader.l();
        }
    }

    @Override // androidx.appcompat.app.b, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        d70.c b11 = d70.c.b(LayoutInflater.from(getContext()), null, false);
        this.f66072e = b11;
        setContentView(b11.a());
        setCancelable(false);
        d70.c cVar = this.f66072e;
        if (cVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        cVar.f35697c.setText(getContext().getString(this.f66071d));
        AsyncTask.execute(new androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.a(this, 1));
    }
}
