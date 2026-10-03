package com.conviva.platforms.android;

import L0.a;
import c1.InterfaceC1326a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;

/* loaded from: classes2.dex */
public class q implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private String f46236A;

    /* renamed from: H, reason: collision with root package name */
    private String f46237H;

    /* renamed from: L, reason: collision with root package name */
    private String f46238L;

    /* renamed from: M, reason: collision with root package name */
    private int f46239M;

    /* renamed from: P, reason: collision with root package name */
    private String f46240P;

    /* renamed from: c, reason: collision with root package name */
    private InterfaceC1326a f46241c = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f46242a;

        /* renamed from: b, reason: collision with root package name */
        public String f46243b;

        public a(boolean z5, String str) {
            this.f46242a = z5;
            this.f46243b = str;
        }
    }

    private void a(boolean z5, String str) {
        InterfaceC1326a interfaceC1326a = this.f46241c;
        if (interfaceC1326a != null) {
            interfaceC1326a.a(z5, str);
        }
        this.f46241c = null;
    }

    private a b() {
        String str;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.f46237H).openConnection();
                httpURLConnection.setReadTimeout(this.f46239M);
                httpURLConnection.setConnectTimeout(this.f46239M);
                try {
                    httpURLConnection.setRequestMethod(this.f46236A);
                } catch (ProtocolException unused) {
                    this.f46236A = a.e.f752c;
                    httpURLConnection.setRequestMethod(a.e.f752c);
                }
                httpURLConnection.setRequestProperty("Content-Type", this.f46240P);
                httpURLConnection.setRequestProperty("User-Agent", n.d());
                int i5 = -1;
                if (this.f46236A.equals(a.e.f752c)) {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setUseCaches(false);
                    byte[] bytes = this.f46238L.getBytes("UTF-8");
                    httpURLConnection.setFixedLengthStreamingMode(bytes.length);
                    try {
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                            bufferedOutputStream.write(bytes);
                            bufferedOutputStream.close();
                            try {
                                httpURLConnection.connect();
                                try {
                                    try {
                                        int responseCode = httpURLConnection.getResponseCode();
                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                                        byte[] bArr = new byte[1024];
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        while (true) {
                                            int read = bufferedInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            byteArrayOutputStream.write(bArr, 0, read);
                                        }
                                        String str2 = new String(byteArrayOutputStream.toByteArray());
                                        httpURLConnection.disconnect();
                                        i5 = responseCode;
                                        str = str2;
                                    } catch (IOException e5) {
                                        a aVar = new a(false, e5.toString());
                                        httpURLConnection.disconnect();
                                        return aVar;
                                    }
                                } catch (IOException e6) {
                                    a aVar2 = new a(false, e6.toString());
                                    httpURLConnection.disconnect();
                                    return aVar2;
                                } finally {
                                }
                            } catch (IOException e7) {
                                a aVar3 = new a(false, e7.toString());
                                httpURLConnection.disconnect();
                                return aVar3;
                            }
                        } finally {
                            httpURLConnection.disconnect();
                        }
                    } catch (IOException e8) {
                        return new a(false, e8.toString());
                    } catch (IllegalStateException e9) {
                        return new a(false, e9.toString());
                    }
                } else {
                    str = "";
                }
                if (i5 == 200) {
                    return new a(true, str);
                }
                return new a(false, "Status code in HTTP response is not OK: " + i5);
            } catch (IOException e10) {
                return new a(false, e10.toString());
            }
        } catch (ArrayIndexOutOfBoundsException e11) {
            return new a(false, e11.toString());
        } catch (MalformedURLException e12) {
            return new a(false, e12.toString());
        }
    }

    public void c(String str, String str2, String str3, String str4, int i5, InterfaceC1326a interfaceC1326a) {
        if (str == null) {
            str = a.e.f752c;
        }
        this.f46236A = str;
        this.f46237H = str2;
        this.f46238L = str3;
        if (str4 == null) {
            str4 = "application/json";
        }
        this.f46240P = str4;
        this.f46239M = i5;
        this.f46241c = interfaceC1326a;
    }

    @Override // java.lang.Runnable
    public void run() {
        a b5 = b();
        a(b5.f46242a, b5.f46243b);
    }
}
