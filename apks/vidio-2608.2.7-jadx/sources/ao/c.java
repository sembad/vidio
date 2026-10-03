package ao;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.view.i;
import com.vidio.android.feature.identity.changepassword.m;
import com.vidio.android.feature.identity.changepassword.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import r2.p3;
import y4.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12937c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12938d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f12937c = i11;
        this.f12938d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Activity activity;
        switch (this.f12937c) {
            case 0:
                Intent intent = (Intent) this.f12938d;
                ((Throwable) obj).getClass();
                en.d.h("appsFlyer", "Failed to start activity with intent: " + intent);
                break;
            case 1:
                w wVar = (w) this.f12938d;
                String str = (String) obj;
                str.getClass();
                wVar.x(new m.b(str));
                break;
            default:
                p3 p3Var = (p3) this.f12938d;
                b4.c cVar = (b4.c) obj;
                if (t1.c.a(p3Var) != null && Build.VERSION.SDK_INT >= 24) {
                    ClipData clipData = cVar.a().getClipData();
                    int itemCount = clipData.getItemCount();
                    int i11 = 0;
                    while (true) {
                        if (i11 < itemCount) {
                            Uri uri = clipData.getItemAt(i11).getUri();
                            if (uri == null || !Intrinsics.a(uri.getScheme(), "content")) {
                                i11++;
                            } else if (p3Var.e().o2()) {
                                Context context = l.a(p3Var).getContext();
                                while (true) {
                                    if (!(context instanceof ContextWrapper)) {
                                        activity = null;
                                    } else if (context instanceof Activity) {
                                        activity = (Activity) context;
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                    }
                                }
                                if (activity != null) {
                                    i.a(activity, cVar.a());
                                }
                            }
                        }
                    }
                }
                break;
        }
        return Unit.f50784a;
    }
}
