package com.vidio.android.tv.error;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.customview.BlockerMetadataItemView;
import com.vidio.android.tv.error.ErrorActivityHostGlue;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;", "Landroid/app/Activity;", "Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorConnectToServerActivity extends Activity implements ErrorActivityHostGlue.a {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f24518v = 0;

    /* renamed from: d, reason: collision with root package name */
    private String f24519d;

    /* renamed from: e, reason: collision with root package name */
    private ErrorActivityHostGlue f24520e;

    /* renamed from: i, reason: collision with root package name */
    private jq.g f24521i;

    public static void c(jq.g gVar, ErrorConnectToServerActivity errorConnectToServerActivity) {
        gVar.f43082b.setVisibility(8);
        gVar.f43084d.setVisibility(0);
        ErrorActivityHostGlue errorActivityHostGlue = errorConnectToServerActivity.f24520e;
        if (errorActivityHostGlue != null) {
            errorActivityHostGlue.e();
        } else {
            Intrinsics.g("hostGlue");
            throw null;
        }
    }

    @Override // com.vidio.android.tv.error.ErrorActivityHostGlue.a
    public final void a() {
        jq.g gVar = this.f24521i;
        if (gVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        gVar.f43082b.setVisibility(0);
        gVar.f43084d.setVisibility(8);
    }

    @Override // com.vidio.android.tv.error.ErrorActivityHostGlue.a
    public final void b() {
        finish();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ErrorActivityHostGlue errorActivityHostGlue = this.f24520e;
        if (errorActivityHostGlue == null) {
            Intrinsics.g("hostGlue");
            throw null;
        }
        errorActivityHostGlue.c();
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.g b11 = jq.g.b(getLayoutInflater());
        this.f24521i = b11;
        setContentView(b11.a());
        String stringExtra = getIntent().getStringExtra("extra_tag");
        stringExtra.getClass();
        this.f24519d = stringExtra;
        String str = this.f24519d;
        if (str == null) {
            Intrinsics.g("tag");
            throw null;
        }
        ErrorActivityHostGlue errorActivityHostGlue = new ErrorActivityHostGlue(this, str, this);
        this.f24520e = errorActivityHostGlue;
        errorActivityHostGlue.d();
        final jq.g gVar = this.f24521i;
        if (gVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        AppCompatButton appCompatButton = gVar.f43082b;
        appCompatButton.requestFocus();
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.error.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ErrorConnectToServerActivity.c(jq.g.this, this);
            }
        });
        if (getIntent().hasExtra(".extra_metadata")) {
            Serializable serializableExtra = getIntent().getSerializableExtra(".extra_metadata");
            serializableExtra.getClass();
            tv.c cVar = (tv.c) serializableExtra;
            jq.y yVar = gVar.f43083c;
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
        ErrorActivityHostGlue errorActivityHostGlue = this.f24520e;
        if (errorActivityHostGlue != null) {
            errorActivityHostGlue.b();
        } else {
            Intrinsics.g("hostGlue");
            throw null;
        }
    }
}
