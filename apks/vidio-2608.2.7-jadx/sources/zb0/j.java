package zb0;

import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class j implements Sequence<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final BufferedReader f82595a;

    public static final class a implements Iterator<String>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private String f82596c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f82597d;

        a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f82596c == null && !this.f82597d) {
                String readLine = j.this.f82595a.readLine();
                this.f82596c = readLine;
                if (readLine == null) {
                    this.f82597d = true;
                }
            }
            return this.f82596c != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            String str = this.f82596c;
            this.f82596c = null;
            str.getClass();
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(@NotNull BufferedReader bufferedReader) {
        this.f82595a = bufferedReader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<String> iterator() {
        return new a();
    }
}
