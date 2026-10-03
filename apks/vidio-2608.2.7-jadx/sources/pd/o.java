package pd;

import com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker;
import f4.v;
import j$.time.Duration;
import org.jetbrains.annotations.NotNull;
import pd.t;

/* loaded from: classes4.dex */
public final class o extends t {

    public static final class a extends t.a<a, o> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Duration duration) {
            super(SportScheduleWidgetWorker.class);
            duration.getClass();
            g().g(vd.d.a(duration));
        }

        @Override // pd.t.a
        public final o c() {
            if (!g().f70400q) {
                return new o(d(), g(), e());
            }
            v.a("PeriodicWorkRequests cannot be expedited");
            return null;
        }

        @Override // pd.t.a
        public final a f() {
            return this;
        }
    }
}
