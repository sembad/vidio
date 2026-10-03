package S1;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.a0;
import androidx.annotation.d0;
import androidx.annotation.m0;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.internal.measurement.C2408k1;
import com.google.android.gms.measurement.internal.L2;
import com.google.android.gms.measurement.internal.M2;
import java.util.List;
import java.util.Map;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final C2408k1 f4708a;

    @N1.a
    /* renamed from: S1.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0021a {

        /* renamed from: a, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4709a = "origin";

        /* renamed from: b, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4710b = "name";

        /* renamed from: c, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4711c = "value";

        /* renamed from: d, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4712d = "trigger_event_name";

        /* renamed from: e, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4713e = "trigger_timeout";

        /* renamed from: f, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4714f = "timed_out_event_name";

        /* renamed from: g, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4715g = "timed_out_event_params";

        /* renamed from: h, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4716h = "triggered_event_name";

        /* renamed from: i, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4717i = "triggered_event_params";

        /* renamed from: j, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4718j = "time_to_live";

        /* renamed from: k, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4719k = "expired_event_name";

        /* renamed from: l, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4720l = "expired_event_params";

        /* renamed from: m, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4721m = "creation_timestamp";

        /* renamed from: n, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4722n = "active";

        /* renamed from: o, reason: collision with root package name */
        @N1.a
        @O
        public static final String f4723o = "triggered_timestamp";

        private C0021a() {
        }
    }

    @N1.a
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public interface b extends L2 {
        @Override // com.google.android.gms.measurement.internal.L2
        @N1.a
        @m0
        @InterfaceC2176z
        void a(@O String str, @O String str2, @O Bundle bundle, long j5);
    }

    @N1.a
    @InterfaceC2176z
    /* loaded from: classes3.dex */
    public interface c extends M2 {
        @Override // com.google.android.gms.measurement.internal.M2
        @N1.a
        @m0
        @InterfaceC2176z
        void a(@O String str, @O String str2, @O Bundle bundle, long j5);
    }

    public a(C2408k1 c2408k1) {
        this.f4708a = c2408k1;
    }

    @N1.a
    @O
    @InterfaceC2176z
    @a0(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    public static a k(@O Context context) {
        return C2408k1.D(context, null, null, null, null).A();
    }

    @N1.a
    @O
    @a0(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    public static a l(@O Context context, @O String str, @O String str2, @Q String str3, @O Bundle bundle) {
        return C2408k1.D(context, str, str2, str3, bundle).A();
    }

    @N1.a
    @InterfaceC2176z
    public void A(@O c cVar) {
        this.f4708a.p(cVar);
    }

    public final void B(boolean z5) {
        this.f4708a.i(z5);
    }

    @N1.a
    public void a(@d0(min = 1) @O String str) {
        this.f4708a.S(str);
    }

    @N1.a
    public void b(@d0(max = 24, min = 1) @O String str, @Q String str2, @Q Bundle bundle) {
        this.f4708a.T(str, str2, bundle);
    }

    @N1.a
    public void c(@d0(min = 1) @O String str) {
        this.f4708a.U(str);
    }

    @N1.a
    public long d() {
        return this.f4708a.y();
    }

    @N1.a
    @Q
    public String e() {
        return this.f4708a.H();
    }

    @N1.a
    @Q
    public String f() {
        return this.f4708a.J();
    }

    @N1.a
    @m0
    @O
    public List<Bundle> g(@Q String str, @d0(max = 23, min = 1) @Q String str2) {
        return this.f4708a.N(str, str2);
    }

    @N1.a
    @Q
    public String h() {
        return this.f4708a.K();
    }

    @N1.a
    @Q
    public String i() {
        return this.f4708a.L();
    }

    @N1.a
    @Q
    public String j() {
        return this.f4708a.M();
    }

    @N1.a
    @m0
    public int m(@d0(min = 1) @O String str) {
        return this.f4708a.x(str);
    }

    @N1.a
    @m0
    @O
    public Map<String, Object> n(@Q String str, @d0(max = 24, min = 1) @Q String str2, boolean z5) {
        return this.f4708a.O(str, str2, z5);
    }

    @N1.a
    public void o(@O String str, @O String str2, @O Bundle bundle) {
        this.f4708a.W(str, str2, bundle);
    }

    @N1.a
    public void p(@O String str, @O String str2, @O Bundle bundle, long j5) {
        this.f4708a.a(str, str2, bundle, j5);
    }

    @N1.a
    @Q
    public void q(@O Bundle bundle) {
        this.f4708a.z(bundle, false);
    }

    @N1.a
    @Q
    public Bundle r(@O Bundle bundle) {
        return this.f4708a.z(bundle, true);
    }

    @N1.a
    @InterfaceC2176z
    public void s(@O c cVar) {
        this.f4708a.c(cVar);
    }

    @N1.a
    public void t(@O Bundle bundle) {
        this.f4708a.e(bundle);
    }

    @N1.a
    public void u(@O Bundle bundle) {
        this.f4708a.f(bundle);
    }

    @N1.a
    public void v(@O Activity activity, @d0(max = 36, min = 1) @Q String str, @d0(max = 36, min = 1) @Q String str2) {
        this.f4708a.h(activity, str, str2);
    }

    @N1.a
    @m0
    @InterfaceC2176z
    public void w(@O b bVar) {
        this.f4708a.k(bVar);
    }

    @N1.a
    public void x(@Q Boolean bool) {
        this.f4708a.l(bool);
    }

    @N1.a
    public void y(boolean z5) {
        this.f4708a.l(Boolean.valueOf(z5));
    }

    @N1.a
    public void z(@O String str, @O String str2, @O Object obj) {
        this.f4708a.o(str, str2, obj, true);
    }
}
