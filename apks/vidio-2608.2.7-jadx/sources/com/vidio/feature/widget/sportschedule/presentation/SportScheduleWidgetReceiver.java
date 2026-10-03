package com.vidio.feature.widget.sportschedule.presentation;

import android.content.Context;
import androidx.work.impl.e0;
import androidx.work.impl.x;
import d20.d;
import j$.time.Duration;
import java.util.Collections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pd.o;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetReceiver;", "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;", "<init>", "()V", "widget"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SportScheduleWidgetReceiver extends Hilt_SportScheduleWidgetReceiver {

    /* renamed from: d, reason: collision with root package name */
    public b20.a f33440d;

    @Override // androidx.glance.appwidget.GlanceAppWidgetReceiver
    @NotNull
    public final d b() {
        return new d();
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(@NotNull Context context) {
        context.getClass();
        super.onEnabled(context);
        b20.a aVar = this.f33440d;
        if (aVar == null) {
            Intrinsics.h("tracker");
            throw null;
        }
        aVar.a();
        Duration ofHours = Duration.ofHours(1L);
        ofHours.getClass();
        o b11 = new o.a(ofHours).b();
        e0 j11 = e0.j(context);
        j11.getClass();
        new x(j11, "sport_schedule_worker", pd.d.f60372c, Collections.singletonList(b11), null).h();
    }
}
