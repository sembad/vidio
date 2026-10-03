package at;

import kotlin.jvm.functions.Function0;
import s2.v;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13151c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13152d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f13151c = i11;
        this.f13152d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13151c) {
            case 0:
                return com.vidio.android.games.capsule.b.Z0((com.vidio.android.games.capsule.b) this.f13152d);
            default:
                return ((v) this.f13152d).Y(false, false);
        }
    }
}
