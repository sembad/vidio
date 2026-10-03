package wl;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wl.c;

@e(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {124}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ a I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    Map f77056c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f77057d;

    /* renamed from: e, reason: collision with root package name */
    c.a f77058e;

    /* renamed from: i, reason: collision with root package name */
    dd0.a f77059i;

    /* renamed from: v, reason: collision with root package name */
    Map f77060v;

    /* renamed from: w, reason: collision with root package name */
    Object f77061w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return this.I.c(this);
    }
}
