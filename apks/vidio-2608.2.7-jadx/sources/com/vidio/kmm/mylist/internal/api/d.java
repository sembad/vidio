package com.vidio.kmm.mylist.internal.api;

import a40.f0;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.w0;

@k
/* loaded from: classes6.dex */
public final class d {

    @NotNull
    public static final b Companion;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f33891c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f33892a;

    /* renamed from: b, reason: collision with root package name */
    private final int f33893b;

    @e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33894a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33894a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.MyListItemContents", aVar, 2);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("limit", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{d.f33891c[0].getValue(), w0.f60575a};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = d.f33891c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    i12 = b11.B(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d(i11, i12, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            d dVar = (d) obj;
            hVar.getClass();
            dVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d.d(dVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        f33891c = new l[]{n.b(q.f60275d, new f0(i11)), null};
    }

    public /* synthetic */ d(int i11, int i12, List list) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33894a.getDescriptor());
            throw null;
        }
        this.f33892a = list;
        this.f33893b = i12;
    }

    public static final /* synthetic */ void d(d dVar, od0.e eVar, f fVar) {
        eVar.u(fVar, 0, f33891c[0].getValue(), dVar.f33892a);
        eVar.r(1, dVar.f33893b, fVar);
    }

    @NotNull
    public final List<c> b() {
        return this.f33892a;
    }

    public final int c() {
        return this.f33893b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f33892a, dVar.f33892a) && this.f33893b == dVar.f33893b;
    }

    public final int hashCode() {
        return (this.f33892a.hashCode() * 31) + this.f33893b;
    }

    @NotNull
    public final String toString() {
        return "MyListItemContents(data=" + this.f33892a + ", limit=" + this.f33893b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return a.f33894a;
        }

        private b() {
        }
    }

    public d(@NotNull ArrayList arrayList, int i11) {
        this.f33892a = arrayList;
        this.f33893b = i11;
    }
}
