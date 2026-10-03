package b30;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class k {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14275a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14276b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14277c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14278d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final s f14279e;

    @pb0.e
    public static final /* synthetic */ class a implements m0<k> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14280a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f14280a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.domain.MerchantVoucher", aVar, 5);
            f2Var.m("merchant", false);
            f2Var.m("code", false);
            f2Var.m("title", false);
            f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
            f2Var.m("link", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(o.f14293a);
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, a11};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            s sVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    sVar = (s) b11.s(fVar, 4, o.f14293a, sVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new k(i11, str, str2, str3, str4, sVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k kVar = (k) obj;
            hVar.getClass();
            kVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k.a(kVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ k(int i11, String str, String str2, String str3, String str4, s sVar) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f14280a.getDescriptor());
            throw null;
        }
        this.f14275a = str;
        this.f14276b = str2;
        this.f14277c = str3;
        this.f14278d = str4;
        this.f14279e = sVar;
    }

    public static final /* synthetic */ void a(k kVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, kVar.f14275a);
        eVar.w(fVar, 1, kVar.f14276b);
        eVar.w(fVar, 2, kVar.f14277c);
        eVar.w(fVar, 3, kVar.f14278d);
        eVar.m(fVar, 4, o.f14293a, kVar.f14279e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f14275a, kVar.f14275a) && Intrinsics.a(this.f14276b, kVar.f14276b) && Intrinsics.a(this.f14277c, kVar.f14277c) && Intrinsics.a(this.f14278d, kVar.f14278d) && Intrinsics.a(this.f14279e, kVar.f14279e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f14275a.hashCode() * 31, 31, this.f14276b), 31, this.f14277c), 31, this.f14278d);
        s sVar = this.f14279e;
        return c11 + (sVar == null ? 0 : sVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MerchantVoucher(merchant=", this.f14275a, ", code=", this.f14276b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f14277c, ", text=", this.f14278d, ", link=");
        a11.append(this.f14279e);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k> serializer() {
            return a.f14280a;
        }

        private b() {
        }
    }

    public k(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable s sVar) {
        this.f14275a = str;
        this.f14276b = str2;
        this.f14277c = str3;
        this.f14278d = str4;
        this.f14279e = sVar;
    }
}
