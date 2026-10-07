package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.BoxStore;
import io.objectbox.annotation.Entity;
import io.objectbox.relation.ToMany;
import java.util.Date;
import java.util.List;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Entity
public final class SourceEntity {
    transient BoxStore __boxStore;
    private List<String> epgUrl;
    private Long expired;
    private String hashId;
    private long id;
    private Date lastSynced;
    private Date lastTry;
    private String macAddress;
    private String message;
    private String password;
    private Integer refresh;
    private Date refreshExact;

    @p7.b("user_agent")
    private String userAgent;
    private String username;
    public ToMany<ChannelEntity> favorites = new ToMany<>(this, f.C);
    public ToMany<CategoryEntity> categories = new ToMany<>(this, f.B);
    private long added = System.currentTimeMillis();
    private boolean enabled = true;
    private String name = new String();
    private String path = new String();
    private g lastState = g.f9404d;

    public final void C(String str) {
        m0.a(new byte[]{-64, -70, -102, -54, 109, 56, 90}, new byte[]{-4, -55, -1, -66, 64, 7, 100, 115});
        this.name = str;
    }

    public final void D(String str) {
        i.f(str, m0.a(new byte[]{-75, -31, -43, -85, -111, -100, 8}, new byte[]{-119, -110, -80, -33, -68, -93, 54, -20}));
        this.path = str;
    }

    public final void y(g gVar) {
        i.f(gVar, m0.a(new byte[]{-39, 46, -5, 70, -76, 55, -81}, new byte[]{-27, 93, -98, 50, -103, 8, -111, 67}));
        this.lastState = gVar;
    }

    public final void A(Date date) {
        this.lastTry = date;
    }

    public final void B(String str) {
        this.message = str;
    }

    public final void E(Integer num) {
        this.refresh = num;
    }

    public final void F(Date date) {
        this.refreshExact = date;
    }

    public final long a() {
        return this.added;
    }

    public final ToMany<CategoryEntity> b() {
        ToMany<CategoryEntity> toMany = this.categories;
        if (toMany != null) {
            return toMany;
        }
        i.j(m0.a(new byte[]{54, 11, 19, 51, -28, -53, 51, -45, 48, 25}, new byte[]{85, 106, 103, 86, -125, -92, 65, -70}));
        throw null;
    }

    public final boolean c() {
        return this.enabled;
    }

    public final List<String> d() {
        return this.epgUrl;
    }

    public final Long e() {
        return this.expired;
    }

    public final ToMany<ChannelEntity> f() {
        ToMany<ChannelEntity> toMany = this.favorites;
        if (toMany != null) {
            return toMany;
        }
        i.j(m0.a(new byte[]{3, 69, -75, -54, -40, 66, 64, 6, 22}, new byte[]{101, 36, -61, -91, -86, 43, 52, 99}));
        throw null;
    }

    public final String g() {
        return this.hashId;
    }

    public final long h() {
        return this.id;
    }

    public final g i() {
        return this.lastState;
    }

    public final Date j() {
        return this.lastSynced;
    }

    public final Date k() {
        return this.lastTry;
    }

    public final String l() {
        return this.macAddress;
    }

    public final String m() {
        return this.message;
    }

    public final String n() {
        return this.name;
    }

    public final String o() {
        return this.password;
    }

    public final String p() {
        return this.path;
    }

    public final Integer q() {
        return this.refresh;
    }

    public final Date r() {
        return this.refreshExact;
    }

    public final String s() {
        return this.userAgent;
    }

    public final String t() {
        return this.username;
    }

    public final void u(List<String> list) {
        this.epgUrl = list;
    }

    public final void v(Long l10) {
        this.expired = l10;
    }

    public final void w(String str) {
        this.hashId = str;
    }

    public final void x(long j6) {
        this.id = j6;
    }

    public final void z(Date date) {
        this.lastSynced = date;
    }
}
