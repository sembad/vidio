package ke;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;
import oe.c;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final androidx.lifecycle.o f50456a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final le.h f50457b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final le.f f50458c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final f0 f50459d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final f0 f50460e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final f0 f50461f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final f0 f50462g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final c.a f50463h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final le.c f50464i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Bitmap.Config f50465j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f50466k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Boolean f50467l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final int f50468m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final int f50469n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final int f50470o;

    public d(@Nullable androidx.lifecycle.o oVar, @Nullable le.h hVar, @Nullable le.f fVar, @Nullable f0 f0Var, @Nullable f0 f0Var2, @Nullable f0 f0Var3, @Nullable f0 f0Var4, @Nullable c.a aVar, @Nullable le.c cVar, @Nullable Bitmap.Config config, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable int i11, @Nullable int i12, @Nullable int i13) {
        this.f50456a = oVar;
        this.f50457b = hVar;
        this.f50458c = fVar;
        this.f50459d = f0Var;
        this.f50460e = f0Var2;
        this.f50461f = f0Var3;
        this.f50462g = f0Var4;
        this.f50463h = aVar;
        this.f50464i = cVar;
        this.f50465j = config;
        this.f50466k = bool;
        this.f50467l = bool2;
        this.f50468m = i11;
        this.f50469n = i12;
        this.f50470o = i13;
    }

    @Nullable
    public final Boolean a() {
        return this.f50466k;
    }

    @Nullable
    public final Boolean b() {
        return this.f50467l;
    }

    @Nullable
    public final Bitmap.Config c() {
        return this.f50465j;
    }

    @Nullable
    public final f0 d() {
        return this.f50461f;
    }

    @Nullable
    public final int e() {
        return this.f50469n;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f50456a, dVar.f50456a) && Intrinsics.a(this.f50457b, dVar.f50457b) && this.f50458c == dVar.f50458c && Intrinsics.a(this.f50459d, dVar.f50459d) && Intrinsics.a(this.f50460e, dVar.f50460e) && Intrinsics.a(this.f50461f, dVar.f50461f) && Intrinsics.a(this.f50462g, dVar.f50462g) && Intrinsics.a(this.f50463h, dVar.f50463h) && this.f50464i == dVar.f50464i && this.f50465j == dVar.f50465j && Intrinsics.a(this.f50466k, dVar.f50466k) && Intrinsics.a(this.f50467l, dVar.f50467l) && this.f50468m == dVar.f50468m && this.f50469n == dVar.f50469n && this.f50470o == dVar.f50470o;
    }

    @Nullable
    public final f0 f() {
        return this.f50460e;
    }

    @Nullable
    public final f0 g() {
        return this.f50459d;
    }

    @Nullable
    public final androidx.lifecycle.o h() {
        return this.f50456a;
    }

    public final int hashCode() {
        androidx.lifecycle.o oVar = this.f50456a;
        int hashCode = (oVar == null ? 0 : oVar.hashCode()) * 31;
        le.h hVar = this.f50457b;
        int hashCode2 = (hashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
        le.f fVar = this.f50458c;
        int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        f0 f0Var = this.f50459d;
        int hashCode4 = (hashCode3 + (f0Var == null ? 0 : f0Var.hashCode())) * 31;
        f0 f0Var2 = this.f50460e;
        int hashCode5 = (hashCode4 + (f0Var2 == null ? 0 : f0Var2.hashCode())) * 31;
        f0 f0Var3 = this.f50461f;
        int hashCode6 = (hashCode5 + (f0Var3 == null ? 0 : f0Var3.hashCode())) * 31;
        f0 f0Var4 = this.f50462g;
        int hashCode7 = (hashCode6 + (f0Var4 == null ? 0 : f0Var4.hashCode())) * 31;
        c.a aVar = this.f50463h;
        int hashCode8 = (hashCode7 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        le.c cVar = this.f50464i;
        int hashCode9 = (hashCode8 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Bitmap.Config config = this.f50465j;
        int hashCode10 = (hashCode9 + (config == null ? 0 : config.hashCode())) * 31;
        Boolean bool = this.f50466k;
        int hashCode11 = (hashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f50467l;
        int hashCode12 = (hashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        int i11 = this.f50468m;
        int b11 = (hashCode12 + (i11 == 0 ? 0 : androidx.datastore.preferences.protobuf.t.b(i11))) * 31;
        int i12 = this.f50469n;
        int b12 = (b11 + (i12 == 0 ? 0 : androidx.datastore.preferences.protobuf.t.b(i12))) * 31;
        int i13 = this.f50470o;
        return b12 + (i13 != 0 ? androidx.datastore.preferences.protobuf.t.b(i13) : 0);
    }

    @Nullable
    public final int i() {
        return this.f50468m;
    }

    @Nullable
    public final int j() {
        return this.f50470o;
    }

    @Nullable
    public final le.c k() {
        return this.f50464i;
    }

    @Nullable
    public final le.f l() {
        return this.f50458c;
    }

    @Nullable
    public final le.h m() {
        return this.f50457b;
    }

    @Nullable
    public final f0 n() {
        return this.f50462g;
    }

    @Nullable
    public final c.a o() {
        return this.f50463h;
    }
}
