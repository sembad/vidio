package h60;

import com.vidio.platform.api.UserApi;
import com.vidio.platform.gateway.responses.CollectionListResponse;
import com.vidio.platform.gateway.responses.ConcurrentResponse;
import com.vidio.platform.gateway.responses.VideoListResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m6 implements z00.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final UserApi f42901a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Long, tb0.c<? super com.vidio.kmm.api.v>, Object> f42902b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super com.vidio.kmm.api.v>, Object> f42903c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super j20.b>, Object> f42904d;

    public m6(@NotNull UserApi userApi, @NotNull Function2 function2, @NotNull Function2 function22, @NotNull Function2 function23, @NotNull q qVar) {
        this.f42901a = userApi;
        this.f42902b = function2;
        this.f42903c = function22;
        this.f42904d = function23;
    }

    @NotNull
    public final cb0.r d(@NotNull ArrayList arrayList) {
        io.reactivex.v<ConcurrentResponse> broadcastViewer = this.f42901a.getBroadcastViewer(arrayList.toString());
        b6 b6Var = new b6(new eo.j(1));
        broadcastViewer.getClass();
        cb0.o oVar = new cb0.o(broadcastViewer, b6Var);
        final c6 c6Var = new c6(0);
        return new cb0.r(oVar, new sa0.o() { // from class: h60.d6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) c6.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final cb0.a e(@NotNull String str) {
        str.getClass();
        return ad0.w.a(kotlin.coroutines.e.f50849c, new j6(this, str, null));
    }

    @NotNull
    public final cb0.r f(long j11) {
        return new cb0.r(ad0.w.a(kotlin.coroutines.e.f50849c, new k6(this, j11, null)), new androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.c(new eo.k(1)));
    }

    @NotNull
    public final cb0.r g(@NotNull String str) {
        str.getClass();
        cb0.a a11 = ad0.w.a(kotlin.coroutines.e.f50849c, new l6(this, str, null));
        final eo.a0 a0Var = new eo.a0(1);
        return new cb0.r(a11, new sa0.o() { // from class: h60.e6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) eo.a0.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final cb0.r h(int i11, long j11) {
        io.reactivex.v<CollectionListResponse> userCollections = this.f42901a.getUserCollections(j11, i11);
        final f6 f6Var = new f6();
        sa0.o oVar = new sa0.o() { // from class: h60.g6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (List) f6.this.invoke(obj);
            }
        };
        userCollections.getClass();
        cb0.o oVar2 = new cb0.o(userCollections, oVar);
        final h6 h6Var = new h6();
        return new cb0.r(oVar2, new sa0.o() { // from class: h60.i6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) h6.this.invoke(obj);
            }
        });
    }

    @NotNull
    public final cb0.r i(long j11, @Nullable String str) {
        io.reactivex.v<VideoListResponse> userVideos = this.f42901a.getUserVideos(j11, str);
        final x5 x5Var = new x5();
        sa0.o oVar = new sa0.o() { // from class: h60.y5
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (List) x5.this.invoke(obj);
            }
        };
        userVideos.getClass();
        cb0.o oVar2 = new cb0.o(userVideos, oVar);
        final z5 z5Var = new z5();
        return new cb0.r(oVar2, new sa0.o() { // from class: h60.a6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) z5.this.invoke(obj);
            }
        });
    }
}
