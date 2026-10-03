package as;

import androidx.compose.runtime.l2;
import androidx.media3.exoplayer.mediacodec.o;
import as.i;
import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.kmklabs.vidioplayer.internal.PlayerExceptionMapper;
import com.vidio.android.transaction.list.presentation.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13103c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13104d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f13103c = i11;
        this.f13104d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder map$lambda$0$0;
        switch (this.f13103c) {
            case 0:
                i iVar = (i) this.f13104d;
                final String str = (String) obj;
                str.getClass();
                iVar.u(new Function1() { // from class: as.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        i.c cVar = (i.c) obj2;
                        cVar.getClass();
                        return i.c.a(cVar, str, null, 2);
                    }
                });
                return Unit.f50784a;
            case 1:
                ((l2) this.f13104d).setValue(e4.d.a(((e4.d) obj).k()));
                return Unit.f50784a;
            case 2:
                map$lambda$0$0 = PlayerExceptionMapper.map$lambda$0$0((o) this.f13104d, (CurrentDecoder) obj);
                return map$lambda$0$0;
            default:
                return w.G((w) this.f13104d, (jo.f) obj);
        }
    }
}
