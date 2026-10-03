package bu;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x extends l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yt.d f16748c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f16749d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f16750c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f16751d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f16752e;

        static {
            a aVar = new a("PAUSE", 0);
            f16750c = aVar;
            a aVar2 = new a("PLAY", 1);
            f16751d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f16752e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f16752e.clone();
        }
    }

    public x(@NotNull yt.d dVar) {
        super(dVar, r0.b(Event.Video.Play.class), r0.b(Event.Video.Playing.class), r0.b(Event.Video.Pause.class), r0.b(Event.Video.Completed.class));
        this.f16748c = dVar;
        this.f16749d = w4.g(dVar.isPlaying() ? a.f16751d : a.f16750c);
    }

    @Override // bu.l
    public final void c(@NotNull Event event) {
        event.getClass();
        boolean z11 = event instanceof Event.Video.Playing;
        l2 l2Var = this.f16749d;
        if (z11 || (event instanceof Event.Video.Play)) {
            ((u4) l2Var).setValue(a.f16751d);
        } else if (event instanceof Event.Video.Pause) {
            ((u4) l2Var).setValue(a.f16750c);
        } else if (event instanceof Event.Video.Completed) {
            ((u4) l2Var).setValue(a.f16750c);
        }
    }

    public final boolean d() {
        return ((a) ((u4) this.f16749d).getValue()) == a.f16751d;
    }

    public final void e() {
        yt.d dVar = this.f16748c;
        if (dVar.isPlaying()) {
            dVar.pause();
        } else {
            dVar.resume();
        }
    }
}
