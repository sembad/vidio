package y;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import b0.a;
import b0.b;
import b0.s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s3;

/* loaded from: classes3.dex */
public final class j2 implements d3, s3.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f79411a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r2 f79412b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h3 f79413c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private sc0.s<b0.a2> f79414d;

    public j2(@NotNull z zVar, @NotNull w.r rVar, @NotNull r2 r2Var, @NotNull c4 c4Var, @NotNull u.t tVar) {
        zVar.getClass();
        r2Var.getClass();
        c4Var.getClass();
        this.f79411a = zVar;
        this.f79412b = r2Var;
        b0.s0 c11 = zVar.c();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
        key.getClass();
        b0.s0 c12 = zVar.c();
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
        key2.getClass();
        b0.s0 c13 = zVar.c();
        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_MAX_REGIONS_AWB;
        key3.getClass();
        s0.a aVar = b0.s0.f13830j;
        b0.s0 c14 = zVar.c();
        aVar.getClass();
        s0.a.a(c14);
        b0.s0 c15 = zVar.c();
        CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key4.getClass();
        int[] iArr = (int[]) c15.G(key4);
        if (iArr != null) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i11 : iArr) {
                int i12 = b0.a.f13749c;
                arrayList.add(a.C0179a.a(i11));
            }
        }
        b0.s0 c16 = this.f79411a.c();
        CameraCharacteristics.Key key5 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        key5.getClass();
        int[] iArr2 = (int[]) c16.G(key5);
        if (iArr2 != null) {
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i13 : iArr2) {
                int i14 = b0.b.f13762c;
                arrayList2.add(b.a.a(i13));
            }
        }
    }

    @Override // y.s3.a
    public final void a(@NotNull LinkedHashSet linkedHashSet) {
        Size f11;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            androidx.camera.core.h0 h0Var = (androidx.camera.core.h0) it.next();
            if ((h0Var instanceof j0.n0) && (f11 = ((j0.n0) h0Var).f()) != null) {
                new Rational(f11.getWidth(), f11.getHeight());
            }
        }
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79413c = h3Var;
    }

    @Override // y.d3
    public final void reset() {
        sc0.s<b0.a2> b11 = sc0.u.b();
        h3 h3Var = this.f79413c;
        if (h3Var == null) {
            androidx.media3.exoplayer.j.a("Camera is not active.", b11);
            return;
        }
        sc0.s<b0.a2> sVar = this.f79414d;
        if (sVar != null) {
            androidx.media3.exoplayer.j.a("Cancelled by another cancelFocusAndMetering()", sVar);
        }
        this.f79414d = b11;
        this.f79412b.n();
        t.e0.b(h3Var.f(), b11);
    }
}
