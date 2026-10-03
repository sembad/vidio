package com.bumptech.glide.load.model;

import android.util.Log;
import androidx.annotation.O;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class c implements com.bumptech.glide.load.d<ByteBuffer> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25680a = "ByteBufferEncoder";

    @Override // com.bumptech.glide.load.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@O ByteBuffer byteBuffer, @O File file, @O com.bumptech.glide.load.j jVar) {
        try {
            com.bumptech.glide.util.a.e(byteBuffer, file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable(f25680a, 3);
            return false;
        }
    }
}
