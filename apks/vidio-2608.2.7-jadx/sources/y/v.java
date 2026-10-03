package y;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import androidx.camera.core.impl.DeferrableSurface;
import b0.l0;
import b0.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u.i;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t f79728a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1 f79729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x.d f79730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.camera.camera2.compat.quirk.a f79731d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t.b1 f79732e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final w.f0 f79733f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final b0.s0 f79734g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final j0.y f79735h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final w f79736i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final w.i f79737j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final DynamicRangeProfiles f79738k;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l0.a f79739a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<y0.a, DeferrableSurface> f79740b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull l0.a aVar, @NotNull Map<y0.a, ? extends DeferrableSurface> map) {
            map.getClass();
            this.f79739a = aVar;
            this.f79740b = map;
        }

        @NotNull
        public final l0.a a() {
            return this.f79739a;
        }

        @NotNull
        public final Map<y0.a, DeferrableSurface> b() {
            return this.f79740b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f79739a.equals(aVar.f79739a) && Intrinsics.a(this.f79740b, aVar.f79740b);
        }

        public final int hashCode() {
            return this.f79740b.hashCode() + (this.f79739a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CameraGraphCreationResult(config=" + this.f79739a + ", streamConfigMap=" + this.f79740b + ')';
        }
    }

    public v(@NotNull t tVar, @NotNull p1 p1Var, @NotNull x.d dVar, @NotNull androidx.camera.camera2.compat.quirk.a aVar, @NotNull t.b1 b1Var, @NotNull w.f0 f0Var, @Nullable b0.s0 s0Var, @Nullable j0.y yVar, @Nullable w wVar) {
        u.i a11;
        tVar.getClass();
        p1Var.getClass();
        aVar.getClass();
        b1Var.getClass();
        this.f79728a = tVar;
        this.f79729b = p1Var;
        this.f79730c = dVar;
        this.f79731d = aVar;
        this.f79732e = b1Var;
        this.f79733f = f0Var;
        this.f79734g = s0Var;
        this.f79735h = yVar;
        this.f79736i = wVar;
        this.f79737j = new w.i();
        DynamicRangeProfiles dynamicRangeProfiles = null;
        if (Build.VERSION.SDK_INT >= 33 && s0Var != null && (a11 = i.a.a(s0Var)) != null) {
            dynamicRangeProfiles = a11.c();
        }
        this.f79738k = dynamicRangeProfiles;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0190, code lost:
    
        if (kotlin.collections.m.h(r2, r9.c()) == true) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bb  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y.v.a a(int r34, @org.jetbrains.annotations.Nullable q0.z2 r35, boolean r36, @org.jetbrains.annotations.Nullable t.h0 r37, @org.jetbrains.annotations.Nullable java.lang.Integer r38, @org.jetbrains.annotations.NotNull java.util.Map<androidx.camera.core.impl.DeferrableSurface, java.lang.Long> r39, @org.jetbrains.annotations.NotNull java.util.Map<androidx.camera.core.impl.DeferrableSurface, java.lang.Long> r40) {
        /*
            Method dump skipped, instructions count: 1139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.v.a(int, q0.z2, boolean, t.h0, java.lang.Integer, java.util.Map, java.util.Map):y.v$a");
    }

    @NotNull
    public final String toString() {
        return "CameraGraphConfigProvider<" + ((Object) b0.q0.c(this.f79730c.a())) + '>';
    }
}
