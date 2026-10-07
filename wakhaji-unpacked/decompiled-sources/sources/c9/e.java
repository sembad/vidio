package c9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "net.harimurti.tv.AppWallpaperActivity$startCorousel$1", f = "AppWallpaperActivity.kt", l = {164}, m = "invokeSuspend", v = 2)
public final class e extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f3188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f3189f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, e8.e<? super e> eVar) {
        super(2, eVar);
        this.f3189f = dVar;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        e eVar2 = new e(this.f3189f, eVar);
        eVar2.f3188e = obj;
        return eVar2;
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
        return ((e) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        Object objH;
        f8.a aVar;
        x8.w wVar = (x8.w) this.f3188e;
        int i10 = this.f3187d;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalStateException(m0.a(new byte[]{126, -80, -45, -72, 70, 110, 108, -100, 58, -93, -38, -89, 19, 119, 102, -101, 61, -77, -38, -78, 9, 104, 102, -100, 58, -72, -47, -94, 9, 113, 102, -101, 61, -90, -42, -96, 14, 58, 96, -45, 111, -66, -54, -96, 15, 116, 102}, new byte[]{29, -47, -65, -44, 102, 26, 3, -68}));
        }
        b8.h.b(obj);
        do {
            x8.v0 v0Var = (x8.v0) wVar.g().k(x8.v0.b.f12806c);
            if (v0Var != null ? v0Var.b() : true) {
                d dVar = this.f3189f;
                if (dVar.B.a(2131886391, 2131034117)) {
                    String[] strArr = d.I;
                    if (strArr != null) {
                        z10 = strArr.length == 0;
                    }
                    if (!z10) {
                        int i11 = dVar.F + 1;
                        o8.i.c(strArr);
                        dVar.F = i11 % strArr.length;
                        kotlinx.coroutines.flow.h hVar = dVar.D;
                        String[] strArr2 = d.I;
                        o8.i.c(strArr2);
                        hVar.setValue(c8.i.e(dVar.F, strArr2));
                    } else if (!dVar.G) {
                        dVar.G = true;
                        dVar.H.a(j9.a.f7287b);
                    }
                    this.f3188e = wVar;
                    this.f3187d = 1;
                    objH = a2.b.h(5000L, this);
                    aVar = f8.a.COROUTINE_SUSPENDED;
                } else {
                    dVar.A();
                }
            }
            return b8.l.f2822a;
        } while (objH != aVar);
        return aVar;
    }
}
