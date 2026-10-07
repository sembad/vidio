package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.BoxStore;
import io.objectbox.annotation.Entity;
import io.objectbox.relation.ToOne;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@Entity
public final class EpgProgramEntity {
    transient BoxStore __boxStore;
    private Long cid;
    private String description;
    private long id;
    private long start;
    private long stop;
    public ToOne<EpgChannelEntity> parent = new ToOne<>(this, d.f9379p);
    private String title = new String();

    public final void l(String str) {
        i.f(str, m0.a(new byte[]{99, 3, 101, 6, 43, 121, 56}, new byte[]{95, 112, 0, 114, 6, 70, 6, 13}));
        this.title = str;
    }

    public final Long a() {
        return this.cid;
    }

    public final String b() {
        return this.description;
    }

    public final long c() {
        return this.id;
    }

    public final long d() {
        return this.start;
    }

    public final long e() {
        return this.stop;
    }

    public final String f() {
        return this.title;
    }

    public final void g(Long l10) {
        this.cid = l10;
    }

    public final void h(String str) {
        this.description = str;
    }

    public final void i(long j6) {
        this.id = j6;
    }

    public final void j(long j6) {
        this.start = j6;
    }

    public final void k(long j6) {
        this.stop = j6;
    }
}
