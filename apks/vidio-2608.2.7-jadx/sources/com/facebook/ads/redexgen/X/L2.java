package com.facebook.ads.redexgen.X;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.io.Writer;

/* loaded from: assets/audience_network.dex */
public class L2 extends Writer {
    public static String[] A03 = {"m3VYVt1tyYlWEg8H2HS3pUr0VsrhpbIN", "rEdvzR", "IUQqTrakmjCy7RtoUebGZ8YLkwuKbv7t", "x1ufNW", "e7NtJ1", "AK7iWzpXctzvcUrQA38QQTSmPkrm2HP", "25DCnOqD1cr08G9nl6wTfczykol7NaSA", "0bM1VBntYb2o4FFsMu8yzxmwObMsLmHM"};
    public int A00;
    public char[] A01 = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
    public final L1 A02;

    public L2(L1 l12) {
        this.A02 = l12;
    }

    private void A00() {
        this.A02.ADc(new String(this.A01, 0, this.A00));
        this.A00 = 0;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        flush();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        if (this.A00 > 0) {
            A00();
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i11, int i12) throws IOException {
        int i13 = i11;
        while (true) {
            int i14 = i11 + i12;
            String[] strArr = A03;
            String str = strArr[3];
            String str2 = strArr[1];
            int length = str.length();
            int i15 = str2.length();
            if (length != i15) {
                throw new RuntimeException();
            }
            A03[5] = "5m1TKypG4e5yu";
            if (i13 < i14) {
                if (cArr[i13] != '\n') {
                    int i16 = this.A00;
                    char[] cArr2 = this.A01;
                    int i17 = cArr2.length;
                    if (i16 != i17) {
                        cArr2[i16] = cArr[i13];
                        int i18 = i16 + 1;
                        this.A00 = i18;
                        i13++;
                    }
                }
                A00();
                i13++;
            } else {
                return;
            }
        }
    }
}
