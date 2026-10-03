package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("DROP TABLE IF EXISTS Sticker");
        bVar.x("DROP TABLE IF EXISTS StickerPack");
        bVar.x("\n      CREATE TABLE Sticker(\n        position INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        id INTEGER NOT NULL,\n        keyword TEXT NOT NULL,\n        image TEXT NOT NULL,\n        stickerPack INTEGER NOT NULL)");
        bVar.x("\n      CREATE TABLE StickerPack(\n        id INTEGER PRIMARY KEY NOT NULL,\n        name TEXT,\n        icon TEXT)");
        return Unit.f50784a;
    }
}
