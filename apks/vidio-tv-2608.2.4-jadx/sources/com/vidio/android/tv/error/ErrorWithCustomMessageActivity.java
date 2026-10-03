package com.vidio.android.tv.error;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/error/ErrorWithCustomMessageActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorWithCustomMessageActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f24526e = 0;

    /* renamed from: d, reason: collision with root package name */
    private jq.i f24527d;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.i b11 = jq.i.b(getLayoutInflater());
        this.f24527d = b11;
        setContentView(b11.a());
        String stringExtra = getIntent().getStringExtra(".error.title");
        String stringExtra2 = getIntent().getStringExtra(".error.message");
        jq.i iVar = this.f24527d;
        if (iVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        AppCompatButton appCompatButton = iVar.f43098b;
        iVar.f43100d.setText(stringExtra);
        iVar.f43099c.setText(stringExtra2);
        appCompatButton.requestFocus();
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.error.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = ErrorWithCustomMessageActivity.f24526e;
                ErrorWithCustomMessageActivity errorWithCustomMessageActivity = ErrorWithCustomMessageActivity.this;
                errorWithCustomMessageActivity.setResult(-1);
                errorWithCustomMessageActivity.finish();
            }
        });
    }
}
