package rt;

import android.content.Context;
import android.content.Intent;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.vidio.android.tv.cpp.episode.CppPlaylistActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

/* loaded from: classes4.dex */
public final class h extends i.a<a, WatchContract$WatchContent.Vod> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f56189a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f56190b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f56191c;

        public a(long j11, @NotNull String str, boolean z11) {
            this.f56189a = j11;
            this.f56190b = str;
            this.f56191c = z11;
        }

        public final long a() {
            return this.f56189a;
        }

        @NotNull
        public final String b() {
            return this.f56190b;
        }

        public final boolean c() {
            return this.f56191c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f56189a == aVar.f56189a && this.f56190b.equals(aVar.f56190b) && this.f56191c == aVar.f56191c;
        }

        public final int hashCode() {
            long j11 = this.f56189a;
            return ((d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f56190b) + (this.f56191c ? 1231 : 1237)) * 31) + 1834321792;
        }

        @NotNull
        public final String toString() {
            return w.a(z.a(this.f56189a, "VodEpisodesInput(filmId=", ", filmTitle=", this.f56190b), ", isPremier=", this.f56191c, ", referrer=Watch Page)");
        }
    }

    @Override // i.a
    public final Intent a(Context context, a aVar) {
        a aVar2 = aVar;
        aVar2.getClass();
        int i11 = CppPlaylistActivity.f24233h0;
        long a11 = aVar2.a();
        Intent putExtra = new Intent(context, (Class<?>) CppPlaylistActivity.class).putExtra(".film_id_data_extra", a11).putExtra(".is_premier_data_extra", aVar2.c()).putExtra(".film_title_data_extra", aVar2.b());
        putExtra.getClass();
        a0.d(putExtra, "Watch Page");
        return putExtra;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (i11 != -1 || intent == null) {
            return null;
        }
        return (WatchContract$WatchContent.Vod) intent.getParcelableExtra(".watch_content_data_extra");
    }
}
