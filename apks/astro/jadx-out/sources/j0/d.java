package j0;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f75060a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75061b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private DmEvent f75062c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f75063d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private g f75064e;

    public d() {
        this.f75060a = "";
        this.f75061b = "";
        this.f75063d = "";
        this.f75064e = new g(null, null, 3, null);
    }

    @t4.e
    public final String a() {
        return this.f75060a;
    }

    @t4.e
    public final DmEvent b() {
        return this.f75062c;
    }

    @t4.d
    public final g c() {
        return this.f75064e;
    }

    @t4.e
    public final String d() {
        return this.f75063d;
    }

    @t4.e
    public final String e() {
        return this.f75061b;
    }

    public final void f(@t4.e String str) {
        this.f75060a = str;
    }

    public final void g(@t4.e DmEvent dmEvent) {
        this.f75062c = dmEvent;
    }

    public final void h(@t4.d g gVar) {
        L.p(gVar, "<set-?>");
        this.f75064e = gVar;
    }

    public final void i(@t4.e String str) {
        this.f75063d = str;
    }

    public final void j(@t4.e String str) {
        this.f75061b = str;
    }

    public d(@t4.e String str, @t4.e String str2, @t4.e DmEvent dmEvent, @t4.e String str3, @t4.d g previewConfig) {
        L.p(previewConfig, "previewConfig");
        this.f75060a = "";
        this.f75061b = "";
        this.f75063d = "";
        new g(null, null, 3, null);
        this.f75060a = str;
        this.f75061b = str2;
        this.f75062c = dmEvent;
        this.f75063d = str3;
        this.f75064e = previewConfig;
    }
}
