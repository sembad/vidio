package com.cisco.veop.sf_ui.utils;

import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.cisco.veop.sf_sdk.utils.K;
import java.lang.Enum;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class A<T extends Enum<?>> extends ActivityC1180d {

    /* renamed from: i0, reason: collision with root package name */
    protected T f41307i0 = null;

    /* renamed from: j0, reason: collision with root package name */
    protected z f41308j0 = null;

    /* renamed from: k0, reason: collision with root package name */
    protected final Map<T, z> f41309k0 = new HashMap();

    /* renamed from: l0, reason: collision with root package name */
    protected final Map<T, z> f41310l0 = new HashMap();

    protected void R(final z newStack, final int layoutResourceId) {
        try {
            FragmentManager y5 = y();
            androidx.fragment.app.w r5 = y5.r();
            if (y5.q0(newStack.f41584U0) != null) {
                r5.U(newStack);
            } else {
                r5.h(layoutResourceId, newStack, newStack.f41584U0);
            }
            r5.r();
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public boolean T(final T type, final int layoutResourceId) {
        if (this.f41307i0 == type) {
            return true;
        }
        z zVar = this.f41309k0.get(type);
        if (zVar == null && (zVar = this.f41310l0.get(type)) == null && (zVar = V(type)) == null) {
            return false;
        }
        R(zVar, layoutResourceId);
        this.f41308j0 = zVar;
        this.f41307i0 = type;
        this.f41309k0.put(type, zVar);
        return true;
    }

    public void U(final T type) {
        z V4;
        if (this.f41310l0.get(type) == null && (V4 = V(type)) != null) {
            this.f41310l0.put(type, V4);
        }
    }

    protected abstract z V(final T type);

    public z W() {
        return this.f41308j0;
    }

    public T X() {
        return this.f41307i0;
    }

    public z Y(final T type) {
        z zVar = this.f41309k0.get(type);
        if (zVar == null) {
            return this.f41310l0.get(type);
        }
        return zVar;
    }

    protected abstract int Z();

    public boolean a0() {
        z zVar = this.f41308j0;
        if (zVar != null) {
            return zVar.C4();
        }
        return false;
    }

    public void b0() {
        this.f41310l0.clear();
    }

    public void c0() {
        if (this.f41308j0 == null) {
            d0();
            return;
        }
        boolean containsKey = this.f41310l0.containsKey(this.f41307i0);
        this.f41309k0.clear();
        this.f41310l0.clear();
        this.f41309k0.put(this.f41307i0, this.f41308j0);
        if (containsKey) {
            this.f41310l0.put(this.f41307i0, this.f41308j0);
        }
        try {
            FragmentManager y5 = y();
            List<Fragment> G02 = y5.G0();
            if (G02 != null && G02.size() > 1) {
                androidx.fragment.app.w r5 = y5.r();
                r5.x();
                for (Fragment fragment : G02) {
                    if (fragment != null && this.f41308j0 != fragment) {
                        r5.C(fragment);
                    }
                }
                r5.r();
                y5.o1();
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void d0() {
        this.f41307i0 = null;
        this.f41308j0 = null;
        this.f41309k0.clear();
        this.f41310l0.clear();
        try {
            FragmentManager y5 = y();
            List<Fragment> G02 = y5.G0();
            if (G02 != null && !G02.isEmpty()) {
                androidx.fragment.app.w r5 = y5.r();
                r5.x();
                for (Fragment fragment : G02) {
                    if (fragment != null) {
                        r5.C(fragment);
                    }
                }
                r5.r();
                y5.o1();
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    protected void e0(final z oldStack) {
        try {
            FragmentManager y5 = y();
            if (y5.q0(oldStack.f41584U0) != null) {
                androidx.fragment.app.w r5 = y5.r();
                if (this.f41310l0.containsValue(oldStack)) {
                    r5.z(oldStack);
                } else {
                    r5.C(oldStack);
                }
                r5.r();
                y5.o1();
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public boolean g0(final T type) {
        z zVar = this.f41309k0.get(type);
        if (zVar == null) {
            return true;
        }
        e0(zVar);
        this.f41309k0.remove(type);
        return true;
    }

    public void h0(final T type) {
        this.f41307i0 = type;
        this.f41308j0 = this.f41309k0.get(type);
    }

    public boolean i0(final T type) {
        if (this.f41307i0 == type) {
            return true;
        }
        z zVar = this.f41309k0.get(type);
        if (zVar == null && (zVar = this.f41310l0.get(type)) == null && (zVar = V(type)) == null) {
            return false;
        }
        if (j0(this.f41308j0, zVar) != null) {
            this.f41309k0.remove(this.f41307i0);
        }
        this.f41308j0 = zVar;
        this.f41307i0 = type;
        this.f41309k0.put(type, zVar);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0016, B:9:0x001e, B:10:0x0024, B:11:0x0029, B:13:0x0031, B:14:0x003e, B:18:0x0035), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0016, B:9:0x001e, B:10:0x0024, B:11:0x0029, B:13:0x0031, B:14:0x003e, B:18:0x0035), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_ui.utils.z j0(final com.cisco.veop.sf_ui.utils.z r6, final com.cisco.veop.sf_ui.utils.z r7) {
        /*
            r5 = this;
            r0 = 0
            androidx.fragment.app.FragmentManager r1 = r5.y()     // Catch: java.lang.Exception -> L22
            androidx.fragment.app.w r2 = r1.r()     // Catch: java.lang.Exception -> L22
            r2.x()     // Catch: java.lang.Exception -> L22
            if (r6 == 0) goto L28
            java.lang.String r3 = r6.f41584U0     // Catch: java.lang.Exception -> L22
            androidx.fragment.app.Fragment r3 = r1.q0(r3)     // Catch: java.lang.Exception -> L22
            if (r3 == 0) goto L28
            java.util.Map<T extends java.lang.Enum<?>, com.cisco.veop.sf_ui.utils.z> r3 = r5.f41310l0     // Catch: java.lang.Exception -> L22
            boolean r3 = r3.containsValue(r6)     // Catch: java.lang.Exception -> L22
            if (r3 == 0) goto L24
            r2.z(r6)     // Catch: java.lang.Exception -> L22
            goto L28
        L22:
            r6 = move-exception
            goto L45
        L24:
            r2.C(r6)     // Catch: java.lang.Exception -> L22
            goto L29
        L28:
            r6 = r0
        L29:
            java.lang.String r3 = r7.f41584U0     // Catch: java.lang.Exception -> L22
            androidx.fragment.app.Fragment r3 = r1.q0(r3)     // Catch: java.lang.Exception -> L22
            if (r3 == 0) goto L35
            r2.U(r7)     // Catch: java.lang.Exception -> L22
            goto L3e
        L35:
            int r3 = r5.Z()     // Catch: java.lang.Exception -> L22
            java.lang.String r4 = r7.f41584U0     // Catch: java.lang.Exception -> L22
            r2.h(r3, r7, r4)     // Catch: java.lang.Exception -> L22
        L3e:
            r2.r()     // Catch: java.lang.Exception -> L22
            r1.o1()     // Catch: java.lang.Exception -> L22
            return r6
        L45:
            com.cisco.veop.sf_sdk.utils.K.x(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.utils.A.j0(com.cisco.veop.sf_ui.utils.z, com.cisco.veop.sf_ui.utils.z):com.cisco.veop.sf_ui.utils.z");
    }
}
