package d40;

import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.mylist.internal.api.d;
import j20.c6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import ld0.k;
import m40.g;
import nd0.f;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

/* loaded from: classes6.dex */
public final class c implements d40.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f35643a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s40.b<a> f35644b;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull g gVar, @NotNull Function0<String> function0, @NotNull t40.b bVar, @NotNull m40.c cVar) {
        gVar.getClass();
        bVar.getClass();
        this.f35643a = (p) function0;
        this.f35644b = new s40.b<>(gVar, cVar, a.Companion.serializer(), new b(), bVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
    @Override // d40.a
    @Nullable
    public final Object a(@Nullable d dVar, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = this.f35644b.b(new a(dVar, (String) this.f35643a.invoke()), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.p] */
    @Override // d40.a
    @Nullable
    public final d get() {
        try {
            a aVar = this.f35644b.get();
            if (aVar == null) {
                return null;
            }
            if (!Intrinsics.a(aVar.b(), this.f35643a.invoke())) {
                aVar = null;
            }
            if (aVar != null) {
                return aVar.a();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @k
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final d f35645a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f35646b;

        @e
        /* renamed from: d40.c$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0563a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0563a f35647a;

            @NotNull
            private static final f descriptor;

            static {
                C0563a c0563a = new C0563a();
                f35647a = c0563a;
                f2 f2Var = new f2("com.vidio.kmm.mylist.internal.store.MyListStoreImpl.SavedContent", c0563a, 2);
                f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
                f2Var.m("ownerUserId", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(d.a.f33894a), md0.a.a(u2.f60566a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        dVar = (d) b11.s(fVar, 0, d.a.f33894a, dVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str = (String) b11.s(fVar, 1, u2.f60566a, str);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, dVar, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.c(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, d dVar, String str) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, C0563a.f35647a.getDescriptor());
                throw null;
            }
            this.f35645a = dVar;
            this.f35646b = str;
        }

        public static final /* synthetic */ void c(a aVar, od0.e eVar, f fVar) {
            eVar.m(fVar, 0, d.a.f33894a, aVar.f35645a);
            eVar.m(fVar, 1, u2.f60566a, aVar.f35646b);
        }

        @Nullable
        public final d a() {
            return this.f35645a;
        }

        @Nullable
        public final String b() {
            return this.f35646b;
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0563a.f35647a;
            }

            private b() {
            }
        }

        public a(@Nullable d dVar, @Nullable String str) {
            this.f35645a = dVar;
            this.f35646b = str;
        }
    }
}
