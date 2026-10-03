package kotlin.io;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class s implements kotlin.sequences.m<String> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final BufferedReader f75760a;

    /* loaded from: classes4.dex */
    public static final class a implements Iterator<String>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private boolean f75761A;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f75763c;

        a() {
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (hasNext()) {
                String str = this.f75763c;
                this.f75763c = null;
                L.m(str);
                return str;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75763c == null && !this.f75761A) {
                String readLine = s.this.f75760a.readLine();
                this.f75763c = readLine;
                if (readLine == null) {
                    this.f75761A = true;
                }
            }
            if (this.f75763c != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public s(@t4.d BufferedReader reader) {
        L.p(reader, "reader");
        this.f75760a = reader;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<String> iterator() {
        return new a();
    }
}
