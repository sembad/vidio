package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class a0 implements vd.i<Bitmap, Bitmap> {
    @Override // vd.i
    public final /* bridge */ /* synthetic */ boolean a(@NonNull Bitmap bitmap, @NonNull vd.g gVar) throws IOException {
        return true;
    }

    @Override // vd.i
    public final xd.c<Bitmap> b(@NonNull Bitmap bitmap, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        return new a(bitmap);
    }

    private static final class a implements xd.c<Bitmap> {

        /* renamed from: d, reason: collision with root package name */
        private final Bitmap f33277d;

        a(@NonNull Bitmap bitmap) {
            this.f33277d = bitmap;
        }

        @Override // xd.c
        public final int a() {
            return re.l.c(this.f33277d);
        }

        @Override // xd.c
        @NonNull
        public final Class<Bitmap> e() {
            return Bitmap.class;
        }

        @Override // xd.c
        @NonNull
        public final Bitmap get() {
            return this.f33277d;
        }

        @Override // xd.c
        public final void c() {
        }
    }
}
