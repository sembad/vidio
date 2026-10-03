package com.vidio.feature.widget.sportschedule.domain.model;

import androidx.annotation.Keep;
import com.facebook.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006 "}, d2 = {"Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;", "", "tournamentName", "", "startTime", "Ljava/util/Date;", "endTime", "homeTeam", "Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;", "awayTeam", "<init>", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V", "getTournamentName", "()Ljava/lang/String;", "getStartTime", "()Ljava/util/Date;", "getEndTime", "getHomeTeam", "()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;", "getAwayTeam", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "widget"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SportEvent {
    public static final int $stable = 8;

    @m(name = "away_team")
    @NotNull
    private final SportTeam awayTeam;

    @m(name = "end_time")
    @Nullable
    private final Date endTime;

    @m(name = "home_team")
    @NotNull
    private final SportTeam homeTeam;

    @m(name = "start_time")
    @NotNull
    private final Date startTime;

    @m(name = "tournament_name")
    @NotNull
    private final String tournamentName;

    public SportEvent(@NotNull String str, @NotNull Date date, @Nullable Date date2, @NotNull SportTeam sportTeam, @NotNull SportTeam sportTeam2) {
        str.getClass();
        date.getClass();
        sportTeam.getClass();
        sportTeam2.getClass();
        this.tournamentName = str;
        this.startTime = date;
        this.endTime = date2;
        this.homeTeam = sportTeam;
        this.awayTeam = sportTeam2;
    }

    public static /* synthetic */ SportEvent copy$default(SportEvent sportEvent, String str, Date date, Date date2, SportTeam sportTeam, SportTeam sportTeam2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sportEvent.tournamentName;
        }
        if ((i11 & 2) != 0) {
            date = sportEvent.startTime;
        }
        if ((i11 & 4) != 0) {
            date2 = sportEvent.endTime;
        }
        if ((i11 & 8) != 0) {
            sportTeam = sportEvent.homeTeam;
        }
        if ((i11 & 16) != 0) {
            sportTeam2 = sportEvent.awayTeam;
        }
        SportTeam sportTeam3 = sportTeam2;
        Date date3 = date2;
        return sportEvent.copy(str, date, date3, sportTeam, sportTeam3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTournamentName() {
        return this.tournamentName;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Date getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final SportTeam getHomeTeam() {
        return this.homeTeam;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final SportTeam getAwayTeam() {
        return this.awayTeam;
    }

    @NotNull
    public final SportEvent copy(@NotNull String tournamentName, @NotNull Date startTime, @Nullable Date endTime, @NotNull SportTeam homeTeam, @NotNull SportTeam awayTeam) {
        tournamentName.getClass();
        startTime.getClass();
        homeTeam.getClass();
        awayTeam.getClass();
        return new SportEvent(tournamentName, startTime, endTime, homeTeam, awayTeam);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SportEvent)) {
            return false;
        }
        SportEvent sportEvent = (SportEvent) other;
        return Intrinsics.a(this.tournamentName, sportEvent.tournamentName) && Intrinsics.a(this.startTime, sportEvent.startTime) && Intrinsics.a(this.endTime, sportEvent.endTime) && Intrinsics.a(this.homeTeam, sportEvent.homeTeam) && Intrinsics.a(this.awayTeam, sportEvent.awayTeam);
    }

    @NotNull
    public final SportTeam getAwayTeam() {
        return this.awayTeam;
    }

    @Nullable
    public final Date getEndTime() {
        return this.endTime;
    }

    @NotNull
    public final SportTeam getHomeTeam() {
        return this.homeTeam;
    }

    @NotNull
    public final Date getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getTournamentName() {
        return this.tournamentName;
    }

    public int hashCode() {
        int a11 = a.a(this.startTime, this.tournamentName.hashCode() * 31, 31);
        Date date = this.endTime;
        return this.awayTeam.hashCode() + ((this.homeTeam.hashCode() + ((a11 + (date == null ? 0 : date.hashCode())) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "SportEvent(tournamentName=" + this.tournamentName + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", homeTeam=" + this.homeTeam + ", awayTeam=" + this.awayTeam + ")";
    }
}
