package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class g implements Iterable<Character>, Serializable {
    private static final long serialVersionUID = 8270183163158333422L;

    /* renamed from: A, reason: collision with root package name */
    private final char f80527A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f80528H;

    /* renamed from: L, reason: collision with root package name */
    private transient String f80529L;

    /* renamed from: c, reason: collision with root package name */
    private final char f80530c;

    /* loaded from: classes4.dex */
    private static class b implements Iterator<Character> {

        /* renamed from: A, reason: collision with root package name */
        private final g f80531A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f80532H;

        /* renamed from: c, reason: collision with root package name */
        private char f80533c;

        private void b() {
            if (this.f80531A.f80528H) {
                char c5 = this.f80533c;
                if (c5 == 65535) {
                    this.f80532H = false;
                    return;
                }
                if (c5 + 1 == this.f80531A.f80530c) {
                    if (this.f80531A.f80527A == 65535) {
                        this.f80532H = false;
                        return;
                    } else {
                        this.f80533c = (char) (this.f80531A.f80527A + 1);
                        return;
                    }
                }
                this.f80533c = (char) (this.f80533c + 1);
                return;
            }
            if (this.f80533c < this.f80531A.f80527A) {
                this.f80533c = (char) (this.f80533c + 1);
            } else {
                this.f80532H = false;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Character next() {
            if (this.f80532H) {
                char c5 = this.f80533c;
                b();
                return Character.valueOf(c5);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f80532H;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private b(g gVar) {
            this.f80531A = gVar;
            this.f80532H = true;
            if (gVar.f80528H) {
                if (gVar.f80530c == 0) {
                    if (gVar.f80527A != 65535) {
                        this.f80533c = (char) (gVar.f80527A + 1);
                        return;
                    } else {
                        this.f80532H = false;
                        return;
                    }
                }
                this.f80533c = (char) 0;
                return;
            }
            this.f80533c = gVar.f80530c;
        }
    }

    private g(char c5, char c6, boolean z5) {
        if (c5 > c6) {
            c6 = c5;
            c5 = c6;
        }
        this.f80530c = c5;
        this.f80527A = c6;
        this.f80528H = z5;
    }

    public static g m(char c5) {
        return new g(c5, c5, false);
    }

    public static g n(char c5, char c6) {
        return new g(c5, c6, false);
    }

    public static g p(char c5) {
        return new g(c5, c5, true);
    }

    public static g q(char c5, char c6) {
        return new g(c5, c6, true);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f80530c == gVar.f80530c && this.f80527A == gVar.f80527A && this.f80528H == gVar.f80528H) {
            return true;
        }
        return false;
    }

    public boolean h(char c5) {
        boolean z5;
        if (c5 >= this.f80530c && c5 <= this.f80527A) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 == this.f80528H) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f80530c + 'S' + (this.f80527A * 7) + (this.f80528H ? 1 : 0);
    }

    @Override // java.lang.Iterable
    public Iterator<Character> iterator() {
        return new b();
    }

    public boolean j(g gVar) {
        boolean z5;
        if (gVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Range must not be null", new Object[0]);
        if (this.f80528H) {
            if (gVar.f80528H) {
                if (this.f80530c >= gVar.f80530c && this.f80527A <= gVar.f80527A) {
                    return true;
                }
                return false;
            }
            if (gVar.f80527A < this.f80530c || gVar.f80530c > this.f80527A) {
                return true;
            }
            return false;
        }
        if (gVar.f80528H) {
            if (this.f80530c == 0 && this.f80527A == 65535) {
                return true;
            }
            return false;
        }
        if (this.f80530c <= gVar.f80530c && this.f80527A >= gVar.f80527A) {
            return true;
        }
        return false;
    }

    public char k() {
        return this.f80527A;
    }

    public char l() {
        return this.f80530c;
    }

    public boolean o() {
        return this.f80528H;
    }

    public String toString() {
        if (this.f80529L == null) {
            StringBuilder sb = new StringBuilder(4);
            if (o()) {
                sb.append('^');
            }
            sb.append(this.f80530c);
            if (this.f80530c != this.f80527A) {
                sb.append('-');
                sb.append(this.f80527A);
            }
            this.f80529L = sb.toString();
        }
        return this.f80529L;
    }
}
