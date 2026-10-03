package com.google.common.io;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Iterator;
import x2.InterfaceC4083a;

@q
@t2.c
/* loaded from: classes3.dex */
public abstract class j {
    public Writer a() throws IOException {
        Writer b5 = b();
        if (b5 instanceof BufferedWriter) {
            return (BufferedWriter) b5;
        }
        return new BufferedWriter(b5);
    }

    public abstract Writer b() throws IOException;

    public void c(CharSequence charSequence) throws IOException {
        com.google.common.base.H.E(charSequence);
        try {
            Writer writer = (Writer) n.b().c(b());
            writer.append(charSequence);
            writer.flush();
        } finally {
        }
    }

    @InterfaceC4083a
    public long d(Readable readable) throws IOException {
        com.google.common.base.H.E(readable);
        try {
            Writer writer = (Writer) n.b().c(b());
            long b5 = l.b(readable, writer);
            writer.flush();
            return b5;
        } finally {
        }
    }

    public void e(Iterable<? extends CharSequence> iterable) throws IOException {
        f(iterable, System.getProperty("line.separator"));
    }

    public void f(Iterable<? extends CharSequence> iterable, String str) throws IOException {
        com.google.common.base.H.E(iterable);
        com.google.common.base.H.E(str);
        try {
            Writer writer = (Writer) n.b().c(a());
            Iterator<? extends CharSequence> it = iterable.iterator();
            while (it.hasNext()) {
                writer.append(it.next()).append((CharSequence) str);
            }
            writer.flush();
        } finally {
        }
    }
}
