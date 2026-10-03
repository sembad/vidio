package kotlin.coroutines.jvm.internal;

/* loaded from: classes3.dex */
public final class c implements kotlin.coroutines.d<Object> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final c f75640c = new c();

    private c() {
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    @t4.d
    public String toString() {
        return "This continuation is already complete";
    }
}
