package com.vidio.database.plentycore;

import androidx.work.impl.d0;
import com.facebook.appevents.AppEventsConstants;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import jc.p0;
import kotlin.collections.CollectionsKt;
import oc.o;
import sc.b;

/* loaded from: classes.dex */
public final class a extends p0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ PlentyDatabase_Impl f32045d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(PlentyDatabase_Impl plentyDatabase_Impl) {
        super(3, "35bb8006b6fa6c12af5a3e19790cb47e", "d24ade85d789810508b056c6467ee5ad");
        this.f32045d = plentyDatabase_Impl;
    }

    @Override // jc.p0
    public final void a(b bVar) {
        bVar.getClass();
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Events` (`uuid` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `visitId` TEXT NOT NULL, `eventName` TEXT NOT NULL, `time` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `json` TEXT, `userId` INTEGER DEFAULT NULL, PRIMARY KEY(`uuid`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Visits` (`id` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `updated_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `already_sent` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`visitorId`) REFERENCES `Visitor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Visitor` (`id` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(`id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sc.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '35bb8006b6fa6c12af5a3e19790cb47e')");
    }

    @Override // jc.p0
    public final void b(b bVar) {
        bVar.getClass();
        sc.a.a(bVar, "DROP TABLE IF EXISTS `Events`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `Visits`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `Visitor`");
    }

    @Override // jc.p0
    public final void f(b bVar) {
        bVar.getClass();
    }

    @Override // jc.p0
    public final void g(b bVar) {
        bVar.getClass();
        sc.a.a(bVar, "PRAGMA foreign_keys = ON");
        this.f32045d.o().d(bVar);
    }

    @Override // jc.p0
    public final void h(b bVar) {
        bVar.getClass();
    }

    @Override // jc.p0
    public final void i(b bVar) {
        bVar.getClass();
        oc.b.a(bVar);
    }

    @Override // jc.p0
    public final p0.a j(b bVar) {
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uuid", new o.a(1, "uuid", "TEXT", null, true, 1));
        linkedHashMap.put("visitorId", new o.a(0, "visitorId", "TEXT", null, true, 1));
        linkedHashMap.put("visitId", new o.a(0, "visitId", "TEXT", null, true, 1));
        linkedHashMap.put("eventName", new o.a(0, "eventName", "TEXT", null, true, 1));
        linkedHashMap.put("time", new o.a(0, "time", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap.put("json", new o.a(0, "json", "TEXT", null, false, 1));
        linkedHashMap.put("userId", new o.a(0, "userId", "INTEGER", "NULL", false, 1));
        o oVar = new o("Events", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        o a11 = o.b.a(bVar, "Events");
        if (!oVar.equals(a11)) {
            return new p0.a(false, d0.a("Events(com.vidio.database.plentycore.entity.EventEntity).\n Expected:\n", oVar, "\n Found:\n", a11));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new o.a(1, "id", "TEXT", null, true, 1));
        linkedHashMap2.put("visitorId", new o.a(0, "visitorId", "TEXT", null, true, 1));
        linkedHashMap2.put("created_at", new o.a(0, "created_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap2.put("updated_at", new o.a(0, "updated_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        linkedHashMap2.put("already_sent", new o.a(0, "already_sent", "INTEGER", AppEventsConstants.EVENT_PARAM_VALUE_NO, true, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new o.c("Visitor", "CASCADE", "NO ACTION", CollectionsKt.P("visitorId"), CollectionsKt.P("id")));
        o oVar2 = new o("Visits", linkedHashMap2, linkedHashSet, new LinkedHashSet());
        o a12 = o.b.a(bVar, "Visits");
        if (!oVar2.equals(a12)) {
            return new p0.a(false, d0.a("Visits(com.vidio.database.plentycore.entity.VisitEntity).\n Expected:\n", oVar2, "\n Found:\n", a12));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("id", new o.a(1, "id", "TEXT", null, true, 1));
        linkedHashMap3.put("created_at", new o.a(0, "created_at", "TEXT", "CURRENT_TIMESTAMP", true, 1));
        o oVar3 = new o("Visitor", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        o a13 = o.b.a(bVar, "Visitor");
        return !oVar3.equals(a13) ? new p0.a(false, d0.a("Visitor(com.vidio.database.plentycore.entity.VisitorEntity).\n Expected:\n", oVar3, "\n Found:\n", a13)) : new p0.a(true, null);
    }
}
