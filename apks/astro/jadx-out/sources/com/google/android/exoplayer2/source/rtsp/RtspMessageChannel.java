package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.RtspMessageChannel;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.base.C2901f;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.primitives.l;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspMessageChannel implements Closeable {
    public static final Charset CHARSET = C2901f.f65587c;
    public static final int DEFAULT_RTSP_PORT = 554;
    private static final String TAG = "RtspMessageChannel";
    private volatile boolean closed;
    private final MessageListener messageListener;
    private Sender sender;
    private Socket socket;
    private final Loader receiverLoader = new Loader("ExoPlayer:RtspMessageChannel:ReceiverLoader");
    private final Map<Integer, InterleavedBinaryDataListener> interleavedBinaryDataListeners = Collections.synchronizedMap(new HashMap());

    /* loaded from: classes3.dex */
    public interface InterleavedBinaryDataListener {
        void onInterleavedBinaryDataReceived(byte[] bArr);
    }

    /* loaded from: classes3.dex */
    private final class LoaderCallbackImpl implements Loader.Callback<Receiver> {
        private LoaderCallbackImpl() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(Receiver receiver, long j5, long j6, boolean z5) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(Receiver receiver, long j5, long j6) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(Receiver receiver, long j5, long j6, IOException iOException, int i5) {
            if (!RtspMessageChannel.this.closed) {
                RtspMessageChannel.this.messageListener.onReceivingFailed(iOException);
            }
            return Loader.DONT_RETRY;
        }
    }

    /* loaded from: classes3.dex */
    public interface MessageListener {
        default void onReceivingFailed(Exception exc) {
        }

        void onRtspMessageReceived(List<String> list);

        default void onSendingFailed(List<String> list, Exception exc) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MessageParser {
        private static final int STATE_READING_BODY = 3;
        private static final int STATE_READING_FIRST_LINE = 1;
        private static final int STATE_READING_HEADER = 2;
        private long messageBodyLength;
        private final List<String> messageLines = new ArrayList();
        private int state = 1;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        @interface ReadingState {
        }

        private AbstractC2985g1<String> addMessageBody(byte[] bArr) {
            boolean z5;
            String str;
            if (this.state == 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            if (bArr.length > 0 && bArr[bArr.length - 1] == 10) {
                if (bArr.length > 1 && bArr[bArr.length - 2] == 13) {
                    str = new String(bArr, 0, bArr.length - 2, RtspMessageChannel.CHARSET);
                } else {
                    str = new String(bArr, 0, bArr.length - 1, RtspMessageChannel.CHARSET);
                }
                this.messageLines.add(str);
                AbstractC2985g1<String> u5 = AbstractC2985g1.u(this.messageLines);
                reset();
                return u5;
            }
            throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
        }

        @Q
        private AbstractC2985g1<String> addMessageLine(byte[] bArr) throws ParserException {
            boolean z5;
            if (bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            String str = new String(bArr, 0, bArr.length - 2, RtspMessageChannel.CHARSET);
            this.messageLines.add(str);
            int i5 = this.state;
            if (i5 != 1) {
                if (i5 == 2) {
                    long parseContentLengthHeader = RtspMessageUtil.parseContentLengthHeader(str);
                    if (parseContentLengthHeader != -1) {
                        this.messageBodyLength = parseContentLengthHeader;
                    }
                    if (str.isEmpty()) {
                        if (this.messageBodyLength > 0) {
                            this.state = 3;
                            return null;
                        }
                        AbstractC2985g1<String> u5 = AbstractC2985g1.u(this.messageLines);
                        reset();
                        return u5;
                    }
                    return null;
                }
                throw new IllegalStateException();
            }
            if (RtspMessageUtil.isRtspStartLine(str)) {
                this.state = 2;
                return null;
            }
            return null;
        }

        private static byte[] parseNextLine(byte b5, DataInputStream dataInputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b5, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte readByte = dataInputStream.readByte();
                bArr[1] = readByte;
                byteArrayOutputStream.write(readByte);
            }
        }

        private void reset() {
            this.messageLines.clear();
            this.state = 1;
            this.messageBodyLength = 0L;
        }

        public AbstractC2985g1<String> parseNext(byte b5, DataInputStream dataInputStream) throws IOException {
            boolean z5;
            AbstractC2985g1<String> addMessageLine = addMessageLine(parseNextLine(b5, dataInputStream));
            while (addMessageLine == null) {
                if (this.state == 3) {
                    long j5 = this.messageBodyLength;
                    if (j5 > 0) {
                        int d5 = l.d(j5);
                        if (d5 != -1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Assertions.checkState(z5);
                        byte[] bArr = new byte[d5];
                        dataInputStream.readFully(bArr, 0, d5);
                        addMessageLine = addMessageBody(bArr);
                    } else {
                        throw new IllegalStateException("Expects a greater than zero Content-Length.");
                    }
                } else {
                    addMessageLine = addMessageLine(parseNextLine(dataInputStream.readByte(), dataInputStream));
                }
            }
            return addMessageLine;
        }
    }

    /* loaded from: classes3.dex */
    private final class Receiver implements Loader.Loadable {
        private static final byte INTERLEAVED_MESSAGE_MARKER = 36;
        private final DataInputStream dataInputStream;
        private volatile boolean loadCanceled;
        private final MessageParser messageParser = new MessageParser();

        public Receiver(InputStream inputStream) {
            this.dataInputStream = new DataInputStream(inputStream);
        }

        private void handleInterleavedBinaryData() throws IOException {
            int readUnsignedByte = this.dataInputStream.readUnsignedByte();
            int readUnsignedShort = this.dataInputStream.readUnsignedShort();
            byte[] bArr = new byte[readUnsignedShort];
            this.dataInputStream.readFully(bArr, 0, readUnsignedShort);
            InterleavedBinaryDataListener interleavedBinaryDataListener = (InterleavedBinaryDataListener) RtspMessageChannel.this.interleavedBinaryDataListeners.get(Integer.valueOf(readUnsignedByte));
            if (interleavedBinaryDataListener != null && !RtspMessageChannel.this.closed) {
                interleavedBinaryDataListener.onInterleavedBinaryDataReceived(bArr);
            }
        }

        private void handleRtspMessage(byte b5) throws IOException {
            if (!RtspMessageChannel.this.closed) {
                RtspMessageChannel.this.messageListener.onRtspMessageReceived(this.messageParser.parseNext(b5, this.dataInputStream));
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void cancelLoad() {
            this.loadCanceled = true;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void load() throws IOException {
            while (!this.loadCanceled) {
                byte readByte = this.dataInputStream.readByte();
                if (readByte == 36) {
                    handleInterleavedBinaryData();
                } else {
                    handleRtspMessage(readByte);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class Sender implements Closeable {
        private final OutputStream outputStream;
        private final HandlerThread senderThread;
        private final Handler senderThreadHandler;

        public Sender(OutputStream outputStream) {
            this.outputStream = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.senderThread = handlerThread;
            handlerThread.start();
            this.senderThreadHandler = new Handler(handlerThread.getLooper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$send$0(byte[] bArr, List list) {
            try {
                this.outputStream.write(bArr);
            } catch (Exception e5) {
                if (!RtspMessageChannel.this.closed) {
                    RtspMessageChannel.this.messageListener.onSendingFailed(list, e5);
                }
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Handler handler = this.senderThreadHandler;
            final HandlerThread handlerThread = this.senderThread;
            Objects.requireNonNull(handlerThread);
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.h
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quit();
                }
            });
            try {
                this.senderThread.join();
            } catch (InterruptedException unused) {
                this.senderThread.interrupt();
            }
        }

        public void send(final List<String> list) {
            final byte[] convertMessageToByteArray = RtspMessageUtil.convertMessageToByteArray(list);
            this.senderThreadHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.g
                @Override // java.lang.Runnable
                public final void run() {
                    RtspMessageChannel.Sender.this.lambda$send$0(convertMessageToByteArray, list);
                }
            });
        }
    }

    public RtspMessageChannel(MessageListener messageListener) {
        this.messageListener = messageListener;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        try {
            Sender sender = this.sender;
            if (sender != null) {
                sender.close();
            }
            this.receiverLoader.release();
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
            this.closed = true;
        } catch (Throwable th) {
            this.closed = true;
            throw th;
        }
    }

    public void open(Socket socket) throws IOException {
        this.socket = socket;
        this.sender = new Sender(socket.getOutputStream());
        this.receiverLoader.startLoading(new Receiver(socket.getInputStream()), new LoaderCallbackImpl(), 0);
    }

    public void registerInterleavedBinaryDataListener(int i5, InterleavedBinaryDataListener interleavedBinaryDataListener) {
        this.interleavedBinaryDataListeners.put(Integer.valueOf(i5), interleavedBinaryDataListener);
    }

    public void send(List<String> list) {
        Assertions.checkStateNotNull(this.sender);
        this.sender.send(list);
    }
}
