package i10;

import androidx.compose.runtime.q0;
import com.vidio.android.player.api.PlayerKey;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43947c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43948d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f43949e;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f43947c = i11;
        this.f43948d = obj;
        this.f43949e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43947c) {
            case 0:
                return l.b((l) this.f43948d, (String) this.f43949e, (Throwable) obj);
            default:
                yt.f fVar = (yt.f) this.f43948d;
                PlayerKey playerKey = (PlayerKey) this.f43949e;
                ((q0) obj).getClass();
                return new lo.j(playerKey, fVar);
        }
    }
}
