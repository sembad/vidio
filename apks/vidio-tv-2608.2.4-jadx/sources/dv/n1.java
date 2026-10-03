package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fb.b bVar = (fb.b) obj;
        bVar.getClass();
        bVar.u("\n            CREATE TABLE profile_new (\n              id INTEGER PRIMARY KEY NOT NULL,\n              full_name TEXT,\n              name TEXT,\n              username TEXT,\n              description TEXT,\n              email TEXT,\n              birthdate TEXT,\n              phone TEXT,\n              gender TEXT,\n              follower_count INTEGER,\n              following_count INTEGER,\n              verified_ugc INTEGER,\n              email_verification INTEGER,\n              phone_verification INTEGER,\n              woi_avatar_url TEXT,\n              cover_url TEXT,\n              is_password_set INTEGER,\n              is_content_preference_set INTEGER NOT NULL DEFAULT 0,\n              phone_with_cc TEXT\n          )      \n        ");
        bVar.u("\n        INSERT INTO profile_new\n        SELECT id, full_name, name, username, description, email, birthdate, phone, gender, follower_count, following_count, verified_ugc, email_verification, phone_verification, woi_avatar_url, cover_url, is_password_set, is_content_preference_set, phone_with_cc\n        FROM profile\n            ");
        bVar.u("DROP TABLE profile");
        bVar.u("ALTER TABLE profile_new RENAME TO profile");
        return Unit.f44610a;
    }
}
