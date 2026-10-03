package s00;

import com.vidio.android.tv.features.identity.onboarding.ui.pin.v;
import com.vidio.android.tv.features.identity.ui.l0;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import qp.e0;
import zv.d;

/* loaded from: classes5.dex */
public final class i implements zv.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zv.a f56376a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f56377b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v00.a f56378c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y00.a f56379d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c10.e f56380e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g10.b f56381f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h10.a f56382g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final j10.a f56383h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l10.a f56384i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final m10.f f56385j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final n10.c f56386k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final f10.a f56387l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final i10.a f56388m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final e10.a f56389n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final a10.a f56390o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final k10.a f56391p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final b f56392q;

    public i(@NotNull zv.a aVar, @NotNull f fVar, @NotNull u00.a aVar2, @NotNull l0 l0Var, @NotNull v00.a aVar3, @NotNull e0 e0Var, @NotNull v vVar, @NotNull y00.a aVar4, @NotNull b10.a aVar5, @NotNull c10.e eVar, @NotNull g10.b bVar, @NotNull h10.a aVar6, @NotNull z00.a aVar7, @NotNull j10.a aVar8, @NotNull l10.a aVar9, @NotNull m10.f fVar2, @NotNull n10.c cVar, @NotNull f10.a aVar10, @NotNull i10.a aVar11, @NotNull e10.a aVar12, @NotNull a10.a aVar13, @NotNull k10.a aVar14, @NotNull b bVar2) {
        aVar.getClass();
        eVar.getClass();
        fVar2.getClass();
        this.f56376a = aVar;
        this.f56377b = fVar;
        this.f56378c = aVar3;
        this.f56379d = aVar4;
        this.f56380e = eVar;
        this.f56381f = bVar;
        this.f56382g = aVar6;
        this.f56383h = aVar8;
        this.f56384i = aVar9;
        this.f56385j = fVar2;
        this.f56386k = cVar;
        this.f56387l = aVar10;
        this.f56388m = aVar11;
        this.f56389n = aVar12;
        this.f56390o = aVar13;
        this.f56391p = aVar14;
        this.f56392q = bVar2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Serializable d(String str, l60.b bVar) {
        int hashCode = str.hashCode();
        i10.a aVar = this.f56388m;
        n10.c cVar = this.f56386k;
        g10.b bVar2 = this.f56381f;
        l10.a aVar2 = this.f56384i;
        f fVar = this.f56377b;
        zv.a aVar3 = this.f56376a;
        switch (hashCode) {
            case -1965703970:
                if (str.equals("polytron_serial_number")) {
                    return this.f56383h.a();
                }
                return null;
            case -1891496312:
                if (str.equals("xlhome_serial_number")) {
                    return cVar.c((kotlin.coroutines.jvm.internal.c) bVar);
                }
                return null;
            case -1683090367:
                if (str.equals("os_serial_number_below_oreo")) {
                    return aVar3.a(true);
                }
                return null;
            case -1678614359:
                if (str.equals("mandaya_unique_id")) {
                    return this.f56389n.a();
                }
                return null;
            case -1603480637:
                if (str.equals("myrepublic_sdmc_mac_address")) {
                    return this.f56382g.a();
                }
                return null;
            case -1567188955:
                if (str.equals("nontonplus_device_id")) {
                    return aVar.b();
                }
                return null;
            case -1232590823:
                if (str.equals("hubmedia_unique_id")) {
                    return this.f56390o.a();
                }
                return null;
            case -811589762:
                if (str.equals("vnt_id")) {
                    return (Serializable) this.f56385j.d((kotlin.coroutines.jvm.internal.c) bVar);
                }
                return null;
            case -795603759:
                if (str.equals("indihome_id")) {
                    if (aVar3 instanceof zv.e) {
                        throw null;
                    }
                    return (Serializable) this.f56380e.d((kotlin.coroutines.jvm.internal.c) bVar);
                }
                return null;
            case -752098587:
                if (str.equals("nontonplus_hotel_id")) {
                    return aVar.c();
                }
                return null;
            case -658120861:
                if (str.equals("akari_serial_number")) {
                    return k00.g.a("ro.serialno");
                }
                return null;
            case -580135991:
                if (str.equals("sso_token")) {
                    return this.f56392q.b();
                }
                return null;
            case -188388531:
                if (str.equals("myrepublic_mac_address")) {
                    return z00.a.a();
                }
                return null;
            case 151457017:
                if (str.equals("myrepublic_zte_mac_address")) {
                    return h10.a.b();
                }
                return null;
            case 171624508:
                if (str.equals("xlhome_sensara_payload")) {
                    return cVar.b();
                }
                return null;
            case 355918727:
                if (str.equals("moratel_customer_id")) {
                    return bVar2.a();
                }
                return null;
            case 494532588:
                if (str.equals("mac_wlan_interface")) {
                    return (Serializable) fVar.c("wlan0", (kotlin.coroutines.jvm.internal.c) bVar);
                }
                return null;
            case 719666061:
                if (str.equals("os_serial_number_oreo_or_above")) {
                    return aVar3.o(true);
                }
                return null;
            case 722989291:
                if (str.equals("android_id")) {
                    return aVar3.s(true);
                }
                return null;
            case 828085002:
                if (str.equals("changhong_serial_number")) {
                    return this.f56378c.a();
                }
                return null;
            case 896890783:
                if (str.equals("moratel_serial_number")) {
                    return bVar2.b();
                }
                return null;
            case 974128931:
                if (str.equals("mac_eth_interface")) {
                    return (Serializable) fVar.c("eth0", (kotlin.coroutines.jvm.internal.c) bVar);
                }
                return null;
            case 1011496034:
                if (str.equals("vlepo_additional_id")) {
                    return aVar2.a();
                }
                return null;
            case 1023605767:
                if (str.equals("melvar_id")) {
                    return this.f56387l.a();
                }
                return null;
            case 1114798072:
                if (str.equals("vlepo_unique_id")) {
                    return aVar2.b();
                }
                return null;
            case 1203537564:
                if (str.equals("generic_mac_address")) {
                    return z00.a.a();
                }
                return null;
            case 1317517509:
                if (str.equals("tivinity_customer_id")) {
                    return this.f56391p.a();
                }
                return null;
            case 1927803433:
                if (str.equals("firstmedia_serial_number")) {
                    return this.f56379d.a();
                }
                return null;
            case 2053875581:
                if (str.equals("mac_directory")) {
                    return f.b();
                }
                return null;
            default:
                return null;
        }
    }

    @Override // zv.d
    public final void a(@NotNull d.e eVar) {
        eVar.getClass();
        d.a a11 = eVar.a();
        if (a11 != null) {
            this.f56379d.b(a11);
        }
        d.j i11 = eVar.i();
        if (i11 != null) {
            this.f56384i.c(i11);
        }
        d.h g11 = eVar.g();
        if (g11 != null) {
            this.f56381f.c(g11);
        }
        d.C1184d d11 = eVar.d();
        if (d11 != null) {
            this.f56380e.f(d11);
        }
        d.k j11 = eVar.j();
        if (j11 != null) {
            this.f56386k.f(j11);
        }
        d.g f11 = eVar.f();
        if (f11 != null) {
            this.f56387l.b(f11);
        }
        d.f e11 = eVar.e();
        if (e11 != null) {
            this.f56389n.b(e11);
        }
        d.c c11 = eVar.c();
        if (c11 != null) {
            this.f56390o.b(c11);
        }
        d.i h11 = eVar.h();
        if (h11 != null) {
            this.f56391p.b(h11);
        }
        d.b b11 = eVar.b();
        if (b11 != null) {
            this.f56392q.c(b11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0162  */
    @Override // zv.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r48) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.i.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(11:11|12|13|14|(1:16)|17|(1:19)|20|(1:22)|23|24)(2:27|28))(2:29|30))(2:46|(1:48)(2:49|(2:51|41)))|31|32|(4:34|(1:36)(1:42)|(1:38)|39)(2:43|44)))|56|6|7|(0)(0)|31|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        if (r10 == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0041, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0061, code lost:
    
        r10 = h60.r.f37956e;
        r10 = new h60.r.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x002f, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008a, code lost:
    
        r10 = h60.r.f37956e;
        r10 = new h60.r.b(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // zv.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.Nullable java.lang.String r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.i.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
