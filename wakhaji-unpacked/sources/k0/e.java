package k0;

import io.objectbox.flatbuffers.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7311a = new d(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f7312b = new d(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f7313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f7314d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7315a = new a();

        /* JADX WARN: Code duplicated, block: B:11:0x001e  */
        /* JADX WARN: Code duplicated, block: B:12:0x0020  */
        @Override // k0.e.b
        public final int a(CharSequence charSequence, int i10) {
            int i11 = 2;
            for (int i12 = 0; i12 < i10 && i11 == 2; i12++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i12));
                d dVar = e.f7311a;
                if (directionality == 0) {
                    i11 = 1;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case g.FBT_VECTOR_KEY /* 14 */:
                        case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                            i11 = 1;
                            break;
                        case 16:
                        case g.FBT_VECTOR_UINT2 /* 17 */:
                            i11 = 0;
                            break;
                        default:
                            i11 = 2;
                            break;
                    }
                } else {
                    i11 = 0;
                }
            }
            return i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        int a(CharSequence charSequence, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f7316a;

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i10) {
            if (charSequence == null || i10 < 0 || charSequence.length() - i10 < 0) {
                throw new IllegalArgumentException();
            }
            b bVar = this.f7316a;
            if (bVar == null) {
                return a();
            }
            int iA = bVar.a(charSequence, i10);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }

        public c(b bVar) {
            this.f7316a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7317b;

        @Override // k0.e.c
        public final boolean a() {
            return this.f7317b;
        }

        public d(a aVar, boolean z10) {
            super(aVar);
            this.f7317b = z10;
        }
    }

    static {
        a aVar = a.f7315a;
        f7313c = new d(aVar, false);
        f7314d = new d(aVar, true);
    }
}
