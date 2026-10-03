package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("DROP TABLE IF EXISTS Sticker");
        bVar.u("DROP TABLE IF EXISTS StickerPack");
        bVar.u("\n      CREATE TABLE Sticker(\n        position INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        id INTEGER NOT NULL,\n        keyword TEXT NOT NULL,\n        image TEXT NOT NULL,\n        stickerPack INTEGER NOT NULL)");
        bVar.u("\n      CREATE TABLE StickerPack(\n        id INTEGER PRIMARY KEY NOT NULL,\n        name TEXT,\n        icon TEXT)");
        return Unit.f44610a;
    }
}
