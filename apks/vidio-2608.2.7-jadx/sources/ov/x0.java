package ov;

import com.kmklabs.vidioplayer.api.Event;
import java.util.List;
import kotlin.jvm.functions.Function1;
import y.r2;

/* loaded from: classes6.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f58390c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f58391d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f58392e;

    public /* synthetic */ x0(int i11, Object obj, Object obj2) {
        this.f58390c = i11;
        this.f58391d = obj;
        this.f58392e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58390c) {
            case 0:
                return c1.h((c1) this.f58391d, (Event.Video.Error) this.f58392e, (Long) obj);
            default:
                return r2.c((List) this.f58391d, (r2) this.f58392e, (Throwable) obj);
        }
    }
}
