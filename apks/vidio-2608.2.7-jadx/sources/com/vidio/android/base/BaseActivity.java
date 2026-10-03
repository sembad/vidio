package com.vidio.android.base;

import android.R;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import fw.e;
import java.util.Set;
import jd.b;
import jd.c;
import kd.o;
import kd.q;
import kd.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/base/BaseActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class BaseActivity extends AppCompatActivity {

    /* renamed from: d, reason: collision with root package name */
    public e f26088d;

    /* JADX INFO: Access modifiers changed from: private */
    public final int q1() {
        q.f50439a.getClass();
        o c11 = ((r) q.a.a()).c(this);
        int width = c11.a().width();
        int height = c11.a().height();
        float f11 = getResources().getDisplayMetrics().density;
        Set<b> set = b.f48571f;
        b b11 = b.a.b(width / f11, height / f11);
        return (b11.d().equals(c.f48575b) || b11.c().equals(jd.a.f48564b)) ? 1 : 13;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e eVar = this.f26088d;
        if (eVar != null) {
            eVar.b(this);
        } else {
            Intrinsics.h("networkSnackbar");
            throw null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        e eVar = this.f26088d;
        if (eVar == null) {
            Intrinsics.h("networkSnackbar");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    protected final void r1() {
        setRequestedOrientation(q1());
        ((ViewGroup) findViewById(R.id.content)).addView(new a(this));
    }
}
