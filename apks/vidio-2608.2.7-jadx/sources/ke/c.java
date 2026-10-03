package ke;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import oe.b;
import oe.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.f0;
import sc0.j2;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2 f50445a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f50446b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f50447c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f50448d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b.a f50449e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final le.c f50450f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f50451g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f50452h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final int f50453i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final int f50454j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final int f50455k;

    public c(int i11) {
        int i12 = a1.f66949c;
        tc0.e B0 = xc0.q.f78054a.B0();
        bd0.b bVar = bd0.b.f15645e;
        Bitmap.Config b11 = pe.k.b();
        this.f50445a = B0;
        this.f50446b = bVar;
        this.f50447c = bVar;
        this.f50448d = bVar;
        this.f50449e = c.a.f57753a;
        this.f50450f = le.c.f53176e;
        this.f50451g = b11;
        this.f50452h = true;
        this.f50453i = 1;
        this.f50454j = 1;
        this.f50455k = 1;
    }

    public final boolean a() {
        return this.f50452h;
    }

    @NotNull
    public final Bitmap.Config b() {
        return this.f50451g;
    }

    @NotNull
    public final f0 c() {
        return this.f50447c;
    }

    @NotNull
    public final int d() {
        return this.f50454j;
    }

    @NotNull
    public final f0 e() {
        return this.f50446b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f50445a, cVar.f50445a) && Intrinsics.a(this.f50446b, cVar.f50446b) && Intrinsics.a(this.f50447c, cVar.f50447c) && Intrinsics.a(this.f50448d, cVar.f50448d) && Intrinsics.a(this.f50449e, cVar.f50449e) && this.f50450f == cVar.f50450f && this.f50451g == cVar.f50451g && this.f50452h == cVar.f50452h && this.f50453i == cVar.f50453i && this.f50454j == cVar.f50454j && this.f50455k == cVar.f50455k;
    }

    @NotNull
    public final f0 f() {
        return this.f50445a;
    }

    @NotNull
    public final int g() {
        return this.f50453i;
    }

    @NotNull
    public final int h() {
        return this.f50455k;
    }

    public final int hashCode() {
        int hashCode = (this.f50448d.hashCode() + ((this.f50447c.hashCode() + ((this.f50446b.hashCode() + (this.f50445a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f50449e.getClass();
        return androidx.datastore.preferences.protobuf.t.b(this.f50455k) + ((androidx.datastore.preferences.protobuf.t.b(this.f50454j) + ((androidx.datastore.preferences.protobuf.t.b(this.f50453i) + ((((w2.a(this.f50452h) + ((this.f50451g.hashCode() + ((this.f50450f.hashCode() + ((b.a.class.hashCode() + hashCode) * 31)) * 31)) * 31)) * 31) + 1237) * 923521)) * 31)) * 31);
    }

    @NotNull
    public final le.c i() {
        return this.f50450f;
    }

    @NotNull
    public final f0 j() {
        return this.f50448d;
    }

    @NotNull
    public final c.a k() {
        return this.f50449e;
    }
}
