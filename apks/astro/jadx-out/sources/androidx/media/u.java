package androidx.media;

import android.media.VolumeProvider;
import androidx.annotation.X;

@X(21)
/* loaded from: classes.dex */
class u {

    /* loaded from: classes.dex */
    static class a extends VolumeProvider {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f14099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i5, int i6, int i7, b bVar) {
            super(i5, i6, i7);
            this.f14099a = bVar;
        }

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i5) {
            this.f14099a.b(i5);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i5) {
            this.f14099a.a(i5);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(int i5);

        void b(int i5);
    }

    private u() {
    }

    public static Object a(int i5, int i6, int i7, b bVar) {
        return new a(i5, i6, i7, bVar);
    }

    public static void b(Object obj, int i5) {
        ((VolumeProvider) obj).setCurrentVolume(i5);
    }
}
