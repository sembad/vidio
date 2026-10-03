package org.jivesoftware.smackx.bytestreams.socks5;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class Socks5Client {
    private static final Logger LOGGER = Logger.getLogger(Socks5Client.class.getName());
    protected String digest;
    protected Bytestream.StreamHost streamHost;

    public Socks5Client(Bytestream.StreamHost streamHost, String str) {
        this.streamHost = streamHost;
        this.digest = str;
    }

    private byte[] createSocks5ConnectRequest() {
        try {
            byte[] bytes = this.digest.getBytes("UTF-8");
            int length = bytes.length;
            byte[] bArr = new byte[length + 7];
            bArr[0] = 5;
            bArr[1] = 1;
            bArr[2] = 0;
            bArr[3] = 3;
            bArr[4] = (byte) bytes.length;
            System.arraycopy(bytes, 0, bArr, 5, bytes.length);
            bArr[length + 5] = 0;
            bArr[length + 6] = 0;
            return bArr;
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    protected void establish(Socket socket) throws SmackException, IOException {
        DataInputStream dataInputStream = new DataInputStream(socket.getInputStream());
        DataOutputStream dataOutputStream = new DataOutputStream(socket.getOutputStream());
        dataOutputStream.write(new byte[]{5, 1, 0});
        dataOutputStream.flush();
        byte[] bArr = new byte[2];
        dataInputStream.readFully(bArr);
        if (bArr[0] == 5 && bArr[1] == 0) {
            byte[] createSocks5ConnectRequest = createSocks5ConnectRequest();
            dataOutputStream.write(createSocks5ConnectRequest);
            dataOutputStream.flush();
            byte[] receiveSocks5Message = Socks5Utils.receiveSocks5Message(dataInputStream);
            createSocks5ConnectRequest[1] = 0;
            if (Arrays.equals(createSocks5ConnectRequest, receiveSocks5Message)) {
                return;
            }
            throw new SmackException("Connection request does not equal connection response. Response: " + Arrays.toString(receiveSocks5Message) + ". Request: " + Arrays.toString(createSocks5ConnectRequest));
        }
        throw new SmackException("Remote SOCKS5 server responded with unexpected version: " + ((int) bArr[0]) + ' ' + ((int) bArr[1]) + ". Should be 0x05 0x00.");
    }

    public Socket getSocket(int i5) throws IOException, InterruptedException, TimeoutException, SmackException, XMPPException {
        FutureTask futureTask = new FutureTask(new Callable<Socket>() { // from class: org.jivesoftware.smackx.bytestreams.socks5.Socks5Client.1
            @Override // java.util.concurrent.Callable
            public Socket call() throws IOException, SmackException {
                Socket socket = new Socket();
                socket.connect(new InetSocketAddress(Socks5Client.this.streamHost.getAddress(), Socks5Client.this.streamHost.getPort()));
                try {
                    Socks5Client.this.establish(socket);
                    return socket;
                } catch (SmackException e5) {
                    if (!socket.isClosed()) {
                        try {
                            socket.close();
                        } catch (IOException e6) {
                            Socks5Client.LOGGER.log(Level.WARNING, "Could not close SOCKS5 socket", (Throwable) e6);
                        }
                    }
                    throw e5;
                }
            }
        });
        new Thread(futureTask).start();
        try {
            return (Socket) futureTask.get(i5, TimeUnit.MILLISECONDS);
        } catch (ExecutionException e5) {
            Throwable cause = e5.getCause();
            if (cause != null) {
                if (!(cause instanceof IOException)) {
                    if (cause instanceof SmackException) {
                        throw ((SmackException) cause);
                    }
                } else {
                    throw ((IOException) cause);
                }
            }
            throw new SmackException("Error while connecting to SOCKS5 proxy", e5);
        }
    }
}
