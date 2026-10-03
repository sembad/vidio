package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n      CREATE TABLE profile_new (\n      id INTEGER PRIMARY KEY NOT NULL, \n      full_name TEXT, \n      name TEXT, \n      username TEXT, \n      description TEXT, \n      email TEXT, \n      birthdate TEXT, \n      phone TEXT, \n      gender TEXT, \n      follower_count INTEGER, \n      following_count INTEGER, \n      channels_count INTEGER, \n      total_videos_published INTEGER, \n      verified_ugc INTEGER, \n      email_verification INTEGER, \n      phone_verification INTEGER, \n      woi_avatar_url TEXT, \n      cover_url TEXT, \n      last_sign_in_at TEXT, \n      current_sign_in_at TEXT, \n      broadcaster INTEGER, \n      is_password_set INTEGER)\n      ");
        bVar.x("INSERT INTO profile_new SELECT * FROM profile");
        bVar.x("DROP TABLE profile");
        bVar.x("ALTER TABLE profile_new RENAME TO profile");
        return Unit.f50784a;
    }
}
