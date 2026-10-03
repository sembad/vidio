package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;

/* loaded from: classes3.dex */
public abstract class zzvp<T> {
    public final T fromJson(Reader reader) throws IOException {
        return read(new zzabb(reader));
    }

    public final T fromJsonTree(zzvc zzvcVar) {
        try {
            return read(new zzyh(zzvcVar));
        } catch (IOException e11) {
            throw new zzvd(e11);
        }
    }

    public final zzvp<T> nullSafe() {
        return !(this instanceof zzvo) ? new zzvo(this, null) : this;
    }

    public abstract T read(zzabb zzabbVar) throws IOException;

    public final String toJson(T t11) {
        StringBuilder sb2 = new StringBuilder();
        try {
            toJson(zzxn.zzb(sb2), t11);
            return sb2.toString();
        } catch (IOException e11) {
            throw new zzvd(e11);
        }
    }

    public final zzvc toJsonTree(T t11) {
        try {
            zzyj zzyjVar = new zzyj();
            write(zzyjVar, t11);
            return zzyjVar.zza();
        } catch (IOException e11) {
            throw new zzvd(e11);
        }
    }

    public abstract void write(zzabd zzabdVar, T t11) throws IOException;

    public final T fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, T t11) throws IOException {
        write(new zzabd(writer), t11);
    }
}
