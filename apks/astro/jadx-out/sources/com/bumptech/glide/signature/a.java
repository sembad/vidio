package com.bumptech.glide.signature;

import android.content.Context;
import androidx.annotation.O;
import com.bumptech.glide.load.g;
import com.bumptech.glide.util.m;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    private final int f26312c;

    /* renamed from: d, reason: collision with root package name */
    private final g f26313d;

    private a(int i5, g gVar) {
        this.f26312c = i5;
        this.f26313d = gVar;
    }

    @O
    public static g c(@O Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        this.f26313d.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f26312c).array());
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f26312c != aVar.f26312c || !this.f26313d.equals(aVar.f26313d)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return m.p(this.f26313d, this.f26312c);
    }
}
