package androidx.media3.exoplayer;

import kotlin.Unit;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements n8.b, k50.g {
    public static /* synthetic */ void a(String str, double d11) {
        throw new IllegalArgumentException(str + d11);
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    @Override // k50.g
    public void accept(Object obj) {
        Unit unit = Unit.f44610a;
    }

    @Override // n8.b
    public void onMetadata(s7.w wVar) {
    }
}
