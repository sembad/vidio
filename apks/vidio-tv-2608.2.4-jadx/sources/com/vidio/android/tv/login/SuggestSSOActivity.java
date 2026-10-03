package com.vidio.android.tv.login;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;
import h60.l;
import h60.n;
import jq.t;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/login/SuggestSSOActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SuggestSSOActivity extends AppCompatActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f25617d0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final l f25618c0 = n.b(new Function0() { // from class: com.vidio.android.tv.login.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = SuggestSSOActivity.f25617d0;
            return t.b(SuggestSSOActivity.this.getLayoutInflater());
        }
    });

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        l lVar = this.f25618c0;
        Object value = lVar.getValue();
        value.getClass();
        setContentView(((t) value).a());
        String stringExtra = getIntent().getStringExtra("extra.email");
        if (stringExtra == null) {
            stringExtra = "";
        }
        Object value2 = lVar.getValue();
        value2.getClass();
        t tVar = (t) value2;
        TextView textView = tVar.f43151d;
        String string = getString(R.string.account_is_connected_to_google_placeholder, stringExtra);
        string.getClass();
        su.n.a(textView, string, new h(0));
        AppCompatButton appCompatButton = tVar.f43149b;
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.login.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = SuggestSSOActivity.f25617d0;
                SuggestSSOActivity suggestSSOActivity = SuggestSSOActivity.this;
                suggestSSOActivity.setResult(-1);
                suggestSSOActivity.finish();
            }
        });
        appCompatButton.requestFocus();
        tVar.f43150c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.login.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = SuggestSSOActivity.f25617d0;
                SuggestSSOActivity.this.finish();
            }
        });
    }
}
