package com.bumptech.glide.load.resource.gif;

import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.m;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public class d implements m<c> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25992a = "GifEncoder";

    @Override // com.bumptech.glide.load.m
    @O
    public com.bumptech.glide.load.c b(@O com.bumptech.glide.load.j jVar) {
        return com.bumptech.glide.load.c.SOURCE;
    }

    @Override // com.bumptech.glide.load.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O v<c> vVar, @O File file, @O com.bumptech.glide.load.j jVar) {
        try {
            com.bumptech.glide.util.a.e(vVar.get().f(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable(f25992a, 5);
            return false;
        }
    }
}
