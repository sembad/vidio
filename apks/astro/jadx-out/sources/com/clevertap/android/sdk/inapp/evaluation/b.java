package com.clevertap.android.sdk.inapp.evaluation;

import android.location.Location;
import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f45154a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Map<String, Object> f45155b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<Map<String, Object>> f45156c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final Location f45157d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Map<String, String> f45158e;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@t4.d String eventName, @t4.d Map<String, ? extends Object> eventProperties, @t4.d List<? extends Map<String, ? extends Object>> items, @t4.e Location location) {
        L.p(eventName, "eventName");
        L.p(eventProperties, "eventProperties");
        L.p(items, "items");
        this.f45154a = eventName;
        this.f45155b = eventProperties;
        this.f45156c = items;
        this.f45157d = location;
        this.f45158e = a0.W(C3748q0.a("CT App Version", "Version"), C3748q0.a("ct_app_version", "Version"), C3748q0.a("CT Latitude", E.f42148P3), C3748q0.a("ct_latitude", E.f42148P3), C3748q0.a("CT Longitude", E.f42153Q3), C3748q0.a("ct_longitude", E.f42153Q3), C3748q0.a("CT OS Version", E.f42158R3), C3748q0.a("ct_os_version", E.f42158R3), C3748q0.a("CT SDK Version", E.f42163S3), C3748q0.a("ct_sdk_version", E.f42163S3), C3748q0.a("CT Network Carrier", E.f42168T3), C3748q0.a("ct_network_carrier", E.f42168T3), C3748q0.a("CT Network Type", E.f42173U3), C3748q0.a("ct_network_type", E.f42173U3), C3748q0.a("CT Connected To WiFi", E.f42178V3), C3748q0.a("ct_connected_to_wifi", E.f42178V3), C3748q0.a("CT Bluetooth Version", E.f42183W3), C3748q0.a("ct_bluetooth_version", E.f42183W3), C3748q0.a("CT Bluetooth Enabled", E.f42188X3), C3748q0.a("ct_bluetooth_enabled", E.f42188X3), C3748q0.a("CT App Name", "appnId"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    @t4.e
    @androidx.annotation.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@t4.d java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "propertyName"
            kotlin.jvm.internal.L.p(r6, r0)
            java.util.Map<java.lang.String, java.lang.Object> r0 = r5.f45155b
            java.lang.Object r0 = r0.get(r6)
            if (r0 != 0) goto L68
            int r0 = r6.hashCode()
            java.lang.String r1 = "Campaign id"
            java.lang.String r2 = "wzrk_id"
            java.lang.String r3 = "wzrk_pivot"
            java.lang.String r4 = "Variant"
            switch(r0) {
                case -543370741: goto L48;
                case 1035561631: goto L3a;
                case 1840075742: goto L2c;
                case 1901439077: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L55
        L1d:
            boolean r0 = r6.equals(r4)
            if (r0 != 0) goto L24
            goto L55
        L24:
            java.util.Map<java.lang.String, java.lang.Object> r6 = r5.f45155b
            java.lang.Object r6 = r6.get(r3)
        L2a:
            r0 = r6
            goto L68
        L2c:
            boolean r0 = r6.equals(r2)
            if (r0 != 0) goto L33
            goto L55
        L33:
            java.util.Map<java.lang.String, java.lang.Object> r6 = r5.f45155b
            java.lang.Object r6 = r6.get(r1)
            goto L2a
        L3a:
            boolean r0 = r6.equals(r3)
            if (r0 != 0) goto L41
            goto L55
        L41:
            java.util.Map<java.lang.String, java.lang.Object> r6 = r5.f45155b
            java.lang.Object r6 = r6.get(r4)
            goto L2a
        L48:
            boolean r0 = r6.equals(r1)
            if (r0 == 0) goto L55
            java.util.Map<java.lang.String, java.lang.Object> r6 = r5.f45155b
            java.lang.Object r6 = r6.get(r2)
            goto L2a
        L55:
            java.util.Map<java.lang.String, java.lang.String> r0 = r5.f45158e
            java.lang.Object r6 = r0.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L66
            java.util.Map<java.lang.String, java.lang.Object> r0 = r5.f45155b
            java.lang.Object r6 = r0.get(r6)
            goto L2a
        L66:
            r6 = 0
            goto L2a
        L68:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.evaluation.b.a(java.lang.String):java.lang.Object");
    }

    @t4.d
    public final String b() {
        return this.f45154a;
    }

    @t4.d
    public final Map<String, Object> c() {
        return this.f45155b;
    }

    @t4.d
    public final List<k> d(@t4.d String propertyName) {
        L.p(propertyName, "propertyName");
        List n22 = C3657w.n2(this.f45156c);
        ArrayList arrayList = new ArrayList(C3657w.Z(n22, 10));
        Iterator it = n22.iterator();
        while (it.hasNext()) {
            arrayList.add(new k(((Map) it.next()).get(propertyName), null, 2, null));
        }
        return arrayList;
    }

    @t4.d
    public final List<Map<String, Object>> e() {
        return this.f45156c;
    }

    @t4.d
    public final k f(@t4.d String propertyName) {
        L.p(propertyName, "propertyName");
        return new k(a(propertyName), null, 2, null);
    }

    @t4.e
    public final Location g() {
        return this.f45157d;
    }

    public final boolean h() {
        return L.g(this.f45154a, E.f42081C1);
    }

    public /* synthetic */ b(String str, Map map, List list, Location location, int i5, C3731w c3731w) {
        this(str, map, (i5 & 4) != 0 ? C3657w.F() : list, (i5 & 8) != 0 ? null : location);
    }
}
