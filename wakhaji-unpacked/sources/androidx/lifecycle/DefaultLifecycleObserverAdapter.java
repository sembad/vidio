package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class DefaultLifecycleObserverAdapter implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f1570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f1571d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1572a;

        static {
            int[] iArr = new int[i.a.values().length];
            try {
                iArr[i.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f1572a = iArr;
        }
    }

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        int i10 = a.f1572a[aVar.ordinal()];
        d dVar = this.f1570c;
        switch (i10) {
            case 1:
                dVar.a(oVar);
                break;
            case 2:
                dVar.onStart(oVar);
                break;
            case 3:
                dVar.d();
                break;
            case 4:
                dVar.c(oVar);
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                dVar.onStop(oVar);
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                dVar.onDestroy(oVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        m mVar = this.f1571d;
        if (mVar != null) {
            mVar.b(oVar, aVar);
        }
    }

    public DefaultLifecycleObserverAdapter(d dVar, m mVar) {
        this.f1570c = dVar;
        this.f1571d = mVar;
    }
}
