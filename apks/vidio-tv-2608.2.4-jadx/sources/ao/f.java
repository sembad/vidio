package ao;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.FrameLayout;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sq.c;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12272d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12273e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f12272d = i11;
        this.f12273e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12272d) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) this.f12273e;
                ((Context) obj).getClass();
                return frameLayout;
            case 1:
                Activity activity = (Activity) this.f12273e;
                WatchContract$WatchContent.Vod vod = (WatchContract$WatchContent.Vod) obj;
                vod.getClass();
                if (activity != null) {
                    Intent putExtra = new Intent().putExtra("VOD_DATA_EXTRA", vod);
                    putExtra.getClass();
                    activity.setResult(-1, putExtra);
                }
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f44610a;
            case 2:
                return sq.c.m((sq.c) this.f12273e, (c.C0949c) obj);
            case 3:
                return y3.g.b((y3.g) this.f12273e, (a4.a) obj);
            default:
                y yVar = (y) this.f12273e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.d() && yVar.f()) {
                    yVar.h();
                }
                return Unit.f44610a;
        }
    }
}
