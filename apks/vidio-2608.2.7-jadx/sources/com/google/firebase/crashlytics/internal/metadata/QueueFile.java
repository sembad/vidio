package com.google.firebase.crashlytics.internal.metadata;

import com.squareup.moshi.b0;
import f4.w;
import ie0.t;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
import k7.j;

/* loaded from: classes.dex */
class QueueFile implements Closeable {
    static final int HEADER_LENGTH = 16;
    private static final int INITIAL_LENGTH = 4096;
    private static final Logger LOGGER = Logger.getLogger(QueueFile.class.getName());
    private final byte[] buffer;
    private int elementCount;
    int fileLength;
    private Element first;
    private Element last;
    private final RandomAccessFile raf;

    static class Element {
        static final int HEADER_LENGTH = 4;
        static final Element NULL = new Element(0, 0);
        final int length;
        final int position;

        Element(int i11, int i12) {
            this.position = i11;
            this.length = i12;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append("[position = ");
            sb2.append(this.position);
            sb2.append(", length = ");
            return j.a(this.length, "]", sb2);
        }
    }

    public interface ElementReader {
        void read(InputStream inputStream, int i11) throws IOException;
    }

    public QueueFile(File file) throws IOException {
        this.buffer = new byte[16];
        if (!file.exists()) {
            initialize(file);
        }
        this.raf = open(file);
        readHeader();
    }

    private void expandIfNecessary(int i11) throws IOException {
        int i12 = i11 + 4;
        int remainingBytes = remainingBytes();
        if (remainingBytes >= i12) {
            return;
        }
        int i13 = this.fileLength;
        do {
            remainingBytes += i13;
            i13 <<= 1;
        } while (remainingBytes < i12);
        setLength(i13);
        Element element = this.last;
        int wrapPosition = wrapPosition(element.position + 4 + element.length);
        if (wrapPosition < this.first.position) {
            FileChannel channel = this.raf.getChannel();
            channel.position(this.fileLength);
            long j11 = wrapPosition - 4;
            if (channel.transferTo(16L, j11, channel) != j11) {
                w.a("Copied insufficient number of bytes!");
                return;
            }
        }
        int i14 = this.last.position;
        int i15 = this.first.position;
        if (i14 < i15) {
            int i16 = (this.fileLength + i14) - 16;
            writeHeader(i13, this.elementCount, i15, i16);
            this.last = new Element(i16, this.last.length);
        } else {
            writeHeader(i13, this.elementCount, i15, i14);
        }
        this.fileLength = i13;
    }

