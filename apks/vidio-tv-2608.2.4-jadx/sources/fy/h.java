package fy;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<? extends q>>, Object> f36108a = new a(2, new g(), g.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends q>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, l60.b<? super List<? extends q>> bVar) {
            ((g) this.receiver).getClass();
            return ((ox.d) ox.p.b(new RestAPI().e(str))).b(new f(2, com.vidio.kmm.inappmessage.mapper.a.f28689a, com.vidio.kmm.inappmessage.mapper.a.class, "create", "create(Ljava/lang/String;)Ljava/util/List;", 4)).f(bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r20, @org.jetbrains.annotations.NotNull l60.b r21) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.h.a(java.lang.String, l60.b):java.io.Serializable");
    }
}
