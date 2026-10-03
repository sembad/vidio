package at;

import androidx.activity.d0;
import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import kotlin.jvm.functions.Function1;
import w2.r3;
import w2.s3;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13146c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13147d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f13146c = i11;
        this.f13147d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13146c) {
            case 0:
                return com.vidio.android.games.capsule.b.d1((com.vidio.android.games.capsule.b) this.f13147d, (d0) obj);
            case 1:
                return p60.g.d((p60.g) this.f13147d, (ChatJwtTokenResponse) obj);
            default:
                return new r3((s3) obj, (Function1) this.f13147d);
        }
    }
}
