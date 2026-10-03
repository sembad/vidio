package o40;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final q0 f51149k = j0.a("http://localhost");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f51150a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f51151b;

    /* renamed from: c, reason: collision with root package name */
    private int f51152c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private i0 f51153d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f51154e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f51155f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private String f51156g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private List<String> f51157h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a0 f51158i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private r0 f51159j;

    public e0(Object obj) {
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        z.f51222b.getClass();
        i0Var.getClass();
        this.f51150a = "";
        this.f51151b = false;
        this.f51152c = 0;
        this.f51153d = null;
        this.f51154e = null;
        this.f51155f = null;
        int i11 = a.f51137g;
        Charset charset = Charsets.UTF_8;
        charset.getClass();
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder newEncoder = charset.newEncoder();
        newEncoder.getClass();
        pa0.a aVar = new pa0.a();
        c50.b.b(newEncoder, aVar, "", 0, 0);
        int i12 = d50.b.f31312a;
        while (!aVar.C0()) {
            while (!aVar.C0()) {
                a.a(sb2, aVar.readByte());
            }
        }
        this.f51156g = sb2.toString();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(i0Var, 10));
        Iterator<E> it = i0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(a.g((String) it.next()));
        }
        this.f51157h = arrayList;
        b0 b0Var = new b0();
        for (String str : kotlin.collections.k0.f44643d) {
            str.getClass();
            kotlin.collections.i0<String> i0Var2 = kotlin.collections.i0.f44638d;
            String f11 = a.f(str, false);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(i0Var2, 10));
            for (String str2 : i0Var2) {
                str2.getClass();
                arrayList2.add(a.f(str2, true));
            }
            b0Var.d(f11, arrayList2);
        }
        this.f51158i = b0Var;
        this.f51159j = new r0(b0Var);
    }

    private final void a() {
        if (this.f51150a.length() <= 0 && !Intrinsics.a(m().g(), "file")) {
            q0 q0Var = f51149k;
            this.f51150a = q0Var.l();
            if (this.f51153d == null) {
                this.f51153d = q0Var.p();
            }
            if (this.f51152c == 0) {
                v(q0Var.r());
            }
        }
    }

    @NotNull
    public final q0 b() {
        a();
        i0 i0Var = this.f51153d;
        String str = this.f51150a;
        int i11 = this.f51152c;
        ArrayList k11 = k();
        z f11 = this.f51159j.f();
        String e11 = a.e(0, 0, this.f51156g, 15);
        String str2 = this.f51154e;
        String d11 = str2 != null ? a.d(str2) : null;
        String str3 = this.f51155f;
        return new q0(i0Var, str, i11, k11, f11, e11, d11, str3 != null ? a.d(str3) : null, this.f51151b, c());
    }

    @NotNull
    public final String c() {
        a();
        StringBuilder sb2 = new StringBuilder(256);
        f0.a(this, sb2);
        return sb2.toString();
    }

    @NotNull
    public final String d() {
        return this.f51156g;
    }

    @NotNull
    public final a0 e() {
        return this.f51158i;
    }

    @Nullable
    public final String f() {
        return this.f51155f;
    }

    @NotNull
    public final List<String> g() {
        return this.f51157h;
    }

    @Nullable
    public final String h() {
        return this.f51154e;
    }

    @NotNull
    public final String i() {
        return this.f51150a;
    }

    @NotNull
    public final a0 j() {
        return this.f51159j;
    }

    @NotNull
    public final ArrayList k() {
        List<String> list = this.f51157h;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a.d((String) it.next()));
        }
        return arrayList;
    }

    public final int l() {
        return this.f51152c;
    }

    @NotNull
    public final i0 m() {
        i0 i0Var;
        i0 i0Var2 = this.f51153d;
        if (i0Var2 != null) {
            return i0Var2;
        }
        int i11 = i0.H;
        i0Var = i0.f51168i;
        return i0Var;
    }

    @Nullable
    public final i0 n() {
        return this.f51153d;
    }

    public final boolean o() {
        return this.f51151b;
    }

    public final void p(@NotNull String str) {
        str.getClass();
        this.f51156g = str;
    }

    public final void q(@NotNull a0 a0Var) {
        a0Var.getClass();
        this.f51158i = a0Var;
        this.f51159j = new r0(a0Var);
    }

    public final void r(@Nullable String str) {
        this.f51155f = str;
    }

    public final void s(@NotNull List<String> list) {
        list.getClass();
        this.f51157h = list;
    }

    public final void t(@Nullable String str) {
        this.f51154e = str;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(256);
        f0.a(this, sb2);
        return sb2.toString();
    }

    public final void u(@NotNull String str) {
        str.getClass();
        this.f51150a = str;
    }

    public final void v(int i11) {
        if (i11 < 0 || i11 >= 65536) {
            i2.n.b(o.c.a(i11, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.f51152c = i11;
        }
    }

    public final void w(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f51153d = i0Var;
    }

    public final void x(@Nullable i0 i0Var) {
        this.f51153d = i0Var;
    }

    public final void y(boolean z11) {
        this.f51151b = z11;
    }

    public final void z(@Nullable String str) {
        this.f51154e = str != null ? a.f(str, false) : null;
    }

    public e0() {
        this(null);
    }
}
