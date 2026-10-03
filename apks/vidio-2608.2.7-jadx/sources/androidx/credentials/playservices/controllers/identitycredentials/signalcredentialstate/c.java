package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import com.vidio.android.watch.newplayer.offline.recommendation.RecommendationActivity;
import eo.k;
import io.reactivex.z;
import pb0.i;
import sa0.o;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements ri.f, sa0.d, o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f5004c;

    public /* synthetic */ c(i iVar) {
        this.f5004c = iVar;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        k kVar = (k) this.f5004c;
        obj.getClass();
        return (z) kVar.invoke(obj);
    }

    @Override // ri.f
    public void onSuccess(Object obj) {
        ((b) this.f5004c).invoke(obj);
    }

    @Override // sa0.d
    public boolean test(Object obj, Object obj2) {
        com.vidio.android.watch.newplayer.offline.recommendation.d dVar = (com.vidio.android.watch.newplayer.offline.recommendation.d) this.f5004c;
        int i11 = RecommendationActivity.L;
        obj.getClass();
        obj2.getClass();
        return ((Boolean) dVar.invoke(obj, obj2)).booleanValue();
    }
}
