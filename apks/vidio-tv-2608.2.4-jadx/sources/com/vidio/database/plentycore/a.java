package com.vidio.database.plentycore;

import ab.k;
import ab.l;
import androidx.work.impl.d0;
import eb.b;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import va.l0;

/* loaded from: classes4.dex */
public final class a extends l0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ PlentyDatabase_Impl f27413d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(PlentyDatabase_Impl plentyDatabase_Impl) {
        super(3, "35bb8006b6fa6c12af5a3e19790cb47e", "d24ade85d789810508b056c6467ee5ad");
        this.f27413d = plentyDatabase_Impl;
    }

    @Override // va.l0
    public final void a(b bVar) {
        bVar.getClass();
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Events` (`uuid` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `visitId` TEXT NOT NULL, `eventName` TEXT NOT NULL, `time` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `json` TEXT, `userId` INTEGER DEFAULT NULL, PRIMARY KEY(`uuid`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Visits` (`id` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `updated_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `already_sent` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`visitorId`) REFERENCES `Visitor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Visitor` (`id` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(`id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        eb.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '35bb8006b6fa6c12af5a3e19790cb47e')");
    }

    @Override // va.l0
    public final void b(b bVar) {
        bVar.getClass();
        eb.a.a(bVar, "DROP TABLE IF EXISTS `Events`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `Visits`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `Visitor`");
    }

    @Override // va.l0
    public final void f(b bVar) {
        bVar.getClass();
    }

    @Override // va.l0
    public final void g(b bVar) {
        bVar.getClass();
        eb.a.a(bVar, "PRAGMA foreign_keys = ON");
        this.f27413d.o().d(bVar);
    }

    @Override // va.l0
    public final void h(b bVar) {
        bVar.getClass();
    }

    @Override // va.l0
    public final void i(b bVar) {
        bVar.getClass();
        ab.b.a(bVar);
    }

    @Override // va.l0
    public final l0.a j(b bVar) {
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uuid", new l.a(1, "uuid", "TEXT", null, true, 1));
        linkedHashMap.put("visitorId", new l.a(0, "visitorId", "TEXT", null, true, 1));
        linkedHashMap.put("visitId", new l.a(0, "visitId", "TEXT", null, true, 1));
        linkedHashMap.put("eventName", new l.a(0, "eventName", "TEXT", null, true, 1));
        linkedHashMap.put("time", new l.a(0, "time", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap.put("json", new l.a(0, "json", "TEXT", null, false, 1));
        linkedHashMap.put("userId", new l.a(0, "userId", "INTEGER", "NULL", false, 1));
        l lVar = new l("Events", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        l c11 = k.c(bVar, "Events");
        if (!lVar.equals(c11)) {
            return new l0.a(d0.a("Events(com.vidio.database.plentycore.entity.EventEntity).\n Expected:\n", lVar, "\n Found:\n", c11), false);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new l.a(1, "id", "TEXT", null, true, 1));
        linkedHashMap2.put("visitorId", new l.a(0, "visitorId", "TEXT", null, true, 1));
        linkedHashMap2.put("created_at", new l.a(0, "created_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap2.put("updated_at", new l.a(0, "updated_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap2.put("already_sent", new l.a(0, "already_sent", "INTEGER", "0", true, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new l.b("Visitor", "CASCADE", "NO ACTION", CollectionsKt.O("visitorId"), CollectionsKt.O("id")));
        l lVar2 = new l("Visits", linkedHashMap2, linkedHashSet, new LinkedHashSet());
        l c12 = k.c(bVar, "Visits");
        if (!lVar2.equals(c12)) {
            return new l0.a(d0.a("Visits(com.vidio.database.plentycore.entity.VisitEntity).\n Expected:\n", lVar2, "\n Found:\n", c12), false);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("id", new l.a(1, "id", "TEXT", null, true, 1));
        linkedHashMap3.put("created_at", new l.a(0, "created_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        l lVar3 = new l("Visitor", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        l c13 = k.c(bVar, "Visitor");
        return !lVar3.equals(c13) ? new l0.a(d0.a("Visitor(com.vidio.database.plentycore.entity.VisitorEntity).\n Expected:\n", lVar3, "\n Found:\n", c13), false) : new l0.a(null, true);
    }
}
