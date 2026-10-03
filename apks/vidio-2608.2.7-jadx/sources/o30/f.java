package o30;

import androidx.media3.exoplayer.offline.DownloadService;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@ld0.k
/* loaded from: classes6.dex */
final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f57118a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f57119b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f57120a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f57120a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.CreateGroupChatBody", aVar, 2);
            f2Var.m("group_chat", false);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f57123a, md0.a.a(w0.f60575a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            c cVar = null;
            boolean z11 = true;
            int i11 = 0;
            Integer num = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    cVar = (c) b11.g(fVar, 0, c.a.f57123a, cVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    num = (Integer) b11.s(fVar, 1, w0.f60575a, num);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f(i11, cVar, num);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.a(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ f(int i11, c cVar, Integer num) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f57120a.getDescriptor());
            throw null;
        }
        this.f57118a = cVar;
        this.f57119b = num;
    }

    public static final /* synthetic */ void a(f fVar, od0.e eVar, nd0.f fVar2) {
        eVar.u(fVar2, 0, c.a.f57123a, fVar.f57118a);
        eVar.m(fVar2, 1, w0.f60575a, fVar.f57119b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f57118a, fVar.f57118a) && Intrinsics.a(this.f57119b, fVar.f57119b);
    }

    public final int hashCode() {
        int hashCode = this.f57118a.hashCode() * 31;
        Integer num = this.f57119b;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "CreateGroupChatBody(groupChat=" + this.f57118a + ", contentId=" + this.f57119b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f57121a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f57122b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f57123a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f57123a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.groupchat.CreateGroupChatBody.GroupChatBody", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("image_name", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f57123a.getDescriptor());
                throw null;
            }
            this.f57121a = str;
            this.f57122b = str2;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f57121a);
            eVar.m(fVar, 1, u2.f60566a, cVar.f57122b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f57121a, cVar.f57121a) && Intrinsics.a(this.f57122b, cVar.f57122b);
        }

        public final int hashCode() {
            int hashCode = this.f57121a.hashCode() * 31;
            String str = this.f57122b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return f4.f.a("GroupChatBody(title=", this.f57121a, ", imageName=", this.f57122b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f57123a;
            }

            private b() {
            }
        }

        public c(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f57121a = str;
            this.f57122b = str2;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f> serializer() {
            return a.f57120a;
        }

        private b() {
        }
    }

    public f(@Nullable Integer num, @NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f57118a = new c(str, str2);
        this.f57119b = num;
    }
}
