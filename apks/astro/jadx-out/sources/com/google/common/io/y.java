package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.ArrayDeque;
import java.util.Queue;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Readable f67578a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private final Reader f67579b;

    /* renamed from: c, reason: collision with root package name */
    private final CharBuffer f67580c;

    /* renamed from: d, reason: collision with root package name */
    private final char[] f67581d;

    /* renamed from: e, reason: collision with root package name */
    private final Queue<String> f67582e;

    /* renamed from: f, reason: collision with root package name */
    private final w f67583f;

    /* loaded from: classes3.dex */
    class a extends w {
        a() {
        }

        @Override // com.google.common.io.w
        protected void d(String str, String str2) {
            y.this.f67582e.add(str);
        }
    }

    public y(Readable readable) {
        Reader reader;
        CharBuffer e5 = l.e();
        this.f67580c = e5;
        this.f67581d = e5.array();
        this.f67582e = new ArrayDeque();
        this.f67583f = new a();
        this.f67578a = (Readable) com.google.common.base.H.E(readable);
        if (readable instanceof Reader) {
            reader = (Reader) readable;
        } else {
            reader = null;
        }
        this.f67579b = reader;
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public String b() throws IOException {
        int read;
        while (true) {
            if (this.f67582e.peek() != null) {
                break;
            }
            v.a(this.f67580c);
            Reader reader = this.f67579b;
            if (reader != null) {
                char[] cArr = this.f67581d;
                read = reader.read(cArr, 0, cArr.length);
            } else {
                read = this.f67578a.read(this.f67580c);
            }
            if (read == -1) {
                this.f67583f.b();
                break;
            }
            this.f67583f.a(this.f67581d, 0, read);
        }
        return this.f67582e.poll();
    }
}
