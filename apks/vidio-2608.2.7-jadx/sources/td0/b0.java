package td0;

import ie0.k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;

/* loaded from: classes4.dex */
public final class b0 extends j0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a0 f68516e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a0 f68517f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final byte[] f68518g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final byte[] f68519h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final byte[] f68520i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ie0.k f68521a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<b> f68522b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a0 f68523c;

    /* renamed from: d, reason: collision with root package name */
    private long f68524d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ie0.k f68525a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private a0 f68526b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f68527c;

        public a() {
            String a11 = ct.t.a();
            ie0.k kVar = ie0.k.f44938i;
            this.f68525a = k.a.c(a11);
            this.f68526b = b0.f68516e;
            this.f68527c = new ArrayList();
        }

        @NotNull
        public final void a(@Nullable v vVar, @NotNull j0 j0Var) {
            j0Var.getClass();
            if ((vVar != null ? vVar.a("Content-Type") : null) != null) {
                f4.v.a("Unexpected header: Content-Type");
                return;
            }
            if ((vVar != null ? vVar.a("Content-Length") : null) == null) {
                this.f68527c.add(new b(vVar, j0Var));
            } else {
                f4.v.a("Unexpected header: Content-Length");
            }
        }

        @NotNull
        public final void b(@NotNull b bVar) {
            bVar.getClass();
            this.f68527c.add(bVar);
        }

        @NotNull
        public final b0 c() {
            ArrayList arrayList = this.f68527c;
            if (arrayList.isEmpty()) {
                f4.s.a("Multipart body must have at least one part.");
                return null;
            }
            return new b0(this.f68525a, this.f68526b, ud0.e.x(arrayList));
        }

        @NotNull
        public final void d(@NotNull a0 a0Var) {
            a0Var.getClass();
            if (Intrinsics.a(a0Var.d(), "multipart")) {
                this.f68526b = a0Var;
            } else {
                ie0.e0.a(a0Var, "multipart != ");
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final v f68528a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j0 f68529b;

        public b(v vVar, j0 j0Var) {
            this.f68528a = vVar;
            this.f68529b = j0Var;
        }

        @NotNull
        public final j0 a() {
            return this.f68529b;
        }

        @Nullable
        public final v b() {
            return this.f68528a;
        }
    }

    static {
        int i11 = a0.f68512f;
        f68516e = a0.a.a("multipart/mixed");
        a0.a.a("multipart/alternative");
        a0.a.a("multipart/digest");
        a0.a.a("multipart/parallel");
        f68517f = a0.a.a("multipart/form-data");
        f68518g = new byte[]{58, 32};
        f68519h = new byte[]{13, 10};
        f68520i = new byte[]{45, 45};
    }

    public b0(@NotNull ie0.k kVar, @NotNull a0 a0Var, @NotNull List<b> list) {
        kVar.getClass();
        a0Var.getClass();
        list.getClass();
        this.f68521a = kVar;
        this.f68522b = list;
        int i11 = a0.f68512f;
        this.f68523c = a0.a.a(a0Var + "; boundary=" + kVar.x());
        this.f68524d = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long a(ie0.i iVar, boolean z11) throws IOException {
        ie0.g gVar;
        ie0.i iVar2;
        if (z11) {
            iVar2 = new ie0.g();
            gVar = iVar2;
        } else {
            gVar = 0;
            iVar2 = iVar;
        }
        List<b> list = this.f68522b;
        int size = list.size();
        long j11 = 0;
        int i11 = 0;
        while (true) {
            ie0.k kVar = this.f68521a;
            byte[] bArr = f68520i;
            byte[] bArr2 = f68519h;
            if (i11 >= size) {
                iVar2.getClass();
                iVar2.write(bArr);
                iVar2.h1(kVar);
                iVar2.write(bArr);
                iVar2.write(bArr2);
                if (!z11) {
                    return j11;
                }
                gVar.getClass();
                long size2 = gVar.size() + j11;
                gVar.b();
                return size2;
            }
            b bVar = list.get(i11);
            v b11 = bVar.b();
            j0 a11 = bVar.a();
            iVar2.getClass();
            iVar2.write(bArr);
            iVar2.h1(kVar);
            iVar2.write(bArr2);
            if (b11 != null) {
                int size3 = b11.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    iVar2.T(b11.c(i12)).write(f68518g).T(b11.k(i12)).write(bArr2);
                }
            }
            a0 contentType = a11.contentType();
            if (contentType != null) {
                iVar2.T("Content-Type: ").T(contentType.toString()).write(bArr2);
            }
            long contentLength = a11.contentLength();
            if (contentLength != -1) {
                iVar2.T("Content-Length: ").H0(contentLength).write(bArr2);
            } else if (z11) {
                gVar.getClass();
                gVar.b();
                return -1L;
            }
            iVar2.write(bArr2);
            if (z11) {
                j11 += contentLength;
            } else {
                a11.writeTo(iVar2);
            }
            iVar2.write(bArr2);
            i11++;
        }
    }

    @Override // td0.j0
    public final long contentLength() throws IOException {
        long j11 = this.f68524d;
        if (j11 != -1) {
            return j11;
        }
        long a11 = a(null, true);
        this.f68524d = a11;
        return a11;
    }

    @Override // td0.j0
    @NotNull
    public final a0 contentType() {
        return this.f68523c;
    }

    @Override // td0.j0
    public final void writeTo(@NotNull ie0.i iVar) throws IOException {
        iVar.getClass();
        a(iVar, false);
    }
}
