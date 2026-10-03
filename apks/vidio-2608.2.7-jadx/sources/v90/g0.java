package v90;

import com.facebook.share.internal.ShareInternalUtility;
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

/* loaded from: classes3.dex */
public final class g0 {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final v0 f72684k = n0.a("http://localhost");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f72685a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f72686b;

    /* renamed from: c, reason: collision with root package name */
    private int f72687c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private k0 f72688d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f72689e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private String f72690f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private String f72691g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private List<String> f72692h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private c0 f72693i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private w0 f72694j;

    public g0(Object obj) {
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        b0.f72670b.getClass();
        h0Var.getClass();
        this.f72685a = "";
        this.f72686b = false;
        this.f72687c = 0;
        this.f72688d = null;
        this.f72689e = null;
        this.f72690f = null;
        int i11 = a.f72666g;
        Charset charset = Charsets.UTF_8;
        charset.getClass();
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder newEncoder = charset.newEncoder();
        newEncoder.getClass();
        id0.a aVar = new id0.a();
        ja0.b.b(newEncoder, aVar, "", 0, 0);
        int i12 = ka0.b.f50375a;
        while (!aVar.d1()) {
            while (!aVar.d1()) {
                a.a(sb2, aVar.readByte());
            }
        }
        this.f72691g = sb2.toString();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(h0Var, 10));
        Iterator<E> it = h0Var.iterator();
        while (it.hasNext()) {
            arrayList.add(a.g((String) it.next()));
        }
        this.f72692h = arrayList;
        d0 d0Var = new d0();
        for (String str : kotlin.collections.j0.f50813c) {
            str.getClass();
            kotlin.collections.h0<String> h0Var2 = kotlin.collections.h0.f50810c;
            String f11 = a.f(str, false);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(h0Var2, 10));
            for (String str2 : h0Var2) {
                str2.getClass();
                arrayList2.add(a.f(str2, true));
            }
            d0Var.d(f11, arrayList2);
        }
        this.f72693i = d0Var;
        this.f72694j = new w0(d0Var);
    }

    private final void a() {
        if (this.f72685a.length() <= 0 && !Intrinsics.a(m().g(), ShareInternalUtility.STAGING_PARAM)) {
            v0 v0Var = f72684k;
            this.f72685a = v0Var.n();
            if (this.f72688d == null) {
                this.f72688d = v0Var.q();
            }
            if (this.f72687c == 0) {
                v(v0Var.s());
            }
        }
    }

    @NotNull
    public final v0 b() {
        a();
        k0 k0Var = this.f72688d;
        String str = this.f72685a;
        int i11 = this.f72687c;
        ArrayList k11 = k();
        b0 f11 = this.f72694j.f();
        String e11 = a.e(0, 0, this.f72691g, 15);
        String str2 = this.f72689e;
        String d11 = str2 != null ? a.d(str2) : null;
        String str3 = this.f72690f;
        return new v0(k0Var, str, i11, k11, f11, e11, d11, str3 != null ? a.d(str3) : null, this.f72686b, c());
    }

    @NotNull
    public final String c() {
        a();
        StringBuilder sb2 = new StringBuilder(256);
        h0.a(this, sb2);
        return sb2.toString();
    }

    @NotNull
    public final String d() {
        return this.f72691g;
    }

    @NotNull
    public final c0 e() {
        return this.f72693i;
    }

    @Nullable
    public final String f() {
        return this.f72690f;
    }

    @NotNull
    public final List<String> g() {
        return this.f72692h;
    }

    @Nullable
    public final String h() {
        return this.f72689e;
    }

    @NotNull
    public final String i() {
        return this.f72685a;
    }

    @NotNull
    public final c0 j() {
        return this.f72694j;
    }

    @NotNull
    public final ArrayList k() {
        List<String> list = this.f72692h;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a.d((String) it.next()));
        }
        return arrayList;
    }

    public final int l() {
        return this.f72687c;
    }

    @NotNull
    public final k0 m() {
        k0 k0Var;
        k0 k0Var2 = this.f72688d;
        if (k0Var2 != null) {
            return k0Var2;
        }
        int i11 = k0.I;
        k0Var = k0.f72705e;
        return k0Var;
    }

    @Nullable
    public final k0 n() {
        return this.f72688d;
    }

    public final boolean o() {
        return this.f72686b;
    }

    public final void p(@NotNull String str) {
        str.getClass();
        this.f72691g = str;
    }

    public final void q(@NotNull c0 c0Var) {
        c0Var.getClass();
        this.f72693i = c0Var;
        this.f72694j = new w0(c0Var);
    }

    public final void r(@Nullable String str) {
        this.f72690f = str;
    }

    public final void s(@NotNull List<String> list) {
        list.getClass();
        this.f72692h = list;
    }

    public final void t(@Nullable String str) {
        this.f72689e = str;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(256);
        h0.a(this, sb2);
        return sb2.toString();
    }

    public final void u(@NotNull String str) {
        str.getClass();
        this.f72685a = str;
    }

    public final void v(int i11) {
        if (i11 < 0 || i11 >= 65536) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.f72687c = i11;
        }
    }

    public final void w(@NotNull k0 k0Var) {
        k0Var.getClass();
        this.f72688d = k0Var;
    }

    public final void x(@Nullable k0 k0Var) {
        this.f72688d = k0Var;
    }

    public final void y(boolean z11) {
        this.f72686b = z11;
    }

    public final void z(@Nullable String str) {
        this.f72689e = str != null ? a.f(str, false) : null;
    }

    public g0() {
        this(null);
    }
}
