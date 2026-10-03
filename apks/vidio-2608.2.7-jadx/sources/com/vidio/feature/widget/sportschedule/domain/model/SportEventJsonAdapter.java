package com.vidio.feature.widget.sportschedule.domain.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "stringAdapter", "Lcom/squareup/moshi/n;", "Ljava/util/Date;", "dateAdapter", "nullableDateAdapter", "Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;", "sportTeamAdapter", "widget"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SportEventJsonAdapter extends n<SportEvent> {
    public static final int $stable = 8;

    @NotNull
    private final n<Date> dateAdapter;

    @NotNull
    private final n<Date> nullableDateAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<SportTeam> sportTeamAdapter;

    @NotNull
    private final n<String> stringAdapter;

    public SportEventJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("tournament_name", "start_time", "end_time", "home_team", "away_team");
        j0 j0Var = j0.f50813c;
        this.stringAdapter = d0Var.e(String.class, j0Var, "tournamentName");
        this.dateAdapter = d0Var.e(Date.class, j0Var, "startTime");
        this.nullableDateAdapter = d0Var.e(Date.class, j0Var, "endTime");
        this.sportTeamAdapter = d0Var.e(SportTeam.class, j0Var, "homeTeam");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public SportEvent fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        String str = null;
        Date date = null;
        Date date2 = null;
        SportTeam sportTeam = null;
        SportTeam sportTeam2 = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            String str2 = str;
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("tournamentName", "tournament_name", reader);
                }
            } else if (d02 == 1) {
                date = this.dateAdapter.fromJson(reader);
                if (date == null) {
                    throw c.o("startTime", "start_time", reader);
                }
            } else if (d02 == 2) {
                date2 = this.nullableDateAdapter.fromJson(reader);
            } else if (d02 == 3) {
                sportTeam = this.sportTeamAdapter.fromJson(reader);
                if (sportTeam == null) {
                    throw c.o("homeTeam", "home_team", reader);
                }
            } else if (d02 == 4 && (sportTeam2 = this.sportTeamAdapter.fromJson(reader)) == null) {
                throw c.o("awayTeam", "away_team", reader);
            }
            str = str2;
        }
        String str3 = str;
        reader.f();
        if (str3 == null) {
            throw c.h("tournamentName", "tournament_name", reader);
        }
        if (date == null) {
            throw c.h("startTime", "start_time", reader);
        }
        if (sportTeam == null) {
            throw c.h("homeTeam", "home_team", reader);
        }
        if (sportTeam2 != null) {
            return new SportEvent(str3, date, date2, sportTeam, sportTeam2);
        }
        throw c.h("awayTeam", "away_team", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable SportEvent value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("tournament_name");
        this.stringAdapter.toJson(writer, (y) value_.getTournamentName());
        writer.s("start_time");
        this.dateAdapter.toJson(writer, (y) value_.getStartTime());
        writer.s("end_time");
        this.nullableDateAdapter.toJson(writer, (y) value_.getEndTime());
        writer.s("home_team");
        this.sportTeamAdapter.toJson(writer, (y) value_.getHomeTeam());
        writer.s("away_team");
        this.sportTeamAdapter.toJson(writer, (y) value_.getAwayTeam());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(32, "GeneratedJsonAdapter(SportEvent)");
    }
}
