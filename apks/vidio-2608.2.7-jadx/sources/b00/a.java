package b00;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.facebook.AccessToken;
import com.facebook.AuthenticationTokenClaims;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f13882c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str) {
        super(14, 15);
        str.getClass();
        this.f13882c = str;
    }

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        SQLiteDatabase openDatabase;
        Cursor query;
        yz.b bVar2;
        bVar.getClass();
        bVar.x("DROP TABLE IF EXISTS Authentication");
        bVar.x("\n                CREATE TABLE Authentication(\n                    user_id INTEGER PRIMARY KEY NOT NULL,\n                    email TEXT NOT NULL,\n                    token TEXT NOT NULL)\n                    ");
        yz.b bVar3 = null;
        try {
            openDatabase = SQLiteDatabase.openDatabase(this.f13882c, null, 0);
            openDatabase.getClass();
            try {
                query = openDatabase.query("Authentication", new String[]{"id", AuthenticationTokenClaims.JSON_KEY_EMAIL, "token"}, null, null, null, null, null);
                query.getClass();
            } finally {
            }
        } catch (Exception unused) {
        }
        try {
            if (query.getCount() > 0) {
                query.moveToNext();
                long j11 = query.getLong(0);
                String string = query.getString(1);
                string.getClass();
                String string2 = query.getString(2);
                string2.getClass();
                bVar2 = new yz.b(j11, string, string2, null);
            } else {
                bVar2 = null;
            }
            query.close();
            openDatabase.close();
            bVar3 = bVar2;
            if (bVar3 != null) {
                ContentValues contentValues = new ContentValues(3);
                contentValues.put(AccessToken.USER_ID_KEY, Long.valueOf(bVar3.e()));
                contentValues.put(AuthenticationTokenClaims.JSON_KEY_EMAIL, bVar3.b());
                contentValues.put("token", bVar3.d());
                bVar.r1("Authentication", 2, contentValues);
            }
        } finally {
        }
    }
}
