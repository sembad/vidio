package be;

import android.util.Log;
import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class d implements p<File, ByteBuffer> {

    public static class b implements q<File, ByteBuffer> {
        @Override // be.q
        @NonNull
        public final p<File, ByteBuffer> c(@NonNull t tVar) {
            return new d();
        }
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull File file) {
        return true;
    }

    @Override // be.p
    public final p.a<ByteBuffer> b(@NonNull File file, int i11, int i12, @NonNull vd.g gVar) {
        File file2 = file;
        return new p.a<>(new qe.d(file2), new a(file2));
    }

    private static final class a implements com.bumptech.glide.load.data.d<ByteBuffer> {

        /* renamed from: d, reason: collision with root package name */
        private final File f14574d;

        a(File file) {
            this.f14574d = file;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(re.a.a(this.f14574d));
            } catch (IOException e11) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e11);
                }
                aVar.c(e11);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
