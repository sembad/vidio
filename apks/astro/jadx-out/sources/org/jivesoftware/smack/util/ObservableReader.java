package org.jivesoftware.smack.util;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class ObservableReader extends Reader {
    final List<ReaderListener> listeners = new ArrayList();
    Reader wrappedReader;

    public ObservableReader(Reader reader) {
        this.wrappedReader = null;
        this.wrappedReader = reader;
    }

    public void addReaderListener(ReaderListener readerListener) {
        if (readerListener == null) {
            return;
        }
        synchronized (this.listeners) {
            try {
                if (!this.listeners.contains(readerListener)) {
                    this.listeners.add(readerListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.wrappedReader.close();
    }

    @Override // java.io.Reader
    public void mark(int i5) throws IOException {
        this.wrappedReader.mark(i5);
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return this.wrappedReader.markSupported();
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i5, int i6) throws IOException {
        int size;
        ReaderListener[] readerListenerArr;
        int read = this.wrappedReader.read(cArr, i5, i6);
        if (read > 0) {
            String str = new String(cArr, i5, read);
            synchronized (this.listeners) {
                size = this.listeners.size();
                readerListenerArr = new ReaderListener[size];
                this.listeners.toArray(readerListenerArr);
            }
            for (int i7 = 0; i7 < size; i7++) {
                readerListenerArr[i7].read(str);
            }
        }
        return read;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return this.wrappedReader.ready();
    }

    public void removeReaderListener(ReaderListener readerListener) {
        synchronized (this.listeners) {
            this.listeners.remove(readerListener);
        }
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.wrappedReader.reset();
    }

    @Override // java.io.Reader
    public long skip(long j5) throws IOException {
        return this.wrappedReader.skip(j5);
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        return this.wrappedReader.read();
    }

    @Override // java.io.Reader
    public int read(char[] cArr) throws IOException {
        return this.wrappedReader.read(cArr);
    }
}
