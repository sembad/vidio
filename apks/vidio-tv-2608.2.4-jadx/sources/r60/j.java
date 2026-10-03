package r60;

import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class j implements Sequence<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final BufferedReader f55630a;

    public static final class a implements Iterator<String>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private String f55631d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f55632e;

        a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f55631d == null && !this.f55632e) {
                String readLine = j.this.f55630a.readLine();
                this.f55631d = readLine;
                if (readLine == null) {
                    this.f55632e = true;
                }
            }
            return this.f55631d != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            String str = this.f55631d;
            this.f55631d = null;
            str.getClass();
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(@NotNull BufferedReader bufferedReader) {
        this.f55630a = bufferedReader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<String> iterator() {
        return new a();
    }
}
