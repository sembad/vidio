package com.vidio.android.tv.hiddenfeature;

import com.appsflyer.internal.q;
import e20.r;
import h60.v;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/hiddenfeature/f;", "Lsu/b;", "Lcom/vidio/android/tv/hiddenfeature/f$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends su.b<a, Unit> {

    @NotNull
    private final ax.a F;

    @NotNull
    private final xw.c G;

    @NotNull
    private final s00.f H;

    @NotNull
    private final z00.a I;

    @NotNull
    private final h10.a J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final zv.a f25387v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ru.g f25388w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<v<String, String, Integer>> f25389a;

        public a(@NotNull List<v<String, String, Integer>> list) {
            list.getClass();
            this.f25389a = list;
        }

        @NotNull
        public final List<v<String, String, Integer>> a() {
            return this.f25389a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f25389a, ((a) obj).f25389a);
        }

        public final int hashCode() {
            return this.f25389a.hashCode();
        }

        @NotNull
        public final String toString() {
            return q.a("UiState(deviceInformation=", ")", this.f25389a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull zv.a aVar, @NotNull ru.g gVar, @NotNull ax.a aVar2, @NotNull xw.c cVar, @NotNull s00.f fVar, @NotNull z00.a aVar3, @NotNull h10.a aVar4, @NotNull r rVar) {
        super(new a(i0.f44638d), rVar);
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f25387v = aVar;
        this.f25388w = gVar;
        this.F = aVar2;
        this.G = cVar;
        this.H = fVar;
        this.I = aVar3;
        this.J = aVar4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|(1:(1:(23:10|11|12|13|14|(1:16)|17|18|19|20|(1:22)|23|24|25|26|(1:28)|29|30|31|32|(1:34)|35|36)(2:50|51))(3:52|53|54))(9:71|72|73|74|(1:76)|77|78|79|(1:82)(1:81))|55|56|(1:58)|59|60|61|(1:64)(21:63|13|14|(0)|17|18|19|20|(0)|23|24|25|26|(0)|29|30|31|32|(0)|35|36)))|89|6|(0)(0)|55|56|(0)|59|60|61|(0)(0)|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:10|(3:11|12|13)|14|(1:16)|17|18|19|20|(1:22)|23|(2:24|25)|26|(1:28)|29|(2:30|31)|32|(1:34)|35|36) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f0, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f1, code lost:
    
        r12 = h60.r.f37956e;
        r11 = new h60.r.b(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cb, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cc, code lost:
    
        r1 = "wln";
        r12 = r1;
        r2 = r9;
        r3 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(com.vidio.android.tv.hiddenfeature.f r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.hiddenfeature.f.q(com.vidio.android.tv.hiddenfeature.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void r() {
        j(new i(this, null)).n();
    }
}
