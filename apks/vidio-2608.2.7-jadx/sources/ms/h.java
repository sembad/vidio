package ms;

import com.vidio.domain.usecase.e0;
import f70.u;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import qr.e1;
import ty.m1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lms/h;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0 f55169e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u f55170i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<m1<List<e1>, Throwable>> f55171v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<m1<List<e1>, Throwable>> f55172w;

    public h(@NotNull e0 e0Var, @NotNull u uVar) {
        uVar.getClass();
        this.f55169e = e0Var;
        this.f55170i = uVar;
        s1<m1<List<e1>, Throwable>> a11 = k2.a(m1.b.f69568a);
        this.f55171v = a11;
        this.f55172w = vc0.i.b(a11);
    }

    public static Unit m(h hVar, Throwable th2) {
        th2.getClass();
        en.d.c("DownloadedContentViewModel", "Error on getting downloaded content from cache: " + th2);
        s1<m1<List<e1>, Throwable>> s1Var = hVar.f55171v;
        while (!s1Var.g(s1Var.getValue(), new m1.a(th2))) {
        }
        return Unit.f50784a;
    }

    @NotNull
    public final i2<m1<List<e1>, Throwable>> q() {
        return this.f55172w;
    }
}
