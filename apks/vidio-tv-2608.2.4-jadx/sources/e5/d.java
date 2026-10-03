package e5;

import androidx.work.impl.d0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final e5.c f32743a = new C0448d(null, false);

    /* renamed from: b, reason: collision with root package name */
    public static final e5.c f32744b = new C0448d(null, true);

    /* renamed from: c, reason: collision with root package name */
    public static final e5.c f32745c;

    /* renamed from: d, reason: collision with root package name */
    public static final e5.c f32746d;

    private static class a implements b {

        /* renamed from: a, reason: collision with root package name */
        static final a f32747a = new a();

        @Override // e5.d.b
        public final int a(int i11, CharSequence charSequence) {
            int i12 = 2;
            for (int i13 = 0; i13 < i11 && i12 == 2; i13++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i13));
                e5.c cVar = d.f32743a;
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
    static abstract class c implements e5.c {

        /* renamed from: a, reason: collision with root package name */
        private final b f32748a;

        c(b bVar) {
            this.f32748a = bVar;
        }

        @Override // e5.c
        public final boolean a(int i11, CharSequence charSequence) {
            if (charSequence == null || i11 < 0 || charSequence.length() - i11 < 0) {
                d0.b();
                return false;
            }
            b bVar = this.f32748a;
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

    /* renamed from: e5.d$d, reason: collision with other inner class name */
    private static class C0448d extends c {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f32749b;

        C0448d(a aVar, boolean z11) {
            super(aVar);
            this.f32749b = z11;
        }

        @Override // e5.d.c
        protected final boolean b() {
            return this.f32749b;
        }
    }

    static {
        a aVar = a.f32747a;
        f32745c = new C0448d(aVar, false);
        f32746d = new C0448d(aVar, true);
    }
}
