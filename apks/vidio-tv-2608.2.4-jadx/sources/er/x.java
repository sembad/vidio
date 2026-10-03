package er;

import com.vidio.domain.entity.c;
import com.vidio.platform.gateway.responses.VideoResponse;
import er.t;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33496d;

    public /* synthetic */ x(int i11) {
        this.f33496d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c.b subtitles$lambda$0;
        switch (this.f33496d) {
            case 0:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, "", null, false, false, null, false, null, 126);
            default:
                subtitles$lambda$0 = VideoResponse.subtitles$lambda$0((VideoResponse.Subtitle) obj);
                return subtitles$lambda$0;
        }
    }
}
