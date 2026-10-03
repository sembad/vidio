package r8;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public interface n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f55698a = new a();

    final class a implements n {
        @Override // r8.n
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // r8.n
        public final long b() {
            throw new NoSuchElementException();
        }

        @Override // r8.n
        public final boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
