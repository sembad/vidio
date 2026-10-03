package kotlinx.coroutines.internal;

/* renamed from: kotlinx.coroutines.internal.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3870k implements kotlinx.coroutines.U {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f77933c;

    public C3870k(@t4.d kotlin.coroutines.g gVar) {
        this.f77933c = gVar;
    }

    @Override // kotlinx.coroutines.U
    @t4.d
    public kotlin.coroutines.g X() {
        return this.f77933c;
    }

    @t4.d
    public String toString() {
        return "CoroutineScope(coroutineContext=" + X() + ')';
    }
}
