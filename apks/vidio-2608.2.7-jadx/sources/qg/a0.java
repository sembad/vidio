package qg;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    private String f62887a;

    /* renamed from: b, reason: collision with root package name */
    private List f62888b;

    /* renamed from: c, reason: collision with root package name */
    private String f62889c;

    /* renamed from: d, reason: collision with root package name */
    private NativeAd.b f62890d;

    /* renamed from: e, reason: collision with root package name */
    private String f62891e;

    /* renamed from: f, reason: collision with root package name */
    private String f62892f;

    /* renamed from: g, reason: collision with root package name */
    private Double f62893g;

    /* renamed from: h, reason: collision with root package name */
    private String f62894h;

    /* renamed from: i, reason: collision with root package name */
    private String f62895i;

    /* renamed from: j, reason: collision with root package name */
    private Bundle f62896j = new Bundle();

    /* renamed from: k, reason: collision with root package name */
    private boolean f62897k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f62898l;

    /* renamed from: m, reason: collision with root package name */
    private float f62899m;

    @NonNull
    public final String a() {
        return this.f62892f;
    }

    @NonNull
    public final String b() {
        return this.f62889c;
    }

    @NonNull
    public final String c() {
        return this.f62891e;
    }

    @NonNull
    public final Bundle d() {
        return this.f62896j;
    }

    @NonNull
    public final String e() {
        return this.f62887a;
    }

    @NonNull
    public final NativeAd.b f() {
        return this.f62890d;
    }

    @NonNull
    public final List<NativeAd.b> g() {
        return this.f62888b;
    }

    public final float h() {
        return this.f62899m;
    }

    public final boolean i() {
        return this.f62898l;
    }

    public final boolean j() {
        return this.f62897k;
    }

    @NonNull
    public final String k() {
        return this.f62895i;
    }

    @NonNull
    public final Double l() {
        return this.f62893g;
    }

    @NonNull
    public final String m() {
        return this.f62894h;
    }

    public final void n(@NonNull String str) {
        this.f62892f = str;
    }

    public final void o(@NonNull String str) {
        this.f62889c = str;
    }

    public final void p(@NonNull String str) {
        this.f62891e = str;
    }

    public final void q(@NonNull Bundle bundle) {
        this.f62896j = bundle;
    }

    public final void r(@NonNull String str) {
        this.f62887a = str;
    }

    public final void s(@NonNull NativeAd.b bVar) {
        this.f62890d = bVar;
    }

    public final void t(@NonNull List<NativeAd.b> list) {
        this.f62888b = list;
    }

    public final void u(float f11) {
        this.f62899m = f11;
    }

    public final void v() {
        this.f62898l = true;
    }

    public final void w() {
        this.f62897k = true;
    }

    public final void x(@NonNull String str) {
        this.f62895i = str;
    }

    public final void y(@NonNull Double d11) {
        this.f62893g = d11;
    }

    public final void z(@NonNull String str) {
        this.f62894h = str;
    }
}
