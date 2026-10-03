package nw;

import android.content.Context;
import b30.s;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.u;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f56672c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f56672c) {
            case 0:
                Context context = (Context) obj;
                s sVar = (s) obj2;
                context.getClass();
                int i11 = VidioUrlHandlerActivity.f29392w;
                String sVar2 = sVar != null ? sVar.toString() : null;
                if (sVar2 == null) {
                    sVar2 = "";
                }
                VidioUrlHandlerActivity.a.b(context, sVar2, "");
                return Unit.f50784a;
            default:
                return Integer.valueOf(((u) obj).b0(((Integer) obj2).intValue()));
        }
    }
}