    private static void initialize(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile open = open(file2);
        try {
            open.setLength(4096L);
            open.seek(0L);
            byte[] bArr = new byte[16];
            writeInts(bArr, INITIAL_LENGTH, 0, 0, 0);
            open.write(bArr);
            open.close();
            if (file2.renameTo(file)) {
                return;
            }
            t.b("Rename failed!");
        } catch (Throwable th2) {
            open.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T nonNull(T t11, String str) {
        if (t11 != null) {
            return t11;
        }
        b0.b(str);
        return null;
    }

    private static RandomAccessFile open(File file) throws FileNotFoundException {
        return new RandomAccessFile(file, "rwd");
    }

    private Element readElement(int i11) throws IOException {
        if (i11 == 0) {
            return Element.NULL;
        }
        this.raf.seek(i11);
        return new Element(i11, this.raf.readInt());
    }

    private void readHeader() throws IOException {
        this.raf.seek(0L);
        this.raf.readFully(this.buffer);
        int readInt = readInt(this.buffer, 0);
        this.fileLength = readInt;
        if (readInt <= this.raf.length()) {
            this.elementCount = readInt(this.buffer, 4);
            int readInt2 = readInt(this.buffer, 8);
            int readInt3 = readInt(this.buffer, 12);
            this.first = readElement(readInt2);
            this.last = readElement(readInt3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.fileLength + ", Actual length: " + this.raf.length());
    }

    private static int readInt(byte[] bArr, int i11) {
        return ((bArr[i11] & 255) << 24) + ((bArr[i11 + 1] & 255) << 16) + ((bArr[i11 + 2] & 255) << 8) + (bArr[i11 + 3] & 255);
    }

    private int remainingBytes() {
        return this.fileLength - usedBytes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ringRead(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int wrapPosition = wrapPosition(i11);
        int i14 = wrapPosition + i13;
        int i15 = this.fileLength;
        RandomAccessFile randomAccessFile = this.raf;
        if (i14 <= i15) {
            randomAccessFile.seek(wrapPosition);
            this.raf.readFully(bArr, i12, i13);
            return;
        }
        int i16 = i15 - wrapPosition;
        randomAccessFile.seek(wrapPosition);
        this.raf.readFully(bArr, i12, i16);
        this.raf.seek(16L);
        this.raf.readFully(bArr, i12 + i16, i13 - i16);
    }

    private void ringWrite(int i11, byte[] bArr, int i12, int i13) throws IOException {
        int wrapPosition = wrapPosition(i11);
        int i14 = wrapPosition + i13;
        int i15 = this.fileLength;
        RandomAccessFile randomAccessFile = this.raf;
        if (i14 <= i15) {
            randomAccessFile.seek(wrapPosition);
            this.raf.write(bArr, i12, i13);
            return;
        }
        int i16 = i15 - wrapPosition;
        randomAccessFile.seek(wrapPosition);
        this.raf.write(bArr, i12, i16);
        this.raf.seek(16L);
        this.raf.write(bArr, i12 + i16, i13 - i16);
    }

    private void setLength(int i11) throws IOException {
        this.raf.setLength(i11);
        this.raf.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int wrapPosition(int i11) {
        int i12 = this.fileLength;
        return i11 < i12 ? i11 : (i11 + 16) - i12;
    }

    private void writeHeader(int i11, int i12, int i13, int i14) throws IOException {
        writeInts(this.buffer, i11, i12, i13, i14);
        this.raf.seek(0L);
        this.raf.write(this.buffer);
    }

    private static void writeInt(byte[] bArr, int i11, int i12) {
        bArr[i11] = (byte) (i12 >> 24);
        bArr[i11 + 1] = (byte) (i12 >> 16);
        bArr[i11 + 2] = (byte) (i12 >> 8);
        bArr[i11 + 3] = (byte) i12;
    }

    private static void writeInts(byte[] bArr, int... iArr) {
        int i11 = 0;
        for (int i12 : iArr) {
            writeInt(bArr, i11, i12);
            i11 += 4;
        }
    }

    public synchronized void add(byte[] bArr, int i11, int i12) throws IOException {
        int wrapPosition;
        try {
            nonNull(bArr, "buffer");
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new IndexOutOfBoundsException();
            }
            expandIfNecessary(i12);
            boolean isEmpty = isEmpty();
            if (isEmpty) {
                wrapPosition = 16;
            } else {
                Element element = this.last;
                wrapPosition = wrapPosition(element.position + 4 + element.length);
            }
            Element element2 = new Element(wrapPosition, i12);
            writeInt(this.buffer, 0, i12);
            ringWrite(element2.position, this.buffer, 0, 4);
            ringWrite(element2.position + 4, bArr, i11, i12);
            writeHeader(this.fileLength, this.elementCount + 1, isEmpty ? element2.position : this.first.position, element2.position);
            this.last = element2;
            this.elementCount++;
            if (isEmpty) {
                this.first = element2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void clear() throws IOException {
        try {
            writeHeader(INITIAL_LENGTH, 0, 0, 0);
            this.elementCount = 0;
            Element element = Element.NULL;
            this.first = element;
            this.last = element;
            if (this.fileLength > INITIAL_LENGTH) {
                setLength(INITIAL_LENGTH);
            }
            this.fileLength = INITIAL_LENGTH;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.raf.close();
    }

    public synchronized void forEach(ElementReader elementReader) throws IOException {
        int i11 = this.first.position;
        for (int i12 = 0; i12 < this.elementCount; i12++) {
            Element readElement = readElement(i11);
            elementReader.read(new ElementInputStream(readElement), readElement.length);
            i11 = wrapPosition(readElement.position + 4 + readElement.length);
        }
    }

    public boolean hasSpaceFor(int i11, int i12) {
        return (usedBytes() + 4) + i11 <= i12;
    }

    public synchronized boolean isEmpty() {
        return this.elementCount == 0;
    }

    public synchronized byte[] peek() throws IOException {
        if (isEmpty()) {
            return null;
        }
        Element element = this.first;
        int i11 = element.length;
        byte[] bArr = new byte[i11];
        ringRead(element.position + 4, bArr, 0, i11);
        return bArr;
    }

    public synchronized void remove() throws IOException {
        try {
            if (isEmpty()) {
                throw new NoSuchElementException();
            }
            if (this.elementCount == 1) {
                clear();
            } else {
                Element element = this.first;
                int wrapPosition = wrapPosition(element.position + 4 + element.length);
                ringRead(wrapPosition, this.buffer, 0, 4);
                int readInt = readInt(this.buffer, 0);
                writeHeader(this.fileLength, this.elementCount - 1, wrapPosition, this.last.position);
                this.elementCount--;
                this.first = new Element(wrapPosition, readInt);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized int size() {
        return this.elementCount;
    }

    public String toString() {
        final StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.fileLength);
        sb2.append(", size=");
        sb2.append(this.elementCount);
        sb2.append(", first=");
        sb2.append(this.first);
        sb2.append(", last=");
        sb2.append(this.last);
        sb2.append(", element lengths=[");
        try {
            forEach(new ElementReader() { // from class: com.google.firebase.crashlytics.internal.metadata.QueueFile.1
                boolean first = true;

                @Override // com.google.firebase.crashlytics.internal.metadata.QueueFile.ElementReader
                public void read(InputStream inputStream, int i11) throws IOException {
                    if (this.first) {
                        this.first = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(i11);
                }
            });
        } catch (IOException e11) {
            LOGGER.log(Level.WARNING, "read error", (Throwable) e11);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public int usedBytes() {
        if (this.elementCount == 0) {
            return 16;
        }
        Element element = this.last;
        int i11 = element.position;
        int i12 = this.first.position;
        return i11 >= i12 ? (i11 - i12) + 4 + element.length + 16 : (((i11 + 4) + element.length) + this.fileLength) - i12;
    }

    QueueFile(RandomAccessFile randomAccessFile) throws IOException {
        this.buffer = new byte[16];
        this.raf = randomAccessFile;
        readHeader();
    }

    public synchronized void peek(ElementReader elementReader) throws IOException {
        if (this.elementCount > 0) {
            elementReader.read(new ElementInputStream(this.first), this.first.length);
        }
    }

    private final class ElementInputStream extends InputStream {
        private int position;
        private int remaining;

        private ElementInputStream(Element element) {
            this.position = QueueFile.this.wrapPosition(element.position + 4);
            this.remaining = element.length;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) throws IOException {
            QueueFile.nonNull(bArr, "buffer");
            if ((i11 | i12) < 0 || i12 > bArr.length - i11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i13 = this.remaining;
            if (i13 <= 0) {
                return -1;
            }
            if (i12 > i13) {
                i12 = i13;
            }
            QueueFile.this.ringRead(this.position, bArr, i11, i12);
            this.position = QueueFile.this.wrapPosition(this.position + i12);
            this.remaining -= i12;
            return i12;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.remaining == 0) {
                return -1;
            }
            QueueFile.this.raf.seek(this.position);
            int read = QueueFile.this.raf.read();
            this.position = QueueFile.this.wrapPosition(this.position + 1);
            this.remaining--;
            return read;
        }
    }

    public void add(byte[] bArr) throws IOException {
        add(bArr, 0, bArr.length);
    }
}
