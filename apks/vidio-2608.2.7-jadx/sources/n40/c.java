package n40;

import dc0.o;
import j20.ob;
import k20.n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import o40.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o<String, Boolean, f, tb0.c<? super com.vidio.kmm.stream.api.b>, Object> f55708a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f55709b;

    public static final class a {

        /* renamed from: n40.c$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0943a extends p implements o<String, Boolean, f, tb0.c<? super com.vidio.kmm.stream.api.b>, Object> {
            @Override // dc0.o
            public final Object invoke(String str, Boolean bool, f fVar, tb0.c<? super com.vidio.kmm.stream.api.b> cVar) {
                ((o40.b) this.receiver).getClass();
                return o40.b.a(str, bool.booleanValue(), fVar, cVar);
            }
        }

        static final /* synthetic */ class b extends p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(((n) this.receiver).a());
            }
        }

        @NotNull
        public static c a() {
            return new c(new C0943a(4, new o40.b(), o40.b.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new b(0, ob.f47508f.a().b(), n.class, "isVp9Supported", "isVp9Supported()Z", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull o<? super String, ? super Boolean, ? super f, ? super tb0.c<? super com.vidio.kmm.stream.api.b>, ? extends Object> oVar, @NotNull Function0<Boolean> function0) {
        this.f55708a = oVar;
        this.f55709b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078 A[Catch: Exception -> 0x0029, CancellationException -> 0x002b, TryCatch #3 {CancellationException -> 0x002b, Exception -> 0x0029, blocks: (B:10:0x0025, B:11:0x0048, B:13:0x0078, B:14:0x007e, B:22:0x0037), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r8, boolean r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n40.c.a(java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
