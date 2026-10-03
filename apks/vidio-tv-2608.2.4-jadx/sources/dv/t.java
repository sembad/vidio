package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32397d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32397d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n      CREATE TABLE profile_new (\n      id INTEGER PRIMARY KEY NOT NULL, \n      full_name TEXT, \n      name TEXT, \n      username TEXT, \n      description TEXT, \n      email TEXT, \n      birthdate TEXT, \n      phone TEXT, \n      gender TEXT, \n      follower_count INTEGER, \n      following_count INTEGER, \n      channels_count INTEGER, \n      total_videos_published INTEGER, \n      verified_ugc INTEGER, \n      email_verification INTEGER, \n      phone_verification INTEGER, \n      woi_avatar_url TEXT, \n      cover_url TEXT, \n      last_sign_in_at TEXT, \n      current_sign_in_at TEXT, \n      broadcaster INTEGER, \n      is_password_set INTEGER)\n      ");
                bVar.u("INSERT INTO profile_new SELECT * FROM profile");
                bVar.u("DROP TABLE profile");
                bVar.u("ALTER TABLE profile_new RENAME TO profile");
                break;
            default:
                i3.h0.h((i3.l0) obj);
                break;
        }
        return Unit.f44610a;
    }
}
