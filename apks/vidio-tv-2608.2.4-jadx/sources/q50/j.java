package q50;

import com.vidio.kmm.livechat.model.ChatMessage;

/* loaded from: classes5.dex */
public final class j<T> extends io.reactivex.f<T> implements n50.g<T> {

    /* renamed from: i, reason: collision with root package name */
    private final ChatMessage f54040i;

    public j(ChatMessage chatMessage) {
        this.f54040i = chatMessage;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        return (T) this.f54040i;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        gVar.f(new y50.c(gVar, this.f54040i));
    }
}
