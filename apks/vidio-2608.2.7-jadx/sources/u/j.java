package u;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.util.Log;
import ie0.e0;
import j$.util.DesugarCollections;
import j0.b0;
import j0.k0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import u.i;

/* loaded from: classes3.dex */
public final class j implements i.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DynamicRangeProfiles f69645a;

    public j(@NotNull DynamicRangeProfiles dynamicRangeProfiles) {
        this.f69645a = dynamicRangeProfiles;
    }

    private static Set d(Set set) {
        if (set.isEmpty()) {
            return j0.f50813c;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            b0 b11 = z.c.b(longValue);
            if (b11 == null && k0.k()) {
                Log.w("CXCP", "Dynamic range profile cannot be converted to a DynamicRange object: " + longValue);
            }
            if (b11 != null) {
                linkedHashSet.add(b11);
            }
        }
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(linkedHashSet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // u.i.b
    @NotNull
    public final Set<b0> a() {
        Set<Long> supportedProfiles = this.f69645a.getSupportedProfiles();
        supportedProfiles.getClass();
        return d(supportedProfiles);
    }

    @Override // u.i.b
    @NotNull
    public final DynamicRangeProfiles b() {
        return this.f69645a;
    }

    @Override // u.i.b
    @NotNull
    public final Set<b0> c(@NotNull b0 b0Var) {
        b0Var.getClass();
        int i11 = z.c.f81482c;
        Long a11 = z.c.a(b0Var, this.f69645a);
        if (a11 == null) {
            e0.a(b0Var, "DynamicRange is not supported: ");
            return null;
        }
        Set<Long> profileCaptureRequestConstraints = this.f69645a.getProfileCaptureRequestConstraints(a11.longValue());
        profileCaptureRequestConstraints.getClass();
        return d(profileCaptureRequestConstraints);
    }
}
