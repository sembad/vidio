package vn;

import android.content.Context;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;

/* loaded from: classes.dex */
public interface b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private static vn.a f73928a;

        @NotNull
        public static b a(@NotNull Context context) {
            context.getClass();
            vn.a aVar = f73928a;
            if (aVar != null) {
                return aVar;
            }
            vn.a aVar2 = new vn.a(context);
            f73928a = aVar2;
            return aVar2;
        }
    }

    @Nullable
    Object a(@NotNull c<? super Boolean> cVar);

    @Nullable
    Object b(@NotNull c<? super Pair<sn.c, ? extends sn.b>> cVar);

    @Nullable
    Object c(@NotNull sn.c cVar, @NotNull sn.b bVar, @NotNull c<? super Boolean> cVar2);
}
