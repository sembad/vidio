package c90;

import com.vidio.android.games.c1;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class g extends s90.c {

    @NotNull
    private final m H;

    @NotNull
    private final CoroutineContext I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f18311c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f18312d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z f18313e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y f18314i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final fa0.b f18315v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final fa0.b f18316w;

    public g(@NotNull e eVar, @NotNull byte[] bArr, @NotNull s90.c cVar) {
        bArr.getClass();
        cVar.getClass();
        this.f18311c = eVar;
        this.f18312d = bArr;
        this.f18313e = cVar.d();
        this.f18314i = cVar.g();
        this.f18315v = cVar.b();
        this.f18316w = cVar.c();
        this.H = cVar.getHeaders();
        this.I = cVar.e();
    }

    @Override // s90.c
    public final b C1() {
        return this.f18311c;
    }

    @Override // s90.c
    @NotNull
    public final io.ktor.utils.io.f a() {
        return c1.a(this.f18312d);
    }

    @Override // s90.c
    @NotNull
    public final fa0.b b() {
        return this.f18315v;
    }

    @Override // s90.c
    @NotNull
    public final fa0.b c() {
        return this.f18316w;
    }

    @Override // s90.c
    @NotNull
    public final z d() {
        return this.f18313e;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.I;
    }

    @Override // s90.c
    @NotNull
    public final y g() {
        return this.f18314i;
    }

    @Override // v90.u
    @NotNull
    public final m getHeaders() {
        return this.H;
    }
}
