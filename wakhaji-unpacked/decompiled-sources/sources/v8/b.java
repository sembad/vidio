package v8;

import java.util.Iterator;
import java.util.NoSuchElementException;
import n8.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements u8.d<s8.f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p<CharSequence, Integer, b8.f<Integer, Integer>> f11915b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Iterator<s8.f>, p8.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11916c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11918e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public s8.f f11919f;

        public a() {
            int length = b.this.f11914a.length();
            if (length >= 0) {
                length = length >= 0 ? 0 : length;
                this.f11917d = length;
                this.f11918e = length;
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + length + " is less than minimum 0.");
            }
        }

        public final void a() {
            b8.f<Integer, Integer> fVarE;
            b bVar = b.this;
            CharSequence charSequence = bVar.f11914a;
            int i10 = this.f11918e;
            if (i10 < 0) {
                this.f11916c = 0;
                this.f11919f = null;
                return;
            }
            if (i10 <= charSequence.length() && (fVarE = bVar.f11915b.e(charSequence, Integer.valueOf(this.f11918e))) != null) {
                int iIntValue = fVarE.f2812c.intValue();
                int iIntValue2 = fVarE.f2813d.intValue();
                this.f11919f = s8.g.i(this.f11917d, iIntValue);
                int i11 = iIntValue + iIntValue2;
                this.f11917d = i11;
                this.f11918e = i11 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f11919f = new s8.f(this.f11917d, n.q(charSequence));
                this.f11918e = -1;
            }
            this.f11916c = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f11916c == -1) {
                a();
            }
            return this.f11916c == 1;
        }

        @Override // java.util.Iterator
        public final s8.f next() {
            if (this.f11916c == -1) {
                a();
            }
            if (this.f11916c == 0) {
                throw new NoSuchElementException();
            }
            s8.f fVar = this.f11919f;
            o8.i.d(fVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f11919f = null;
            this.f11916c = -1;
            return fVar;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(CharSequence charSequence, p pVar) {
        o8.i.f(charSequence, "input");
        this.f11914a = charSequence;
        this.f11915b = pVar;
    }

    @Override // u8.d
    public final Iterator<s8.f> iterator() {
        return new a();
    }
}
