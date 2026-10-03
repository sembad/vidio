package n80;

import androidx.collection.s0;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final f f48787e = f.o("<root>");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48788a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private transient c f48789b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private transient d f48790c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private transient f f48791d;

    static {
        Pattern.compile("\\.").getClass();
    }

    public d(@NotNull String str, @NotNull c cVar) {
        str.getClass();
        this.f48788a = str;
        this.f48789b = cVar;
    }

    private final void c() {
        String str = this.f48788a;
        int length = str.length() - 1;
        boolean z11 = false;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            char charAt = str.charAt(length);
            if (charAt == '.' && !z11) {
                break;
            }
            if (charAt == '`') {
                z11 = !z11;
            } else if (charAt == '\\') {
                length--;
            }
            length--;
        }
        if (length >= 0) {
            this.f48791d = f.k(str.substring(length + 1));
            this.f48790c = new d(str.substring(0, length));
        } else {
            this.f48791d = f.k(str);
            this.f48790c = c.f48784c.i();
        }
    }

    private static final List<f> h(d dVar) {
        if (dVar.d()) {
            return new ArrayList();
        }
        List<f> h11 = h(dVar.f());
        h11.add(dVar.i());
        return h11;
    }

    @NotNull
    public final String a() {
        return this.f48788a;
    }

    @NotNull
    public final d b(@NotNull f fVar) {
        String str;
        fVar.getClass();
        if (d()) {
            str = fVar.d();
        } else {
            str = this.f48788a + '.' + fVar.d();
        }
        str.getClass();
        return new d(str, this, fVar);
    }

    public final boolean d() {
        return this.f48788a.length() == 0;
    }

    public final boolean e() {
        return this.f48789b != null || StringsKt.A(this.f48788a, '<', 0, false, 6) < 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f48788a, ((d) obj).f48788a);
        }
        return false;
    }

    @NotNull
    public final d f() {
        d dVar = this.f48790c;
        if (dVar != null) {
            return dVar;
        }
        if (d()) {
            s0.b("root");
            return null;
        }
        c();
        d dVar2 = this.f48790c;
        dVar2.getClass();
        return dVar2;
    }

    @NotNull
    public final List<f> g() {
        return h(this);
    }

    public final int hashCode() {
        return this.f48788a.hashCode();
    }

    @NotNull
    public final f i() {
        f fVar = this.f48791d;
        if (fVar != null) {
            return fVar;
        }
        if (d()) {
            s0.b("root");
            return null;
        }
        c();
        f fVar2 = this.f48791d;
        fVar2.getClass();
        return fVar2;
    }

    @NotNull
    public final f j() {
        return d() ? f48787e : i();
    }

    public final boolean k(@NotNull f fVar) {
        fVar.getClass();
        if (!d()) {
            String str = this.f48788a;
            int A = StringsKt.A(str, '.', 0, false, 6);
            if (A == -1) {
                A = str.length();
            }
            int i11 = A;
            String d11 = fVar.d();
            d11.getClass();
            if (i11 == d11.length() && StringsKt.L(0, 0, i11, this.f48788a, d11, false)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final c l() {
        c cVar = this.f48789b;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f48789b = cVar2;
        return cVar2;
    }

    @NotNull
    public final String toString() {
        if (!d()) {
            return this.f48788a;
        }
        String d11 = f48787e.d();
        d11.getClass();
        return d11;
    }

    public /* synthetic */ d(String str, d dVar, f fVar, int i11) {
        this(str, dVar, fVar);
    }

    public d(@NotNull String str) {
        this.f48788a = str;
    }

    private d(String str, d dVar, f fVar) {
        this.f48788a = str;
        this.f48790c = dVar;
        this.f48791d = fVar;
    }
}
