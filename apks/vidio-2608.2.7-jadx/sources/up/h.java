package up;

import com.kmklabs.vidioplayer.api.Event;
import dc0.n;
import kotlin.Pair;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f70655c;

    public /* synthetic */ h(j jVar) {
        this.f70655c = jVar;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return j.K(this.f70655c, (Pair) obj, (Event.Meta.PlaybackSpeedChanged) obj2, (Long) obj3);
    }
}
