package an;

import b1.d0;
import com.kmklabs.whisper.internal.data.Api;
import h60.n;
import io.reactivex.q;
import io.reactivex.t;
import io.reactivex.u;
import k50.o;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import mq.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public cn.a f1303a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f1304b = n.b(e.f1315d);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final cn.b f1305a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private c f1306b = c.f1313e;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private String f1307c = "https://static-playback.prod.vidiocdn.com";

        public a(@NotNull cn.b bVar) {
            this.f1305a = bVar;
        }

        @NotNull
        public final f a() {
            int i11 = fn.a.f35256b;
            fn.a.b(this.f1306b);
            f fVar = new f();
            fVar.f1303a = new cn.a(this.f1305a, this.f1307c);
            return fVar;
        }

        public final void b(@NotNull String str) {
            str.getClass();
            this.f1307c = str;
        }

        @NotNull
        public final void c() {
            this.f1306b = c.f1312d;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f1308a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f1309b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f1310c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f1311d;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f1308a = str;
            this.f1309b = str2;
            this.f1310c = str3;
            this.f1311d = str4;
        }

        @NotNull
        public final String a() {
            return this.f1308a;
        }

        @NotNull
        public final String b() {
            return this.f1310c;
        }

        @NotNull
        public final String c() {
            return this.f1311d;
        }

        @NotNull
        public final String d() {
            return this.f1309b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f1308a, bVar.f1308a) && Intrinsics.a(this.f1309b, bVar.f1309b) && Intrinsics.a(this.f1310c, bVar.f1310c) && Intrinsics.a(this.f1311d, bVar.f1311d);
        }

        public final int hashCode() {
            return this.f1311d.hashCode() + d0.b(d0.b(this.f1308a.hashCode() * 31, 31, this.f1309b), 31, this.f1310c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(g0.a("Content(id=", this.f1308a, ", title=", this.f1309b, ", showId="), this.f1310c, ", showTitle=", this.f1311d, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        public static final c f1312d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f1313e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f1314i;

        static {
            c cVar = new c("DEBUG", 0);
            f1312d = cVar;
            c cVar2 = new c("PROD", 1);
            f1313e = cVar2;
            c[] cVarArr = {cVar, cVar2};
            f1314i = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f1314i.clone();
        }
    }

    public interface d {
    }

    static final class e extends w implements Function0<i50.a> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f1315d = new e(0);

        @Override // kotlin.jvm.functions.Function0
        public final i50.a invoke() {
            return new i50.a();
        }
    }

    public final void a(@NotNull s0 s0Var, @NotNull b bVar) {
        fn.a.a("Whisper ad started");
        h60.l lVar = this.f1304b;
        ((i50.a) lVar.getValue()).d();
        cn.a aVar = this.f1303a;
        if (aVar == null) {
            Intrinsics.g("serviceLocator");
            throw null;
        }
        Api api = (Api) aVar.a().create(Api.class);
        api.getClass();
        t b11 = e60.a.b();
        b11.getClass();
        u<en.b> a11 = new en.c(new bn.j(api, b11)).a(bVar.b());
        final g gVar = new g(this, bVar);
        io.reactivex.l<R> g11 = new u50.l(a11, new o() { // from class: an.a
            @Override // k50.o
            public final Object apply(Object obj) {
                return ((g) Function1.this).invoke(obj);
            }
        }).g();
        final j jVar = new j(this, bVar, s0Var);
        o oVar = new o() { // from class: an.b
            @Override // k50.o
            public final Object apply(Object obj) {
                return ((j) Function1.this).invoke(obj);
            }
        };
        final k kVar = k.f1324d;
        io.reactivex.l flatMap = g11.flatMap((o<? super R, ? extends q<? extends U>>) oVar, (k50.c<? super R, ? super U, ? extends R>) new k50.c() { // from class: an.c
            @Override // k50.c
            public final Object apply(Object obj, Object obj2) {
                Function2 function2 = Function2.this;
                function2.getClass();
                return (Pair) function2.invoke(obj, obj2);
            }
        });
        an.d dVar = new an.d(l.f1325d);
        final m mVar = new m(1);
        ((i50.a) lVar.getValue()).c(flatMap.subscribe(dVar, new k50.g() { // from class: an.e
            @Override // k50.g
            public final void accept(Object obj) {
                ((m) Function1.this).invoke(obj);
            }
        }));
    }

    public final void b() {
        fn.a.a("Whisper ad stopped");
        ((i50.a) this.f1304b.getValue()).d();
    }
}
