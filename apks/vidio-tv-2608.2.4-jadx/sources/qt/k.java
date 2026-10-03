package qt;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.m;

/* loaded from: classes4.dex */
public interface k {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55025a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f55026b;

        public a(@NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f55025a = str;
            this.f55026b = arrayList;
        }

        @NotNull
        public final String a() {
            return this.f55025a;
        }

        public final boolean b() {
            return this.f55026b.size() > 1;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f55025a, aVar.f55025a) && this.f55026b.equals(aVar.f55026b);
        }

        public final int hashCode() {
            return this.f55026b.hashCode() + (this.f55025a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "PlayerAudioInfo(currentSelected=" + this.f55025a + ", allAudio=" + this.f55026b + ")";
        }
    }

    public interface b {
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55027a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f55028b;

        public c(@NotNull String str, @NotNull ArrayList arrayList) {
            this.f55027a = str;
            this.f55028b = arrayList;
        }

        @NotNull
        public final String a() {
            return this.f55027a;
        }

        public final boolean b() {
            ArrayList arrayList = this.f55028b;
            return (arrayList.isEmpty() || arrayList.equals(CollectionsKt.O(Track.OFF_LABEL))) ? false : true;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f55027a.equals(cVar.f55027a) && this.f55028b.equals(cVar.f55028b);
        }

        public final int hashCode() {
            return this.f55028b.hashCode() + (this.f55027a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "PlayerSubtitleInfo(currentSelected=" + this.f55027a + ", allSubtitle=" + this.f55028b + ")";
        }
    }

    public interface d {
        void p();
    }

    @NotNull
    zn.d a();

    @NotNull
    com.vidio.android.tv.watch.a b();

    @NotNull
    b c();

    void d(@NotNull q0 q0Var);

    @NotNull
    a e();

    @NotNull
    io.reactivex.l<Event> f();

    @NotNull
    c g();

    void h(@NotNull String str);

    void i(@NotNull wt.a aVar);

    void init();

    boolean isPlayingAd();

    void j(@NotNull List<tv.x0> list);

    @NotNull
    m.a k();

    void l(@NotNull com.vidio.domain.entity.e eVar);

    long m();

    void n(float f11);

    void release();

    void resume();

    void seekTo(long j11);

    void stop();
}
