package com.kmklabs.whisper.internal.presentation;

import android.support.v4.media.session.e;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.l;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B'\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "", "adId", "", "category", "", "label", "playerPositionInSecond", "(JLjava/lang/String;Ljava/lang/String;J)V", "getAdId", "()J", "getCategory", "()Ljava/lang/String;", "getLabel", "getPlayerPositionInSecond", "Complete", "Impression", "NoAds", "Nothing", "Viewable", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class SceneEvent {
    private final long adId;

    @NotNull
    private final String category;

    @NotNull
    private final String label;
    private final long playerPositionInSecond;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003Jw\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003HÆ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0005HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u00060"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "adId", "", "category", "", "label", "playerPositionInSecond", "scenePosition", "sceneStart", "startTime", "startPercentage", "totalAdsScenesDuration", "completeDuration", "completePercentage", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V", "getAdId", "()J", "getCategory", "()Ljava/lang/String;", "getCompleteDuration", "getCompletePercentage", "getLabel", "getPlayerPositionInSecond", "getScenePosition", "getSceneStart", "getStartPercentage", "getStartTime", "getTotalAdsScenesDuration", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Complete extends SceneEvent {
        private final long adId;

        @NotNull
        private final String category;
        private final long completeDuration;
        private final long completePercentage;

        @NotNull
        private final String label;
        private final long playerPositionInSecond;

        @NotNull
        private final String scenePosition;
        private final long sceneStart;
        private final long startPercentage;
        private final long startTime;
        private final long totalAdsScenesDuration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Complete(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14, long j15, long j16, long j17, long j18) {
            super(j11, str, str2, j12, null);
            l.a(str, str2, str3);
            this.adId = j11;
            this.category = str;
            this.label = str2;
            this.playerPositionInSecond = j12;
            this.scenePosition = str3;
            this.sceneStart = j13;
            this.startTime = j14;
            this.startPercentage = j15;
            this.totalAdsScenesDuration = j16;
            this.completeDuration = j17;
            this.completePercentage = j18;
        }

        public static /* synthetic */ Complete copy$default(Complete complete, long j11, String str, String str2, long j12, String str3, long j13, long j14, long j15, long j16, long j17, long j18, int i11, Object obj) {
            long j19;
            long j21;
            long j22;
            long j23;
            long j24 = (i11 & 1) != 0 ? complete.adId : j11;
            String str4 = (i11 & 2) != 0 ? complete.category : str;
            String str5 = (i11 & 4) != 0 ? complete.label : str2;
            long j25 = (i11 & 8) != 0 ? complete.playerPositionInSecond : j12;
            String str6 = (i11 & 16) != 0 ? complete.scenePosition : str3;
            long j26 = (i11 & 32) != 0 ? complete.sceneStart : j13;
            long j27 = (i11 & 64) != 0 ? complete.startTime : j14;
            long j28 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? complete.startPercentage : j15;
            if ((i11 & 256) != 0) {
                j19 = j24;
                j21 = complete.totalAdsScenesDuration;
            } else {
                j19 = j24;
                j21 = j16;
            }
            long j29 = j21;
            long j31 = (i11 & 512) != 0 ? complete.completeDuration : j17;
            if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                j23 = j31;
                j22 = complete.completePercentage;
            } else {
                j22 = j18;
                j23 = j31;
            }
            return complete.copy(j19, str4, str5, j25, str6, j26, j27, j28, j29, j23, j22);
        }

        /* renamed from: component1, reason: from getter */
        public final long getAdId() {
            return this.adId;
        }

        /* renamed from: component10, reason: from getter */
        public final long getCompleteDuration() {
            return this.completeDuration;
        }

        /* renamed from: component11, reason: from getter */
        public final long getCompletePercentage() {
            return this.completePercentage;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component4, reason: from getter */
        public final long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        /* renamed from: component5, reason: from getter */
        public final String getScenePosition() {
            return this.scenePosition;
        }

        /* renamed from: component6, reason: from getter */
        public final long getSceneStart() {
            return this.sceneStart;
        }

        /* renamed from: component7, reason: from getter */
        public final long getStartTime() {
            return this.startTime;
        }

        /* renamed from: component8, reason: from getter */
        public final long getStartPercentage() {
            return this.startPercentage;
        }

        /* renamed from: component9, reason: from getter */
        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        @NotNull
        public final Complete copy(long adId, @NotNull String category, @NotNull String label, long playerPositionInSecond, @NotNull String scenePosition, long sceneStart, long startTime, long startPercentage, long totalAdsScenesDuration, long completeDuration, long completePercentage) {
            category.getClass();
            label.getClass();
            scenePosition.getClass();
            return new Complete(adId, category, label, playerPositionInSecond, scenePosition, sceneStart, startTime, startPercentage, totalAdsScenesDuration, completeDuration, completePercentage);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Complete)) {
                return false;
            }
            Complete complete = (Complete) other;
            return this.adId == complete.adId && Intrinsics.a(this.category, complete.category) && Intrinsics.a(this.label, complete.label) && this.playerPositionInSecond == complete.playerPositionInSecond && Intrinsics.a(this.scenePosition, complete.scenePosition) && this.sceneStart == complete.sceneStart && this.startTime == complete.startTime && this.startPercentage == complete.startPercentage && this.totalAdsScenesDuration == complete.totalAdsScenesDuration && this.completeDuration == complete.completeDuration && this.completePercentage == complete.completePercentage;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getAdId() {
            return this.adId;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getCategory() {
            return this.category;
        }

        public final long getCompleteDuration() {
            return this.completeDuration;
        }

        public final long getCompletePercentage() {
            return this.completePercentage;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        public final String getScenePosition() {
            return this.scenePosition;
        }

        public final long getSceneStart() {
            return this.sceneStart;
        }

        public final long getStartPercentage() {
            return this.startPercentage;
        }

        public final long getStartTime() {
            return this.startTime;
        }

        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        public int hashCode() {
            long j11 = this.adId;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.category), 31, this.label);
            long j12 = this.playerPositionInSecond;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.scenePosition);
            long j13 = this.sceneStart;
            int i11 = (c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.startTime;
            int i12 = (i11 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.startPercentage;
            int i13 = (i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.totalAdsScenesDuration;
            int i14 = (i13 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
            long j17 = this.completeDuration;
            int i15 = (i14 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
            long j18 = this.completePercentage;
            return i15 + ((int) ((j18 >>> 32) ^ j18));
        }

        @NotNull
        public String toString() {
            long j11 = this.adId;
            String str = this.category;
            String str2 = this.label;
            long j12 = this.playerPositionInSecond;
            String str3 = this.scenePosition;
            long j13 = this.sceneStart;
            long j14 = this.startTime;
            long j15 = this.startPercentage;
            long j16 = this.totalAdsScenesDuration;
            long j17 = this.completeDuration;
            long j18 = this.completePercentage;
            StringBuilder a11 = z.a(j11, "Complete(adId=", ", category=", str);
            androidx.concurrent.futures.a.a(a11, ", label=", str2, ", playerPositionInSecond=");
            b0.a(j12, ", scenePosition=", str3, a11);
            w9.l.a(j13, ", sceneStart=", ", startTime=", a11);
            a11.append(j14);
            w9.l.a(j15, ", startPercentage=", ", totalAdsScenesDuration=", a11);
            a11.append(j16);
            w9.l.a(j17, ", completeDuration=", ", completePercentage=", a11);
            return e.a(j18, ")", a11);
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000eHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000eHÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003Jw\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001J\u0013\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012¨\u0006/"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "adId", "", "category", "", "label", "playerPositionInSecond", "scenePosition", "sceneStart", "startTime", "startPercentage", "totalAdsScenesDuration", "isEndOfTheScene", "", "isEndOfTheAd", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V", "getAdId", "()J", "getCategory", "()Ljava/lang/String;", "()Z", "getLabel", "getPlayerPositionInSecond", "getScenePosition", "getSceneStart", "getStartPercentage", "getStartTime", "getTotalAdsScenesDuration", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Impression extends SceneEvent {
        private final long adId;

        @NotNull
        private final String category;
        private final boolean isEndOfTheAd;
        private final boolean isEndOfTheScene;

        @NotNull
        private final String label;
        private final long playerPositionInSecond;

        @NotNull
        private final String scenePosition;
        private final long sceneStart;
        private final long startPercentage;
        private final long startTime;
        private final long totalAdsScenesDuration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14, long j15, long j16, boolean z11, boolean z12) {
            super(j11, str, str2, j12, null);
            l.a(str, str2, str3);
            this.adId = j11;
            this.category = str;
            this.label = str2;
            this.playerPositionInSecond = j12;
            this.scenePosition = str3;
            this.sceneStart = j13;
            this.startTime = j14;
            this.startPercentage = j15;
            this.totalAdsScenesDuration = j16;
            this.isEndOfTheScene = z11;
            this.isEndOfTheAd = z12;
        }

        public static /* synthetic */ Impression copy$default(Impression impression, long j11, String str, String str2, long j12, String str3, long j13, long j14, long j15, long j16, boolean z11, boolean z12, int i11, Object obj) {
            long j17;
            long j18;
            long j19 = (i11 & 1) != 0 ? impression.adId : j11;
            String str4 = (i11 & 2) != 0 ? impression.category : str;
            String str5 = (i11 & 4) != 0 ? impression.label : str2;
            long j21 = (i11 & 8) != 0 ? impression.playerPositionInSecond : j12;
            String str6 = (i11 & 16) != 0 ? impression.scenePosition : str3;
            long j22 = (i11 & 32) != 0 ? impression.sceneStart : j13;
            long j23 = (i11 & 64) != 0 ? impression.startTime : j14;
            long j24 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? impression.startPercentage : j15;
            if ((i11 & 256) != 0) {
                j17 = j19;
                j18 = impression.totalAdsScenesDuration;
            } else {
                j17 = j19;
                j18 = j16;
            }
            return impression.copy(j17, str4, str5, j21, str6, j22, j23, j24, j18, (i11 & 512) != 0 ? impression.isEndOfTheScene : z11, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? impression.isEndOfTheAd : z12);
        }

        /* renamed from: component1, reason: from getter */
        public final long getAdId() {
            return this.adId;
        }

        /* renamed from: component10, reason: from getter */
        public final boolean getIsEndOfTheScene() {
            return this.isEndOfTheScene;
        }

        /* renamed from: component11, reason: from getter */
        public final boolean getIsEndOfTheAd() {
            return this.isEndOfTheAd;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component4, reason: from getter */
        public final long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        /* renamed from: component5, reason: from getter */
        public final String getScenePosition() {
            return this.scenePosition;
        }

        /* renamed from: component6, reason: from getter */
        public final long getSceneStart() {
            return this.sceneStart;
        }

        /* renamed from: component7, reason: from getter */
        public final long getStartTime() {
            return this.startTime;
        }

        /* renamed from: component8, reason: from getter */
        public final long getStartPercentage() {
            return this.startPercentage;
        }

        /* renamed from: component9, reason: from getter */
        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        @NotNull
        public final Impression copy(long adId, @NotNull String category, @NotNull String label, long playerPositionInSecond, @NotNull String scenePosition, long sceneStart, long startTime, long startPercentage, long totalAdsScenesDuration, boolean isEndOfTheScene, boolean isEndOfTheAd) {
            category.getClass();
            label.getClass();
            scenePosition.getClass();
            return new Impression(adId, category, label, playerPositionInSecond, scenePosition, sceneStart, startTime, startPercentage, totalAdsScenesDuration, isEndOfTheScene, isEndOfTheAd);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) other;
            return this.adId == impression.adId && Intrinsics.a(this.category, impression.category) && Intrinsics.a(this.label, impression.label) && this.playerPositionInSecond == impression.playerPositionInSecond && Intrinsics.a(this.scenePosition, impression.scenePosition) && this.sceneStart == impression.sceneStart && this.startTime == impression.startTime && this.startPercentage == impression.startPercentage && this.totalAdsScenesDuration == impression.totalAdsScenesDuration && this.isEndOfTheScene == impression.isEndOfTheScene && this.isEndOfTheAd == impression.isEndOfTheAd;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getAdId() {
            return this.adId;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getCategory() {
            return this.category;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        public final String getScenePosition() {
            return this.scenePosition;
        }

        public final long getSceneStart() {
            return this.sceneStart;
        }

        public final long getStartPercentage() {
            return this.startPercentage;
        }

        public final long getStartTime() {
            return this.startTime;
        }

        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            long j11 = this.adId;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.category), 31, this.label);
            long j12 = this.playerPositionInSecond;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.scenePosition);
            long j13 = this.sceneStart;
            int i11 = (c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.startTime;
            int i12 = (i11 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.startPercentage;
            int i13 = (i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.totalAdsScenesDuration;
            int i14 = (i13 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
            boolean z11 = this.isEndOfTheScene;
            int i15 = z11;
            if (z11 != 0) {
                i15 = 1;
            }
            int i16 = (i14 + i15) * 31;
            boolean z12 = this.isEndOfTheAd;
            return i16 + (z12 ? 1 : z12 ? 1 : 0);
        }

        public final boolean isEndOfTheAd() {
            return this.isEndOfTheAd;
        }

        public final boolean isEndOfTheScene() {
            return this.isEndOfTheScene;
        }

        @NotNull
        public String toString() {
            long j11 = this.adId;
            String str = this.category;
            String str2 = this.label;
            long j12 = this.playerPositionInSecond;
            String str3 = this.scenePosition;
            long j13 = this.sceneStart;
            long j14 = this.startTime;
            long j15 = this.startPercentage;
            long j16 = this.totalAdsScenesDuration;
            boolean z11 = this.isEndOfTheScene;
            boolean z12 = this.isEndOfTheAd;
            StringBuilder a11 = z.a(j11, "Impression(adId=", ", category=", str);
            androidx.concurrent.futures.a.a(a11, ", label=", str2, ", playerPositionInSecond=");
            b0.a(j12, ", scenePosition=", str3, a11);
            w9.l.a(j13, ", sceneStart=", ", startTime=", a11);
            a11.append(j14);
            w9.l.a(j15, ", startPercentage=", ", totalAdsScenesDuration=", a11);
            a11.append(j16);
            a11.append(", isEndOfTheScene=");
            a11.append(z11);
            return w.a(a11, ", isEndOfTheAd=", z12, ")");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "()V", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class NoAds extends SceneEvent {

        @NotNull
        public static final NoAds INSTANCE = new NoAds();

        private NoAds() {
            super(-1L, "", "", 0L, null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "()V", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Nothing extends SceneEvent {

        @NotNull
        public static final Nothing INSTANCE = new Nothing();

        private Nothing() {
            super(-1L, "", "", 0L, null);
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003JO\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006$"}, d2 = {"Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;", "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;", "adId", "", "category", "", "label", "playerPositionInSecond", "scenePosition", "sceneStart", "totalAdsScenesDuration", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V", "getAdId", "()J", "getCategory", "()Ljava/lang/String;", "getLabel", "getPlayerPositionInSecond", "getScenePosition", "getSceneStart", "getTotalAdsScenesDuration", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Viewable extends SceneEvent {
        private final long adId;

        @NotNull
        private final String category;

        @NotNull
        private final String label;
        private final long playerPositionInSecond;

        @NotNull
        private final String scenePosition;
        private final long sceneStart;
        private final long totalAdsScenesDuration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Viewable(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14) {
            super(j11, str, str2, j12, null);
            l.a(str, str2, str3);
            this.adId = j11;
            this.category = str;
            this.label = str2;
            this.playerPositionInSecond = j12;
            this.scenePosition = str3;
            this.sceneStart = j13;
            this.totalAdsScenesDuration = j14;
        }

        public static /* synthetic */ Viewable copy$default(Viewable viewable, long j11, String str, String str2, long j12, String str3, long j13, long j14, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = viewable.adId;
            }
            long j15 = j11;
            if ((i11 & 2) != 0) {
                str = viewable.category;
            }
            return viewable.copy(j15, str, (i11 & 4) != 0 ? viewable.label : str2, (i11 & 8) != 0 ? viewable.playerPositionInSecond : j12, (i11 & 16) != 0 ? viewable.scenePosition : str3, (i11 & 32) != 0 ? viewable.sceneStart : j13, (i11 & 64) != 0 ? viewable.totalAdsScenesDuration : j14);
        }

        /* renamed from: component1, reason: from getter */
        public final long getAdId() {
            return this.adId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCategory() {
            return this.category;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* renamed from: component4, reason: from getter */
        public final long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        /* renamed from: component5, reason: from getter */
        public final String getScenePosition() {
            return this.scenePosition;
        }

        /* renamed from: component6, reason: from getter */
        public final long getSceneStart() {
            return this.sceneStart;
        }

        /* renamed from: component7, reason: from getter */
        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        @NotNull
        public final Viewable copy(long adId, @NotNull String category, @NotNull String label, long playerPositionInSecond, @NotNull String scenePosition, long sceneStart, long totalAdsScenesDuration) {
            category.getClass();
            label.getClass();
            scenePosition.getClass();
            return new Viewable(adId, category, label, playerPositionInSecond, scenePosition, sceneStart, totalAdsScenesDuration);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Viewable)) {
                return false;
            }
            Viewable viewable = (Viewable) other;
            return this.adId == viewable.adId && Intrinsics.a(this.category, viewable.category) && Intrinsics.a(this.label, viewable.label) && this.playerPositionInSecond == viewable.playerPositionInSecond && Intrinsics.a(this.scenePosition, viewable.scenePosition) && this.sceneStart == viewable.sceneStart && this.totalAdsScenesDuration == viewable.totalAdsScenesDuration;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getAdId() {
            return this.adId;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getCategory() {
            return this.category;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        @NotNull
        public String getLabel() {
            return this.label;
        }

        @Override // com.kmklabs.whisper.internal.presentation.SceneEvent
        public long getPlayerPositionInSecond() {
            return this.playerPositionInSecond;
        }

        @NotNull
        public final String getScenePosition() {
            return this.scenePosition;
        }

        public final long getSceneStart() {
            return this.sceneStart;
        }

        public final long getTotalAdsScenesDuration() {
            return this.totalAdsScenesDuration;
        }

        public int hashCode() {
            long j11 = this.adId;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.category), 31, this.label);
            long j12 = this.playerPositionInSecond;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.scenePosition);
            long j13 = this.sceneStart;
            int i11 = (c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.totalAdsScenesDuration;
            return i11 + ((int) ((j14 >>> 32) ^ j14));
        }

        @NotNull
        public String toString() {
            long j11 = this.adId;
            String str = this.category;
            String str2 = this.label;
            long j12 = this.playerPositionInSecond;
            String str3 = this.scenePosition;
            long j13 = this.sceneStart;
            long j14 = this.totalAdsScenesDuration;
            StringBuilder a11 = z.a(j11, "Viewable(adId=", ", category=", str);
            androidx.concurrent.futures.a.a(a11, ", label=", str2, ", playerPositionInSecond=");
            b0.a(j12, ", scenePosition=", str3, a11);
            w9.l.a(j13, ", sceneStart=", ", totalAdsScenesDuration=", a11);
            return e.a(j14, ")", a11);
        }
    }

    private SceneEvent(long j11, String str, String str2, long j12) {
        this.adId = j11;
        this.category = str;
        this.label = str2;
        this.playerPositionInSecond = j12;
    }

    public long getAdId() {
        return this.adId;
    }

    @NotNull
    public String getCategory() {
        return this.category;
    }

    @NotNull
    public String getLabel() {
        return this.label;
    }

    public long getPlayerPositionInSecond() {
        return this.playerPositionInSecond;
    }

    public /* synthetic */ SceneEvent(long j11, String str, String str2, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, str2, j12);
    }
}
