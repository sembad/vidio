package dz;

import ex.d8;
import ez.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import v60.o;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o<String, Boolean, f, l60.b<? super com.vidio.kmm.stream.api.b>, Object> f32444a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f32445b;

    public static final class a {

        /* renamed from: dz.c$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0439a extends p implements o<String, Boolean, f, l60.b<? super com.vidio.kmm.stream.api.b>, Object> {
            @Override // v60.o
            public final Object i(String str, Boolean bool, f fVar, l60.b<? super com.vidio.kmm.stream.api.b> bVar) {
                ((ez.b) this.receiver).getClass();
                return ez.b.a(str, bool.booleanValue(), fVar, bVar);
            }
        }

        static final /* synthetic */ class b extends p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(((fx.p) this.receiver).b());
            }
        }

        @NotNull
        public static c a() {
            return new c(new C0439a(4, new ez.b(), ez.b.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new b(0, d8.f33879f.a().b(), fx.p.class, "isVp9Supported", "isVp9Supported()Z", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull o<? super String, ? super Boolean, ? super f, ? super l60.b<? super com.vidio.kmm.stream.api.b>, ? extends Object> oVar, @NotNull Function0<Boolean> function0) {
        this.f32444a = oVar;
        this.f32445b = function0;
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r7, boolean r8, @org.jetbrains.annotations.Nullable ez.f r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dz.c.a(java.lang.String, boolean, ez.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
