package o3;

import android.util.Log;
import b5.a0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9519a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static int f(a0 a0Var) {
        a0Var.B(4);
        if (a0Var.d() == 1684108385) {
            a0Var.B(8);
            return a0Var.q();
        }
        Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static z3.e a(int i10, a0 a0Var) {
        String str;
        int iD = a0Var.d();
        if (a0Var.d() == 1684108385) {
            a0Var.B(8);
            String strM = a0Var.m(iD - 16);
            return new z3.e("und", strM, strM);
        }
        String strValueOf = String.valueOf(a.a(i10));
        if (strValueOf.length() != 0) {
            str = "Failed to parse comment attribute: ".concat(strValueOf);
        } else {
            str = new String("Failed to parse comment attribute: ");
        }
        Log.w("MetadataUtil", str);
        return null;
    }

    public static z3.a b(a0 a0Var) {
        String str;
        int iD = a0Var.d();
        if (a0Var.d() == 1684108385) {
            int iD2 = a0Var.d() & 16777215;
            if (iD2 == 13) {
                str = "image/jpeg";
            } else if (iD2 == 14) {
                str = "image/png";
            } else {
                str = null;
            }
            if (str == null) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("Unrecognized cover art flags: ");
                sb.append(iD2);
                Log.w("MetadataUtil", sb.toString());
                return null;
            }
            a0Var.B(4);
            int i10 = iD - 16;
            byte[] bArr = new byte[i10];
            a0Var.c(bArr, 0, i10);
            return new z3.a(str, null, 3, bArr);
        }
        Log.w("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    public static z3.l c(int i10, a0 a0Var, String str) {
        String str2;
        int iD = a0Var.d();
        if (a0Var.d() == 1684108385 && iD >= 22) {
            a0Var.B(10);
            int iV = a0Var.v();
            if (iV > 0) {
                StringBuilder sb = new StringBuilder(11);
                sb.append(iV);
                String string = sb.toString();
                int iV2 = a0Var.v();
                if (iV2 > 0) {
                    String strValueOf = String.valueOf(string);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 12);
                    sb2.append(strValueOf);
                    sb2.append("/");
                    sb2.append(iV2);
                    string = sb2.toString();
                }
                return new z3.l(str, null, string);
            }
        }
        String strValueOf2 = String.valueOf(a.a(i10));
        if (strValueOf2.length() != 0) {
            str2 = "Failed to parse index/count attribute: ".concat(strValueOf2);
        } else {
            str2 = new String("Failed to parse index/count attribute: ");
        }
        Log.w("MetadataUtil", str2);
        return null;
    }

    public static z3.l d(int i10, a0 a0Var, String str) {
        String str2;
        int iD = a0Var.d();
        if (a0Var.d() == 1684108385) {
            a0Var.B(8);
            return new z3.l(str, null, a0Var.m(iD - 16));
        }
        String strValueOf = String.valueOf(a.a(i10));
        if (strValueOf.length() != 0) {
            str2 = "Failed to parse text attribute: ".concat(strValueOf);
        } else {
            str2 = new String("Failed to parse text attribute: ");
        }
        Log.w("MetadataUtil", str2);
        return null;
    }

    public static z3.h e(int i10, String str, a0 a0Var, boolean z10, boolean z11) {
        String str2;
        int iF = f(a0Var);
        if (z11) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            if (z10) {
                return new z3.l(str, null, Integer.toString(iF));
            }
            return new z3.e("und", str, Integer.toString(iF));
        }
        String strValueOf = String.valueOf(a.a(i10));
        if (strValueOf.length() != 0) {
            str2 = "Failed to parse uint8 attribute: ".concat(strValueOf);
        } else {
            str2 = new String("Failed to parse uint8 attribute: ");
        }
        Log.w("MetadataUtil", str2);
        return null;
    }
}
