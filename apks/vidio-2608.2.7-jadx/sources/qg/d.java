package qg;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f62900a;

    /* renamed from: b, reason: collision with root package name */
    private final Bundle f62901b;

    /* renamed from: c, reason: collision with root package name */
    private final Bundle f62902c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f62903d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62904e;

    /* renamed from: f, reason: collision with root package name */
    private final int f62905f;

    /* renamed from: g, reason: collision with root package name */
    private final String f62906g;

    /* renamed from: h, reason: collision with root package name */
    private final String f62907h;

    public d(@NonNull Context context, @NonNull String str, @NonNull Bundle bundle, @NonNull Bundle bundle2, int i11, int i12, String str2, @NonNull String str3) {
        this.f62900a = str;
        this.f62901b = bundle;
        this.f62902c = bundle2;
        this.f62903d = context;
        this.f62904e = i11;
        this.f62905f = i12;
        this.f62906g = str2;
        this.f62907h = str3;
    }

    @NonNull
    public final String a() {
        return this.f62900a;
    }

    @NonNull
    public final Context b() {
        return this.f62903d;
    }

    public final String c() {
        return this.f62906g;
    }

    @NonNull
    public final Bundle d() {
        return this.f62902c;
    }

    @NonNull
    public final Bundle e() {
        return this.f62901b;
    }

    @NonNull
    public final String f() {
        return this.f62907h;
    }

    public final int g() {
        return this.f62904e;
    }

    public final int h() {
        return this.f62905f;
    }
}
