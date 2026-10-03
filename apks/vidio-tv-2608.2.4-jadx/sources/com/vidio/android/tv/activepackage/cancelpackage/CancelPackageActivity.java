package com.vidio.android.tv.activepackage.cancelpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.vidio.android.tv.activepackage.cancelpackage.CancelPackageDetail;
import com.vidio.android.tv.activepackage.cancelpackage.h;
import h60.m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CancelPackageActivity extends Hilt_CancelPackageActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f23951h0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    private jq.c f23952f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final d1 f23953g0 = new d1(q0.b(h.class), new b(), new a(), new c());

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return CancelPackageActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return CancelPackageActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return CancelPackageActivity.this.t();
        }
    }

    public static final h W(CancelPackageActivity cancelPackageActivity) {
        return (h) cancelPackageActivity.f23953g0.getValue();
    }

    @Override // com.vidio.android.tv.activepackage.cancelpackage.Hilt_CancelPackageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Object obj;
        h.a bVar;
        super.onCreate(bundle);
        jq.c b11 = jq.c.b(getLayoutInflater());
        this.f23952f0 = b11;
        setContentView(b11.a());
        z90.g.c(z.a(this), null, null, new e(this, null), 3);
        z90.g.c(z.a(this), null, null, new com.vidio.android.tv.activepackage.cancelpackage.a(this, null), 3);
        h hVar = (h) this.f23953g0.getValue();
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            obj = (Parcelable) intent.getParcelableExtra(".extra_cancel_package_detail", CancelPackageDetail.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra(".extra_cancel_package_detail");
            obj = (CancelPackageDetail) (parcelableExtra instanceof CancelPackageDetail ? parcelableExtra : null);
        }
        obj.getClass();
        CancelPackageDetail cancelPackageDetail = (CancelPackageDetail) obj;
        if (cancelPackageDetail instanceof CancelPackageDetail.IconTV) {
            bVar = h.a.C0252a.f23980a;
        } else {
            if (!(cancelPackageDetail instanceof CancelPackageDetail.Indihome)) {
                m.a();
                return;
            }
            bVar = new h.a.b((CancelPackageDetail.Indihome) cancelPackageDetail);
        }
        hVar.k(bVar);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        h hVar = (h) this.f23953g0.getValue();
        Intent intent = getIntent();
        intent.getClass();
        hVar.o(a0.b(intent));
    }
}
