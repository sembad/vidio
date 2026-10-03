package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32345d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32345d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            CREATE TABLE profile_new (\n              id INTEGER PRIMARY KEY NOT NULL,\n              full_name TEXT,\n              name TEXT,\n              username TEXT,\n              description TEXT,\n              email TEXT,\n              birthdate TEXT,\n              phone TEXT,\n              gender TEXT,\n              follower_count INTEGER,\n              following_count INTEGER,\n              verified_ugc INTEGER,\n              email_verification INTEGER,\n              phone_verification INTEGER,\n              woi_avatar_url TEXT,\n              default_avatar INTEGER NOT NULL DEFAULT 1,\n              cover_url TEXT,\n              is_password_set INTEGER,\n              phone_with_cc TEXT,\n              account_identifier TEXT\n          )      \n        ");
                bVar.u("\n        INSERT INTO profile_new\n        SELECT id, full_name, name, username, description, email, birthdate, phone, gender, follower_count, following_count, verified_ugc, email_verification, phone_verification, woi_avatar_url, 1, cover_url, is_password_set, phone_with_cc, account_identifier\n        FROM profile\n        ");
                bVar.u("DROP TABLE profile");
                bVar.u("ALTER TABLE profile_new RENAME TO profile");
                break;
            default:
                obj.getClass();
                break;
        }
        return Unit.f44610a;
    }
}
