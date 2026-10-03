package ka;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public interface n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f50370a = new a();

    final class a implements n {
        @Override // ka.n
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // ka.n
        public final long b() {
            throw new NoSuchElementException();
        }

        @Override // ka.n
        public final boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
