package com.vidio.android.tv.error;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.vidio.android.tv.R;
import com.vidio.android.tv.customview.BlockerMetadataItemView;
import com.vidio.android.tv.error.ErrorActivityHostGlue;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/error/ErrorNoConnectionActivity;", "Landroid/app/Activity;", "Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorNoConnectionActivity extends Activity implements ErrorActivityHostGlue.a {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f24522v = 0;

    /* renamed from: d, reason: collision with root package name */
    private String f24523d;

    /* renamed from: e, reason: collision with root package name */
    private ErrorActivityHostGlue f24524e;

    /* renamed from: i, reason: collision with root package name */
    private jq.h f24525i;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, boolean z11) {
            context.getClass();
            Intent putExtra = new Intent(context, (Class<?>) ErrorNoConnectionActivity.class).addFlags(536870912).putExtra("extra_tag", str).putExtra(".extra_offline_mode", z11);
            putExtra.getClass();
            return putExtra;
        }
    }

    public static void c(ErrorNoConnectionActivity errorNoConnectionActivity) {
        jq.h hVar = errorNoConnectionActivity.f24525i;
        if (hVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        hVar.f43092f.setVisibility(0);
        hVar.f43088b.setVisibility(8);
        ErrorActivityHostGlue errorActivityHostGlue = errorNoConnectionActivity.f24524e;
        if (errorActivityHostGlue != null) {
            errorActivityHostGlue.e();
        } else {
            Intrinsics.g("hostGlue");
            throw null;
        }
    }

    @Override // com.vidio.android.tv.error.ErrorActivityHostGlue.a
    public final void a() {
        jq.h hVar = this.f24525i;
        if (hVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        hVar.f43092f.setVisibility(8);
        hVar.f43088b.setVisibility(0);
    }

    @Override // com.vidio.android.tv.error.ErrorActivityHostGlue.a
    public final void b() {
        finish();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        finishAffinity();
    }

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.h b11 = jq.h.b(getLayoutInflater());
        this.f24525i = b11;
        setContentView(b11.a());
        String stringExtra = getIntent().getStringExtra("extra_tag");
        stringExtra.getClass();
        this.f24523d = stringExtra;
        String str = this.f24523d;
        if (str == null) {
            Intrinsics.g("tag");
            throw null;
        }
        ErrorActivityHostGlue errorActivityHostGlue = new ErrorActivityHostGlue(this, str, this);
        this.f24524e = errorActivityHostGlue;
        errorActivityHostGlue.d();
        boolean booleanExtra = getIntent().getBooleanExtra(".extra_offline_mode", true);
        if (booleanExtra) {
            jq.h hVar = this.f24525i;
            if (hVar == null) {
                Intrinsics.g("binding");
                throw null;
            }
            hVar.f43093g.setText(getString(R.string.error_no_connection));
            hVar.f43089c.requestFocus();
            hVar.f43090d.setVisibility(8);
        } else {
            if (booleanExtra) {
                h60.m.a();
                return;
            }
            jq.h hVar2 = this.f24525i;
            if (hVar2 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            hVar2.f43093g.setText(getString(R.string.error_low_connection));
            hVar2.f43090d.requestFocus();
        }
        jq.h hVar3 = this.f24525i;
        if (hVar3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        hVar3.f43090d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.error.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ErrorNoConnectionActivity.c(ErrorNoConnectionActivity.this);
            }
        });
        hVar3.f43089c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.error.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = ErrorNoConnectionActivity.f24522v;
                ErrorNoConnectionActivity.this.finishAffinity();
            }
        });
        if (getIntent().hasExtra(".extra_metadata")) {
            Serializable serializableExtra = getIntent().getSerializableExtra(".extra_metadata");
            serializableExtra.getClass();
            tv.c cVar = (tv.c) serializableExtra;
            jq.y yVar = hVar3.f43091e;
            yVar.f43170c.setVisibility(0);
            yVar.f43168a.a(cVar.a());
            yVar.f43169b.a(cVar.b());
            BlockerMetadataItemView blockerMetadataItemView = yVar.f43172e;
            f20.a.f34565a.getClass();
            blockerMetadataItemView.a(f20.a.b(f20.a.d(), "yyyy-MM-dd hh:mm:ss"));
            yVar.f43171d.a(cVar.c());
        }
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        ErrorActivityHostGlue errorActivityHostGlue = this.f24524e;
        if (errorActivityHostGlue != null) {
            errorActivityHostGlue.b();
        } else {
            Intrinsics.g("hostGlue");
            throw null;
        }
    }
}
