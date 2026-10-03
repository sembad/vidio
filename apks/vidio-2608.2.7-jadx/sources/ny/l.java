package ny;

import android.content.Context;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import my.e0;

/* loaded from: classes6.dex */
final class l implements Function1<Content, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f56732c;

    l(Context context) {
        this.f56732c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        Content content2 = content;
        content2.getClass();
        e0.c(this.f56732c, content2.getI());
        return Unit.f50784a;
    }
}
