package hp;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.PlayerMenuStyle;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.VidioAdOverlayInfo;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.vidio.android.watch.newplayer.f1;
import f00.c;
import f00.m;
import f4.f;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lv.n;
import lv.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.a;
import up.j;
import v00.k2;
import v00.u1;
import vc0.g;
import vc0.i2;
import yt.d;

/* loaded from: classes4.dex */
public interface b {

    public interface a {

        /* renamed from: hp.b$a$a, reason: collision with other inner class name */
        public static final class C0694a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0694a f43536a = new C0694a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0694a);
            }

            public final int hashCode() {
                return -1698550323;
            }

            @NotNull
            public final String toString() {
                return "BackFromPlayer";
            }
        }

        /* renamed from: hp.b$a$b, reason: collision with other inner class name */
        public static final class C0695b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0695b f43537a = new C0695b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0695b);
            }

            public final int hashCode() {
                return -1600125669;
            }

            @NotNull
            public final String toString() {
                return "BackFromSystem";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43538a;

            public c(@NotNull String str) {
                str.getClass();
                this.f43538a = str;
            }

            @NotNull
            public final String a() {
                return this.f43538a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f43538a, ((c) obj).f43538a);
            }

            public final int hashCode() {
                return this.f43538a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ChangeAudio(selectedAudio=", this.f43538a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43539a;

            public d(@NotNull String str) {
                str.getClass();
                this.f43539a = str;
            }

            @NotNull
            public final String a() {
                return this.f43539a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f43539a, ((d) obj).f43539a);
            }

            public final int hashCode() {
                return this.f43539a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ChangeBitrate(selectedBitrate=", this.f43539a, ")");
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43540a;

            public e(@NotNull String str) {
                str.getClass();
                this.f43540a = str;
            }

            @NotNull
            public final String a() {
                return this.f43540a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f43540a, ((e) obj).f43540a);
            }

            public final int hashCode() {
                return this.f43540a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ChangeSubtitle(selectedSubtitle=", this.f43540a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f43541a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -1698918886;
            }

            @NotNull
            public final String toString() {
                return "EnterPiP";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f43542a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 297749130;
            }

            @NotNull
            public final String toString() {
                return "FullscreenToggle";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f43543a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -1288635634;
            }

            @NotNull
            public final String toString() {
                return "Next";
            }
        }

        public static final class i implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final i f43544a = new i();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof i);
            }

            public final int hashCode() {
                return 126303304;
            }

            @NotNull
            public final String toString() {
                return "SendFeedback";
            }
        }
    }

    /* renamed from: hp.b$b, reason: collision with other inner class name */
    public interface InterfaceC0696b {

        /* renamed from: hp.b$b$a */
        public static final class a implements InterfaceC0696b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f43545a = new a();
        }

        /* renamed from: hp.b$b$b, reason: collision with other inner class name */
        public static final class C0697b implements InterfaceC0696b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43546a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f43547b;

            public C0697b(@NotNull String str, @NotNull String str2) {
                this.f43546a = str;
                this.f43547b = str2;
            }

            @NotNull
            public final String a() {
                return this.f43547b;
            }

            @NotNull
            public final String b() {
                return this.f43546a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0697b)) {
                    return false;
                }
                C0697b c0697b = (C0697b) obj;
                return this.f43546a.equals(c0697b.f43546a) && this.f43547b.equals(c0697b.f43547b);
            }

            public final int hashCode() {
                return this.f43547b.hashCode() + (this.f43546a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f.a("Connected(deviceVersion=", this.f43546a, ", deviceModel=", this.f43547b, ")");
            }
        }

        /* renamed from: hp.b$b$c */
        public static final class c implements InterfaceC0696b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43548a;

            public c(@NotNull String str) {
                this.f43548a = str;
            }

            @NotNull
            public final String a() {
                return this.f43548a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f43548a.equals(((c) obj).f43548a);
            }

            public final int hashCode() {
                return this.f43548a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Failed(message=", this.f43548a, ")");
            }
        }
    }

    void A(@NotNull n nVar);

    void B(boolean z11);

    void C(@NotNull ap.a aVar, @NotNull Function1<? super ap.a, Unit> function1, @NotNull Function1<? super ap.a, Unit> function12);

    void D(@NotNull n nVar);

    @NotNull
    g<Boolean> E();

    void F();

    void G(int i11);

    void H(@NotNull f1 f1Var);

    void I(@NotNull a.c cVar);

    void J();

    void K(boolean z11);

    void L(boolean z11);

    long M();

    void N(@Nullable m mVar, @Nullable List<c> list, @Nullable String str, @Nullable String str2);

    void O();

    boolean a();

    void addAdOverlayInfo(@NotNull VidioAdOverlayInfo vidioAdOverlayInfo);

    void b(@NotNull String str);

    void c(boolean z11);

    void d(@NotNull n nVar);

    void detach();

    void e();

    void f(boolean z11);

    void g(@NotNull List<u1> list);

    @NotNull
    ViewGroup getAboveSeekbarMenuContainer();

    @Nullable
    Track.Subtitle getSelectedSubtitleTrack();

    @NotNull
    FrameLayout getView();

    @NotNull
    ViewGroup h();

    void hideController();

    @NotNull
    d i();

    boolean isControllerVisible();

    boolean isPlayingAd();

    void j();

    void k(boolean z11);

    @NotNull
    cn.d l();

    void n(@NotNull com.vidio.domain.entity.n nVar, @NotNull j jVar, @NotNull q qVar);

    @NotNull
    io.reactivex.m<Event> o();

    void pause();

    void q();

    void r(@NotNull Function1<? super a, Unit> function1);

    void resetContentFrameSize();

    void resume();

    void s();

    void setEnableNextButton(boolean z11);

    void setLowLatencyMode(boolean z11);

    void setPlaybackSpeed(float f11);

    void setPlayerMenuStyle(@NotNull PlayerMenuStyle playerMenuStyle);

    void setResizeMode(@NotNull VidioPlayerView.ResizeMode resizeMode);

    void setThumbnailMedia(@NotNull k2 k2Var);

    void stop();

    @NotNull
    i2<Boolean> t();

    void u(float f11);

    void w();

    void x(@NotNull Function1<? super Boolean, Unit> function1);

    void y(@NotNull String str);

    void z(boolean z11);
}
