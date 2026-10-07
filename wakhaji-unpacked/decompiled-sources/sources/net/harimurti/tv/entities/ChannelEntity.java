package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.BoxStore;
import io.objectbox.annotation.Entity;
import io.objectbox.relation.ToOne;
import o8.i;
import v8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Entity
public class ChannelEntity {
    transient BoxStore __boxStore;
    private Integer audioTrack;
    private String drmKey;
    private String drmType;
    private String headers;
    private long id;
    private String logoUrl;
    private String parentCode;
    private String tvgId;
    private String tvgName;
    private String tvgSynopsis;
    private String userAgent;
    private Integer videoTrack;
    public ToOne<SourceEntity> source = new ToOne<>(this, b.B);
    public ToOne<CategoryEntity> category = new ToOne<>(this, b.A);
    private String name = new String();
    private String streamUrl = new String();
    private String manifestType = m0.a(new byte[]{35, 33, -22, 2}, new byte[]{66, 84, -98, 109, 109, -1, 69, -7});

    public final void A(String str) {
        i.f(str, m0.a(new byte[]{56, 116, 115, 24, 125, 33, 60}, new byte[]{4, 7, 22, 108, 80, 30, 2, 40}));
        this.manifestType = str;
    }

    public final void B(String str) {
        i.f(str, m0.a(new byte[]{-105, 46, 31, 98, -32, 54, -30}, new byte[]{-85, 93, 122, 22, -51, 9, -36, -80}));
        this.name = str;
    }

    public final void D(String str) {
        i.f(str, m0.a(new byte[]{-112, -15, 21, -48, -88, 37, 57}, new byte[]{-84, -126, 112, -92, -123, 26, 7, -102}));
        this.streamUrl = str;
    }

    public final void C(String str) {
        this.parentCode = str;
    }

    public final void E(String str) {
        this.tvgId = str;
    }

    public final void F(String str) {
        this.tvgName = str;
    }

    public final void G(String str) {
        this.tvgSynopsis = str;
    }

    public final void H(String str) {
        this.userAgent = str;
    }

    public final void I(Integer num) {
        this.videoTrack = num;
    }

    public final Integer a() {
        return this.audioTrack;
    }

    public final ToOne<CategoryEntity> b() {
        ToOne<CategoryEntity> toOne = this.category;
        if (toOne != null) {
            return toOne;
        }
        i.j(m0.a(new byte[]{42, -59, -49, -86, -114, -8, 57, 90}, new byte[]{73, -92, -69, -49, -23, -105, 75, 35}));
        throw null;
    }

    public final String c() {
        return this.drmKey;
    }

    public final String d() {
        return this.drmType;
    }

    public final String e() {
        return this.headers;
    }

    public final long f() {
        return this.id;
    }

    public final String g() {
        return this.logoUrl;
    }

    public final String h() {
        return this.manifestType;
    }

    public final String i() {
        return this.name;
    }

    public final String j() {
        return this.parentCode;
    }

    public final ToOne<SourceEntity> k() {
        ToOne<SourceEntity> toOne = this.source;
        if (toOne != null) {
            return toOne;
        }
        i.j(m0.a(new byte[]{16, 64, 97, 102, -127, 22}, new byte[]{99, 47, 20, 20, -30, 115, -80, -14}));
        throw null;
    }

    public final String l() {
        return this.streamUrl;
    }

    public final String m() {
        return this.tvgId;
    }

    public final String n() {
        return this.tvgName;
    }

    public final String o() {
        return this.tvgSynopsis;
    }

    public final String p() {
        return this.userAgent;
    }

    public final Integer q() {
        return this.videoTrack;
    }

    public final boolean r() {
        String str = this.drmKey;
        return str != null && f9.d.e(str);
    }

    public final boolean s() {
        String str;
        String str2 = this.drmKey;
        return (str2 == null || n.v(str2) || (str = this.drmType) == null || n.v(str)) ? false : true;
    }

    public final void u(Integer num) {
        this.audioTrack = num;
    }

    public final void v(String str) {
        this.drmKey = str;
    }

    public final void w(String str) {
        this.drmType = str;
    }

    public final void x(String str) {
        this.headers = str;
    }

    public final void y(long j6) {
        this.id = j6;
    }

    public final void z(String str) {
        this.logoUrl = str;
    }

    public final boolean t() {
        if (!k().isNull() && k().getTargetId() != 0) {
            return true;
        }
        return false;
    }
}
