package at;

import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13155c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13156d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f13155c = i11;
        this.f13156d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit create$lambda$0;
        switch (this.f13155c) {
            case 0:
                com.vidio.android.games.capsule.b bVar = (com.vidio.android.games.capsule.b) this.f13156d;
                f9.a defaultViewModelCreationExtras = bVar.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return y80.b.a(defaultViewModelCreationExtras, new d(bVar, 0));
            default:
                create$lambda$0 = AdsLoaderCreator.create$lambda$0((AdsLoaderCreator) this.f13156d);
                return create$lambda$0;
        }
    }
}
