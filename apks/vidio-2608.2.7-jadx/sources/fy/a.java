package fy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39906c;

    public /* synthetic */ a(int i11) {
        this.f39906c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39906c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("ShortEpisodesGridViewModel", "Failed to episode playlist", th2);
                return Unit.f50784a;
            default:
                return obj;
        }
    }
}
