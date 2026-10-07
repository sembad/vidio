package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.BoxStore;
import io.objectbox.annotation.Entity;
import io.objectbox.relation.ToMany;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@Entity
public final class EpgChannelEntity {
    transient BoxStore __boxStore;
    private long id;
    private String name;
    private Long sid;
    public ToMany<EpgProgramEntity> programmes = new ToMany<>(this, c.f9365m);
    private String channel = new String();

    public final void f(String str) {
        i.f(str, m0.a(new byte[]{54, 5, 19, -47, -83, -88, -23}, new byte[]{10, 118, 118, -91, -128, -105, -41, 60}));
        this.channel = str;
    }

    public final String a() {
        return this.channel;
    }

    public final long b() {
        return this.id;
    }

    public final String c() {
        return this.name;
    }

    public final ToMany<EpgProgramEntity> d() {
        ToMany<EpgProgramEntity> toMany = this.programmes;
        if (toMany != null) {
            return toMany;
        }
        i.j(m0.a(new byte[]{-108, -65, 78, -21, -118, -125, -71, -30, -127, -66}, new byte[]{-28, -51, 33, -116, -8, -30, -44, -113}));
        throw null;
    }

    public final Long e() {
        return this.sid;
    }

    public final void g(long j6) {
        this.id = j6;
    }

    public final void h(String str) {
        this.name = str;
    }

    public final void i(Long l10) {
        this.sid = l10;
    }
}
