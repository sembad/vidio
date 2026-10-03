package co;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n extends e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final zn.d f17227c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f17228d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f17229d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f17230e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f17231i;

        static {
            a aVar = new a("PAUSE", 0);
            f17229d = aVar;
            a aVar2 = new a("PLAY", 1);
            f17230e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f17231i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f17231i.clone();
        }
    }

    public n(@NotNull zn.d dVar) {
        super(dVar, q0.b(Event.Video.Play.class), q0.b(Event.Video.Playing.class), q0.b(Event.Video.Pause.class), q0.b(Event.Video.Completed.class));
        this.f17227c = dVar;
        this.f17228d = v4.g(dVar.isPlaying() ? a.f17230e : a.f17229d);
    }

    @Override // co.e
    public final void c(@NotNull Event event) {
        event.getClass();
        boolean z11 = event instanceof Event.Video.Playing;
        i2 i2Var = this.f17228d;
        if (z11 || (event instanceof Event.Video.Play)) {
            ((t4) i2Var).setValue(a.f17230e);
        } else if (event instanceof Event.Video.Pause) {
            ((t4) i2Var).setValue(a.f17229d);
        } else if (event instanceof Event.Video.Completed) {
            ((t4) i2Var).setValue(a.f17229d);
        }
    }

    public final boolean d() {
        return ((a) ((t4) this.f17228d).getValue()) == a.f17230e;
    }

    public final void e() {
        zn.d dVar = this.f17227c;
        if (dVar.isPlaying()) {
            dVar.pause();
        } else {
            dVar.resume();
        }
    }
}
