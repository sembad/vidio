package vt;

import androidx.compose.runtime.d5;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import cq.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import wp.o1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64472d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64473e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f64474i;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f64472d = i11;
        this.f64473e = obj;
        this.f64474i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64472d) {
            case 0:
                zn.d dVar = (zn.d) this.f64473e;
                ex.b0 b0Var = (ex.b0) this.f64474i;
                s.a aVar = (s.a) obj;
                aVar.getClass();
                Long h02 = StringsKt.h0(b0Var.E());
                return aVar.a(dVar, h02 != null ? h02.longValue() : 0L, "watch_vod", "on_next_reco", androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
            default:
                o1 o1Var = (o1) this.f64473e;
                d5 d5Var = (d5) this.f64474i;
                Content content = (Content) obj;
                content.getClass();
                o1Var.m((Section) d5Var.getValue(), content);
                return Unit.f44610a;
        }
    }
}
