package com.vidio.android.feedback;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.kmm.tracker.screen.FeedbackScreen;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.r;
import oz.s;
import pb0.n;
import pz.c1;
import v00.y;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/feedback/SendFeedbackActivity;", "Landroidx/activity/ComponentActivity;", "Lbo/g;", "<init>", "()V", "a", "Source", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SendFeedbackActivity extends Hilt_SendFeedbackActivity implements bo.g {
    public static final /* synthetic */ int K = 0;
    public s.a I;
    private r J;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f28011i = n.a(new b());

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f28012v = n.a(new c());

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f28013w = n.a(new d());

    @NotNull
    private final pb0.l H = n.a(new e());

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/android/feedback/SendFeedbackActivity$Source;", "Landroid/os/Parcelable;", "FromPlaybackBlocker", "FromPlaybackGearButton", "FromGeneral", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Source extends Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class FromGeneral implements Source {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final FromGeneral f28014c = new FromGeneral();

            @NotNull
            public static final Parcelable.Creator<FromGeneral> CREATOR = new a();

            public static final class a implements Parcelable.Creator<FromGeneral> {
                @Override // android.os.Parcelable.Creator
                public final FromGeneral createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return FromGeneral.f28014c;
                }

                @Override // android.os.Parcelable.Creator
                public final FromGeneral[] newArray(int i11) {
                    return new FromGeneral[i11];
                }
            }

            private FromGeneral() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackBlocker;", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class FromPlaybackBlocker implements Source {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final FromPlaybackBlocker f28015c = new FromPlaybackBlocker();

            @NotNull
            public static final Parcelable.Creator<FromPlaybackBlocker> CREATOR = new a();

            public static final class a implements Parcelable.Creator<FromPlaybackBlocker> {
                @Override // android.os.Parcelable.Creator
                public final FromPlaybackBlocker createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return FromPlaybackBlocker.f28015c;
                }

                @Override // android.os.Parcelable.Creator
                public final FromPlaybackBlocker[] newArray(int i11) {
                    return new FromPlaybackBlocker[i11];
                }
            }

            private FromPlaybackBlocker() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromPlaybackGearButton;", "Lcom/vidio/android/feedback/SendFeedbackActivity$Source;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class FromPlaybackGearButton implements Source {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final FromPlaybackGearButton f28016c = new FromPlaybackGearButton();

            @NotNull
            public static final Parcelable.Creator<FromPlaybackGearButton> CREATOR = new a();

            public static final class a implements Parcelable.Creator<FromPlaybackGearButton> {
                @Override // android.os.Parcelable.Creator
                public final FromPlaybackGearButton createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return FromPlaybackGearButton.f28016c;
                }

                @Override // android.os.Parcelable.Creator
                public final FromPlaybackGearButton[] newArray(int i11) {
                    return new FromPlaybackGearButton[i11];
                }
            }

            private FromPlaybackGearButton() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull Source source, @Nullable String str) {
            context.getClass();
            source.getClass();
            Intent intent = new Intent(context, (Class<?>) SendFeedbackActivity.class);
            intent.putExtra("send.feedback.source", source);
            if (str != null) {
                c1.c(intent, str);
            }
            return intent;
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Source source, @Nullable String str4) {
            context.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            source.getClass();
            Intent intent = new Intent(context, (Class<?>) SendFeedbackActivity.class);
            intent.putExtra("play.uuid", str);
            intent.putExtra("content.id", str2);
            intent.putExtra("content.type", str3);
            intent.putExtra("send.feedback.source", source);
            if (str4 != null) {
                c1.c(intent, str4);
            }
            return intent;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements Function0<String> {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.String] */
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return qw.a.a(SendFeedbackActivity.this.getIntent().getExtras(), "play.uuid", String.class);
        }
    }

    /* loaded from: classes4.dex */
    public static final class c implements Function0<String> {
        public c() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.String] */
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return qw.a.a(SendFeedbackActivity.this.getIntent().getExtras(), "content.id", String.class);
        }
    }

    /* loaded from: classes4.dex */
    public static final class d implements Function0<String> {
        public d() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.String] */
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return qw.a.a(SendFeedbackActivity.this.getIntent().getExtras(), "content.type", String.class);
        }
    }

    /* loaded from: classes4.dex */
    public static final class e implements Function0<Source> {
        public e() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.vidio.android.feedback.SendFeedbackActivity$Source, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Source invoke() {
            return qw.a.a(SendFeedbackActivity.this.getIntent().getExtras(), "send.feedback.source", Source.class);
        }
    }

    public static Unit j1(final SendFeedbackActivity sendFeedbackActivity, final kz.f fVar, androidx.navigation.b bVar, Bundle bundle, q qVar) {
        AppIssue appIssue;
        AppIssueItem appIssueItem;
        Parcelable parcelable;
        Parcelable parcelable2;
        bVar.getClass();
        if (bundle != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable2 = (Parcelable) bundle.getParcelable("PARAM_APP_ISSUE", AppIssue.class);
            } else {
                Parcelable parcelable3 = bundle.getParcelable("PARAM_APP_ISSUE");
                if (!(parcelable3 instanceof AppIssue)) {
                    parcelable3 = null;
                }
                parcelable2 = (AppIssue) parcelable3;
            }
            appIssue = (AppIssue) parcelable2;
        } else {
            appIssue = null;
        }
        ArrayList<String> stringArrayList = bundle != null ? bundle.getStringArrayList("NETWORK_DIAGNOSTIC_ENDPOINTS") : null;
        if (bundle != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) bundle.getParcelable("PARAM_APP_ISSUE_ITEM", AppIssueItem.class);
            } else {
                Parcelable parcelable4 = bundle.getParcelable("PARAM_APP_ISSUE_ITEM");
                if (!(parcelable4 instanceof AppIssueItem)) {
                    parcelable4 = null;
                }
                parcelable = (AppIssueItem) parcelable4;
            }
            appIssueItem = (AppIssueItem) parcelable;
        } else {
            appIssueItem = null;
        }
        String str = (String) sendFeedbackActivity.f28011i.getValue();
        if (str == null) {
            str = "";
        }
        String str2 = (String) sendFeedbackActivity.f28012v.getValue();
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) sendFeedbackActivity.f28013w.getValue();
        y yVar = new y(str, str2, str3 != null ? str3 : "");
        if (appIssue != null) {
            qVar.K(-1883947534);
            Source k12 = sendFeedbackActivity.k1();
            if (k12 == null) {
                k12 = Source.FromGeneral.f28014c;
            }
            nc0.b a11 = stringArrayList != null ? nc0.a.a(stringArrayList) : null;
            boolean x11 = qVar.x(sendFeedbackActivity) | qVar.x(fVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.feedback.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = SendFeedbackActivity.K;
                        SendFeedbackActivity sendFeedbackActivity2 = SendFeedbackActivity.this;
                        if (Intrinsics.a(sendFeedbackActivity2.k1(), SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c) || Intrinsics.a(sendFeedbackActivity2.k1(), SendFeedbackActivity.Source.FromPlaybackGearButton.f28016c)) {
                            sendFeedbackActivity2.finish();
                        } else {
                            fVar.h();
                        }
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            mr.m.a(k12, appIssue, a11, appIssueItem, yVar, (Function0) w11, null, null, qVar, 0);
            qVar.E();
        } else {
            qVar.K(-1883238595);
            qVar.E();
        }
        return Unit.f50784a;
    }

    @Nullable
    public final Source k1() {
        return (Source) this.H.getValue();
    }

    @Override // com.vidio.android.feedback.Hilt_SendFeedbackActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bo.e.a(this);
        s.a aVar = this.I;
        if (aVar == null) {
            Intrinsics.h("pageViewTrackerFactory");
            throw null;
        }
        this.J = aVar.a(FeedbackScreen.f34150e);
        d80.f.a(this, new g3[]{wy.y.a().a(this)}, new s3.i(757665990, new com.vidio.android.feedback.b(this, 0), true));
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        r rVar = this.J;
        if (rVar == null) {
            Intrinsics.h("pageViewTracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        rVar.g(c1.b(intent), p0.b());
    }
}
