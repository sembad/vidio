package org.jivesoftware.smack.util;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class ObservableWriter extends Writer {
    private static final int MAX_STRING_BUILDER_SIZE = 4096;
    final List<WriterListener> listeners = new ArrayList();
    private final StringBuilder stringBuilder = new StringBuilder(4096);
    Writer wrappedWriter;

    public ObservableWriter(Writer writer) {
        this.wrappedWriter = null;
        this.wrappedWriter = writer;
    }

    private void maybeNotifyListeners(String str) {
        this.stringBuilder.append(str);
        if (this.stringBuilder.length() > 4096) {
            notifyListeners();
        }
    }

    private void notifyListeners() {
        int size;
        WriterListener[] writerListenerArr;
        synchronized (this.listeners) {
            size = this.listeners.size();
            writerListenerArr = new WriterListener[size];
            this.listeners.toArray(writerListenerArr);
        }
        String sb = this.stringBuilder.toString();
        this.stringBuilder.setLength(0);
        for (int i5 = 0; i5 < size; i5++) {
            writerListenerArr[i5].write(sb);
        }
    }

    public void addWriterListener(WriterListener writerListener) {
        if (writerListener == null) {
            return;
        }
        synchronized (this.listeners) {
            try {
                if (!this.listeners.contains(writerListener)) {
                    this.listeners.add(writerListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.wrappedWriter.close();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        notifyListeners();
        this.wrappedWriter.flush();
    }

    public void removeWriterListener(WriterListener writerListener) {
        synchronized (this.listeners) {
            this.listeners.remove(writerListener);
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i5, int i6) throws IOException {
        this.wrappedWriter.write(cArr, i5, i6);
        maybeNotifyListeners(new String(cArr, i5, i6));
    }

    @Override // java.io.Writer
    public void write(int i5) throws IOException {
        this.wrappedWriter.write(i5);
    }

    @Override // java.io.Writer
    public void write(char[] cArr) throws IOException {
        this.wrappedWriter.write(cArr);
        maybeNotifyListeners(new String(cArr));
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        this.wrappedWriter.write(str);
        maybeNotifyListeners(str);
    }

    @Override // java.io.Writer
    public void write(String str, int i5, int i6) throws IOException {
        this.wrappedWriter.write(str, i5, i6);
        maybeNotifyListeners(str.substring(i5, i6 + i5));
    }
}
