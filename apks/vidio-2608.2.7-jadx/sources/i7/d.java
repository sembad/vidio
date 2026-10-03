package i7;

import com.squareup.moshi.w;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final i7.c f44436a = new C0716d(null, false);

    /* renamed from: b, reason: collision with root package name */
    public static final i7.c f44437b = new C0716d(null, true);

    /* renamed from: c, reason: collision with root package name */
    public static final i7.c f44438c;

    /* renamed from: d, reason: collision with root package name */
    public static final i7.c f44439d;

    private static class a implements b {

        /* renamed from: a, reason: collision with root package name */
        static final a f44440a = new a();

        @Override // i7.d.b
        public final int a(int i11, CharSequence charSequence) {
            int i12 = 2;
            for (int i13 = 0; i13 < i11 && i12 == 2; i13++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i13));
                i7.c cVar = d.f44436a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                i12 = 2;
                                break;
                        }
                    }
                    i12 = 0;
                }
                i12 = 1;
            }
            return i12;
        }
    }

    private interface b {
        int a(int i11, CharSequence charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class c implements i7.c {

        /* renamed from: a, reason: collision with root package name */
        private final b f44441a;

        c(b bVar) {
            this.f44441a = bVar;
        }

        @Override // i7.c
        public final boolean a(int i11, CharSequence charSequence) {
            if (charSequence == null || i11 < 0 || charSequence.length() - i11 < 0) {
                w.a();
                return false;
            }
            b bVar = this.f44441a;
            if (bVar == null) {
                return b();
            }
            int a11 = bVar.a(i11, charSequence);
            if (a11 == 0) {
                return true;
            }
            if (a11 != 1) {
                return b();
            }
            return false;
        }

        protected abstract boolean b();
    }

    /* renamed from: i7.d$d, reason: collision with other inner class name */
    private static class C0716d extends c {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f44442b;

        C0716d(a aVar, boolean z11) {
            super(aVar);
            this.f44442b = z11;
        }

        @Override // i7.d.c
        protected final boolean b() {
            return this.f44442b;
        }
    }

    static {
        a aVar = a.f44440a;
        f44438c = new C0716d(aVar, false);
        f44439d = new C0716d(aVar, true);
    }
}
