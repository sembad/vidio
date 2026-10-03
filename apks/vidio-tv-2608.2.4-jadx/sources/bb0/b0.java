package bb0;

import bb0.a0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.l;

/* loaded from: classes5.dex */
public final class b0 extends j0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a0 f14299e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a0 f14300f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final byte[] f14301g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final byte[] f14302h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final byte[] f14303i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qb0.l f14304a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<b> f14305b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a0 f14306c;

    /* renamed from: d, reason: collision with root package name */
    private long f14307d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final qb0.l f14308a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private a0 f14309b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f14310c;

        public a() {
            String a11 = gb.g.a();
            qb0.l lVar = qb0.l.f54301v;
            this.f14308a = l.a.c(a11);
            this.f14309b = b0.f14299e;
            this.f14310c = new ArrayList();
        }

        @NotNull
        public final void a(@Nullable v vVar, @NotNull j0 j0Var) {
            j0Var.getClass();
            if ((vVar != null ? vVar.b("Content-Type") : null) != null) {
                gb.g.c("Unexpected header: Content-Type");
                return;
            }
            if ((vVar != null ? vVar.b("Content-Length") : null) == null) {
                this.f14310c.add(new b(vVar, j0Var));
            } else {
                gb.g.c("Unexpected header: Content-Length");
            }
        }

        @NotNull
        public final void b(@NotNull b bVar) {
            bVar.getClass();
            this.f14310c.add(bVar);
        }

        @NotNull
        public final b0 c() {
            ArrayList arrayList = this.f14310c;
            if (arrayList.isEmpty()) {
                androidx.collection.s0.b("Multipart body must have at least one part.");
                return null;
            }
            return new b0(this.f14308a, this.f14309b, cb0.e.x(arrayList));
        }

        @NotNull
        public final void d(@NotNull a0 a0Var) {
            a0Var.getClass();
            if (Intrinsics.a(a0Var.d(), "multipart")) {
                this.f14309b = a0Var;
            } else {
                qb0.e0.a(a0Var, "multipart != ");
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final v f14311a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j0 f14312b;

        public b(v vVar, j0 j0Var) {
            this.f14311a = vVar;
            this.f14312b = j0Var;
        }

        @NotNull
        public final j0 a() {
            return this.f14312b;
        }

        @Nullable
        public final v b() {
            return this.f14311a;
        }
    }

    static {
        int i11 = a0.f14295f;
        f14299e = a0.a.a("multipart/mixed");
        a0.a.a("multipart/alternative");
        a0.a.a("multipart/digest");
        a0.a.a("multipart/parallel");
        f14300f = a0.a.a("multipart/form-data");
        f14301g = new byte[]{58, 32};
        f14302h = new byte[]{13, 10};
        f14303i = new byte[]{45, 45};
    }

    public b0(@NotNull qb0.l lVar, @NotNull a0 a0Var, @NotNull List<b> list) {
        lVar.getClass();
        a0Var.getClass();
        list.getClass();
        this.f14304a = lVar;
        this.f14305b = list;
        int i11 = a0.f14295f;
        this.f14306c = a0.a.a(a0Var + "; boundary=" + lVar.C());
        this.f14307d = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long a(qb0.j jVar, boolean z11) throws IOException {
        qb0.h hVar;
        qb0.j jVar2;
        if (z11) {
            jVar2 = new qb0.h();
            hVar = jVar2;
        } else {
            hVar = 0;
            jVar2 = jVar;
        }
        List<b> list = this.f14305b;
        int size = list.size();
        long j11 = 0;
        int i11 = 0;
        while (true) {
            qb0.l lVar = this.f14304a;
            byte[] bArr = f14303i;
            byte[] bArr2 = f14302h;
            if (i11 >= size) {
                jVar2.getClass();
                jVar2.write(bArr);
                jVar2.f1(lVar);
                jVar2.write(bArr);
                jVar2.write(bArr2);
                if (!z11) {
                    return j11;
                }
                hVar.getClass();
                long size2 = hVar.size() + j11;
                hVar.a();
                return size2;
            }
            b bVar = list.get(i11);
            v b11 = bVar.b();
            j0 a11 = bVar.a();
            jVar2.getClass();
            jVar2.write(bArr);
            jVar2.f1(lVar);
            jVar2.write(bArr2);
            if (b11 != null) {
                int size3 = b11.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    jVar2.R(b11.c(i12)).write(f14301g).R(b11.k(i12)).write(bArr2);
                }
            }
            a0 contentType = a11.contentType();
            if (contentType != null) {
                jVar2.R("Content-Type: ").R(contentType.toString()).write(bArr2);
            }
            long contentLength = a11.contentLength();
            if (contentLength != -1) {
                jVar2.R("Content-Length: ").m0(contentLength).write(bArr2);
            } else if (z11) {
                hVar.getClass();
                hVar.a();
                return -1L;
            }
            jVar2.write(bArr2);
            if (z11) {
                j11 += contentLength;
            } else {
                a11.writeTo(jVar2);
            }
            jVar2.write(bArr2);
            i11++;
        }
    }

    @Override // bb0.j0
    public final long contentLength() throws IOException {
        long j11 = this.f14307d;
        if (j11 != -1) {
            return j11;
        }
        long a11 = a(null, true);
        this.f14307d = a11;
        return a11;
    }

    @Override // bb0.j0
    @NotNull
    public final a0 contentType() {
        return this.f14306c;
    }

    @Override // bb0.j0
    public final void writeTo(@NotNull qb0.j jVar) throws IOException {
        jVar.getClass();
        a(jVar, false);
    }
}
