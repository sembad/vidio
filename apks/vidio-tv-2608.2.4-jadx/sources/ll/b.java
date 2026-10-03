package ll;

import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.e;
import ll.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {124}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    Object F;
    /* synthetic */ Object G;
    final /* synthetic */ a H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    Map f46669d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f46670e;

    /* renamed from: i, reason: collision with root package name */
    c.a f46671i;

    /* renamed from: v, reason: collision with root package name */
    ka0.a f46672v;

    /* renamed from: w, reason: collision with root package name */
    Map f46673w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return this.H.c(this);
    }
}
