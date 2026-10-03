package np;

import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import np.l;

/* loaded from: classes4.dex */
final class m implements PlayerErrorPolicyImpl.Factory {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f49928a;

    m(l.a aVar) {
        this.f49928a = aVar;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl.Factory
    public final PlayerErrorPolicyImpl create() {
        return new PlayerErrorPolicyImpl(this.f49928a.f49899a.U1());
    }
}
