package com.bumptech.glide.load.model;

import android.util.Log;
import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class d implements n<File, ByteBuffer> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25681a = "ByteBufferFileLoader";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements com.bumptech.glide.load.data.d<ByteBuffer> {

        /* renamed from: c, reason: collision with root package name */
        private final File f25682c;

        a(File file) {
            this.f25682c = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<ByteBuffer> b() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(com.bumptech.glide.util.a.a(this.f25682c));
            } catch (IOException e5) {
                Log.isLoggable(d.f25681a, 3);
                aVar.c(e5);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b implements o<File, ByteBuffer> {
        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<File, ByteBuffer> c(@O r rVar) {
            return new d();
        }
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<ByteBuffer> b(@O File file, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(file), new a(file));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O File file) {
        return true;
    }
}
