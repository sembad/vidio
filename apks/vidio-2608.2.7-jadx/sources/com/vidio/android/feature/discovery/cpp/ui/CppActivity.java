package com.vidio.android.feature.discovery.cpp.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.fragment.app.FragmentManager;
import bq.d3;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CppActivity extends Hilt_CppActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    public q f27102v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f27103w = pb0.n.a(new Function0() { // from class: com.vidio.android.feature.discovery.cpp.ui.m
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = CppActivity.H;
            return Long.valueOf(CppActivity.this.getIntent().getLongExtra("ExtraFilmID", -1L));
        }
    });

    public static final class a {
        @NotNull
        public static Intent a(long j11, @NotNull String str, @NotNull Context context) {
            str.getClass();
            context.getClass();
            return b(j11, null, str, context);
        }

        @NotNull
        public static Intent b(long j11, @Nullable String str, @NotNull String str2, @NotNull Context context) {
            str2.getClass();
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) CppActivity.class);
            c1.c(intent, str2);
            intent.putExtra("ExtraFilmID", j11);
            intent.putExtra("IS_AUTO_PIP_TRIGGER", true);
            intent.putExtra(".extra_preselect_season", str);
            return intent;
        }
    }

    public static final class b extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        private final long f27104a;

        public b(long j11) {
            this.f27104a = j11;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            Intent intent = new Intent(context, (Class<?>) CppActivity.class);
            if (str != null) {
                c1.c(intent, str);
            }
            Intent putExtra = intent.putExtra("ExtraFilmID", this.f27104a).putExtra("IS_AUTO_PIP_TRIGGER", true);
            putExtra.getClass();
            return putExtra;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f27104a == ((b) obj).f27104a;
        }

        public final int hashCode() {
            long j11 = this.f27104a;
            return ((int) (j11 ^ (j11 >>> 32))) * 31;
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f27104a, "Destination(filmId=", ", selectedSeason=null)");
        }
    }

    public static Unit r1(CppActivity cppActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            long longValue = ((Number) cppActivity.f27103w.getValue()).longValue();
            Intent intent = cppActivity.getIntent();
            intent.getClass();
            d3.a(longValue, c1.b(intent), null, cppActivity.getIntent().getStringExtra(".extra_preselect_season"), null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.Hilt_CppActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bo.e.a(this);
        Intent intent = getIntent();
        intent.getClass();
        String b11 = c1.b(intent);
        View findViewById = findViewById(R.id.content);
        if (findViewById != null) {
            findViewById.setTag(C2367R.id.referrer, b11);
        }
        ContentProfileScreen contentProfileScreen = ContentProfileScreen.f34137e;
        contentProfileScreen.getClass();
        View findViewById2 = findViewById(R.id.content);
        if (findViewById2 != null) {
            findViewById2.setTag(C2367R.id.screen_name, contentProfileScreen);
        }
        f5 b12 = wy.u.b();
        q qVar = this.f27102v;
        if (qVar == null) {
            Intrinsics.h("composeDependenciesProvider");
            throw null;
        }
        g3 a11 = b12.a(qVar);
        g3 a12 = wy.y.a().a(this);
        f5 b13 = wy.y.b();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        d80.f.a(this, new g3[]{a11, a12, b13.a(supportFragmentManager)}, new s3.i(-1426271738, new Function2() { // from class: com.vidio.android.feature.discovery.cpp.ui.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return CppActivity.r1(CppActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
