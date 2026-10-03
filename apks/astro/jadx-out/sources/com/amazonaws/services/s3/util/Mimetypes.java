package com.amazonaws.services.s3.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.ServiceAbbreviations;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.util.StringUtils;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.G;
import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.util.MimeTypes;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.StringTokenizer;

/* loaded from: classes.dex */
public final class Mimetypes {

    /* renamed from: c, reason: collision with root package name */
    public static final String f24345c = "application/xml";

    /* renamed from: d, reason: collision with root package name */
    public static final String f24346d = "text/html";

    /* renamed from: e, reason: collision with root package name */
    public static final String f24347e = "application/octet-stream";

    /* renamed from: f, reason: collision with root package name */
    public static final String f24348f = "application/x-gzip";

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<String, String> f24350a;

    /* renamed from: b, reason: collision with root package name */
    private static final Log f24344b = LogFactory.b(Mimetypes.class);

    /* renamed from: g, reason: collision with root package name */
    private static Mimetypes f24349g = null;

    Mimetypes() {
        HashMap<String, String> hashMap = new HashMap<>();
        this.f24350a = hashMap;
        hashMap.put("3gp", MimeTypes.VIDEO_H263);
        hashMap.put("ai", "application/postscript");
        hashMap.put("aif", "audio/x-aiff");
        hashMap.put("aifc", "audio/x-aiff");
        hashMap.put("aiff", "audio/x-aiff");
        hashMap.put("asc", "text/plain");
        hashMap.put("atom", "application/atom+xml");
        hashMap.put("au", "audio/basic");
        hashMap.put("avi", "video/x-msvideo");
        hashMap.put("bcpio", "application/x-bcpio");
        hashMap.put("bin", f24347e);
        hashMap.put("bmp", "image/bmp");
        hashMap.put("cdf", "application/x-netcdf");
        hashMap.put("cgm", "image/cgm");
        hashMap.put("class", f24347e);
        hashMap.put("cpio", "application/x-cpio");
        hashMap.put("cpt", "application/mac-compactpro");
        hashMap.put("csh", "application/x-csh");
        hashMap.put("css", "text/css");
        hashMap.put("dcr", "application/x-director");
        hashMap.put("dif", "video/x-dv");
        hashMap.put("dir", "application/x-director");
        hashMap.put("djv", "image/vnd.djvu");
        hashMap.put("djvu", "image/vnd.djvu");
        hashMap.put("dll", f24347e);
        hashMap.put("dmg", f24347e);
        hashMap.put("dms", f24347e);
        hashMap.put("doc", "application/msword");
        hashMap.put("dtd", "application/xml-dtd");
        hashMap.put("dv", "video/x-dv");
        hashMap.put("dvi", "application/x-dvi");
        hashMap.put("dxr", "application/x-director");
        hashMap.put("eps", "application/postscript");
        hashMap.put("etx", "text/x-setext");
        hashMap.put("exe", f24347e);
        hashMap.put("ez", "application/andrew-inset");
        hashMap.put("flv", MimeTypes.VIDEO_FLV);
        hashMap.put("gif", "image/gif");
        hashMap.put("gram", "application/srgs");
        hashMap.put("grxml", "application/srgs+xml");
        hashMap.put("gtar", "application/x-gtar");
        hashMap.put("gz", f24348f);
        hashMap.put("hdf", "application/x-hdf");
        hashMap.put("hqx", "application/mac-binhex40");
        hashMap.put("htm", f24346d);
        hashMap.put("html", f24346d);
        hashMap.put("ice", "x-conference/x-cooltalk");
        hashMap.put(E.f42275m3, "image/x-icon");
        hashMap.put("ics", "text/calendar");
        hashMap.put("ief", "image/ief");
        hashMap.put("ifb", "text/calendar");
        hashMap.put("iges", "model/iges");
        hashMap.put("igs", "model/iges");
        hashMap.put("jnlp", "application/x-java-jnlp-file");
        hashMap.put("jp2", "image/jp2");
        hashMap.put("jpe", "image/jpeg");
        hashMap.put(C.f39962w, "image/jpeg");
        hashMap.put(C.f39961v, "image/jpeg");
        hashMap.put("js", "application/x-javascript");
        hashMap.put("kar", "audio/midi");
        hashMap.put("latex", "application/x-latex");
        hashMap.put("lha", f24347e);
        hashMap.put("lzh", f24347e);
        hashMap.put("m3u", "audio/x-mpegurl");
        hashMap.put("m4a", MimeTypes.AUDIO_AAC);
        hashMap.put("m4p", MimeTypes.AUDIO_AAC);
        hashMap.put("m4u", "video/vnd.mpegurl");
        hashMap.put("m4v", "video/x-m4v");
        hashMap.put("mac", "image/x-macpaint");
        hashMap.put("man", "application/x-troff-man");
        hashMap.put("mathml", "application/mathml+xml");
        hashMap.put("me", "application/x-troff-me");
        hashMap.put("mesh", "model/mesh");
        hashMap.put("mid", "audio/midi");
        hashMap.put("midi", "audio/midi");
        hashMap.put("mif", "application/vnd.mif");
        hashMap.put("mov", "video/quicktime");
        hashMap.put("movie", "video/x-sgi-movie");
        hashMap.put("mp2", MimeTypes.AUDIO_MPEG);
        hashMap.put("mp3", MimeTypes.AUDIO_MPEG);
        hashMap.put("mp4", MimeTypes.VIDEO_MP4);
        hashMap.put("mpe", MimeTypes.VIDEO_MPEG);
        hashMap.put("mpeg", MimeTypes.VIDEO_MPEG);
        hashMap.put("mpg", MimeTypes.VIDEO_MPEG);
        hashMap.put("mpga", MimeTypes.AUDIO_MPEG);
        hashMap.put(G.f40040l, "application/x-troff-ms");
        hashMap.put("msh", "model/mesh");
        hashMap.put("mxu", "video/vnd.mpegurl");
        hashMap.put("nc", "application/x-netcdf");
        hashMap.put("oda", "application/oda");
        hashMap.put("ogg", "application/ogg");
        hashMap.put("ogv", "video/ogv");
        hashMap.put("pbm", "image/x-portable-bitmap");
        hashMap.put("pct", "image/pict");
        hashMap.put("pdb", "chemical/x-pdb");
        hashMap.put("pdf", "application/pdf");
        hashMap.put("pgm", "image/x-portable-graymap");
        hashMap.put("pgn", "application/x-chess-pgn");
        hashMap.put("pic", "image/pict");
        hashMap.put("pict", "image/pict");
        hashMap.put(C.f39960u, C.f39964y);
        hashMap.put("pnm", "image/x-portable-anymap");
        hashMap.put("pnt", "image/x-macpaint");
        hashMap.put("pntg", "image/x-macpaint");
        hashMap.put("ppm", "image/x-portable-pixmap");
        hashMap.put("ppt", "application/vnd.ms-powerpoint");
        hashMap.put("ps", "application/postscript");
        hashMap.put("qt", "video/quicktime");
        hashMap.put("qti", "image/x-quicktime");
        hashMap.put("qtif", "image/x-quicktime");
        hashMap.put("ra", "audio/x-pn-realaudio");
        hashMap.put("ram", "audio/x-pn-realaudio");
        hashMap.put("ras", "image/x-cmu-raster");
        hashMap.put("rdf", "application/rdf+xml");
        hashMap.put("rgb", "image/x-rgb");
        hashMap.put("rm", "application/vnd.rn-realmedia");
        hashMap.put("roff", "application/x-troff");
        hashMap.put("rtf", "text/rtf");
        hashMap.put("rtx", "text/richtext");
        hashMap.put("sgm", "text/sgml");
        hashMap.put("sgml", "text/sgml");
        hashMap.put("sh", "application/x-sh");
        hashMap.put("shar", "application/x-shar");
        hashMap.put("silo", "model/mesh");
        hashMap.put("sit", "application/x-stuffit");
        hashMap.put("skd", "application/x-koan");
        hashMap.put("skm", "application/x-koan");
        hashMap.put("skp", "application/x-koan");
        hashMap.put("skt", "application/x-koan");
        hashMap.put("smi", "application/smil");
        hashMap.put("smil", "application/smil");
        hashMap.put("snd", "audio/basic");
        hashMap.put("so", f24347e);
        hashMap.put("spl", "application/x-futuresplash");
        hashMap.put("src", "application/x-wais-source");
        hashMap.put("sv4cpio", "application/x-sv4cpio");
        hashMap.put("sv4crc", "application/x-sv4crc");
        hashMap.put("svg", "image/svg+xml");
        hashMap.put(ServiceAbbreviations.f21152w, "application/x-shockwave-flash");
        hashMap.put(E.f42346y2, "application/x-troff");
        hashMap.put("tar", "application/x-tar");
        hashMap.put("tcl", "application/x-tcl");
        hashMap.put("tex", "application/x-tex");
        hashMap.put("texi", "application/x-texinfo");
        hashMap.put("texinfo", "application/x-texinfo");
        hashMap.put("tif", "image/tiff");
        hashMap.put("tiff", "image/tiff");
        hashMap.put("tr", "application/x-troff");
        hashMap.put("tsv", "text/tab-separated-values");
        hashMap.put("txt", "text/plain");
        hashMap.put("ustar", "application/x-ustar");
        hashMap.put("vcd", "application/x-cdlink");
        hashMap.put("vrml", "model/vrml");
        hashMap.put("vxml", "application/voicexml+xml");
        hashMap.put("wav", "audio/x-wav");
        hashMap.put("wbmp", "image/vnd.wap.wbmp");
        hashMap.put("wbxml", "application/vnd.wap.wbxml");
        hashMap.put("webm", MimeTypes.VIDEO_WEBM);
        hashMap.put("wml", "text/vnd.wap.wml");
        hashMap.put("wmlc", "application/vnd.wap.wmlc");
        hashMap.put("wmls", "text/vnd.wap.wmlscript");
        hashMap.put("wmlsc", "application/vnd.wap.wmlscriptc");
        hashMap.put("wmv", "video/x-ms-wmv");
        hashMap.put("wrl", "model/vrml");
        hashMap.put("xbm", "image/x-xbitmap");
        hashMap.put("xht", "application/xhtml+xml");
        hashMap.put("xhtml", "application/xhtml+xml");
        hashMap.put("xls", "application/vnd.ms-excel");
        hashMap.put("xml", f24345c);
        hashMap.put("xpm", "image/x-xpixmap");
        hashMap.put("xsl", f24345c);
        hashMap.put("xslt", "application/xslt+xml");
        hashMap.put("xul", "application/vnd.mozilla.xul+xml");
        hashMap.put("xwd", "image/x-xwindowdump");
        hashMap.put("xyz", "chemical/x-xyz");
        hashMap.put("zip", "application/zip");
    }

    public static synchronized Mimetypes a() {
        synchronized (Mimetypes.class) {
            try {
                Mimetypes mimetypes = f24349g;
                if (mimetypes != null) {
                    return mimetypes;
                }
                f24349g = new Mimetypes();
                if (f24344b.d()) {
                    HashMap<String, String> hashMap = f24349g.f24350a;
                    for (String str : hashMap.keySet()) {
                        f24344b.a("Setting mime type for extension '" + str + "' to '" + hashMap.get(str) + "'");
                    }
                }
                return f24349g;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String b(File file) {
        return c(file.getName());
    }

    public String c(String str) {
        int i5;
        int lastIndexOf = str.lastIndexOf(InstructionFileId.f23831P);
        if (lastIndexOf > 0 && (i5 = lastIndexOf + 1) < str.length()) {
            String n5 = StringUtils.n(str.substring(i5));
            if (this.f24350a.containsKey(n5)) {
                String str2 = this.f24350a.get(n5);
                Log log = f24344b;
                if (log.d()) {
                    log.a("Recognised extension '" + n5 + "', mimetype is: '" + str2 + "'");
                }
                return str2;
            }
            Log log2 = f24344b;
            if (log2.d()) {
                log2.a("Extension '" + n5 + "' is unrecognized in mime type listing, using default mime type: '" + f24347e + "'");
            }
        } else {
            Log log3 = f24344b;
            if (log3.d()) {
                log3.a("File name has no extension, mime type cannot be recognised for: " + str);
            }
        }
        return f24347e;
    }

    public void d(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StringUtils.f24575b));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                String trim = readLine.trim();
                if (!trim.startsWith("#") && trim.length() != 0) {
                    StringTokenizer stringTokenizer = new StringTokenizer(trim, " \t");
                    if (stringTokenizer.countTokens() > 1) {
                        String nextToken = stringTokenizer.nextToken();
                        while (stringTokenizer.hasMoreTokens()) {
                            String nextToken2 = stringTokenizer.nextToken();
                            this.f24350a.put(StringUtils.n(nextToken2), nextToken);
                            Log log = f24344b;
                            if (log.d()) {
                                log.a("Setting mime type for extension '" + StringUtils.n(nextToken2) + "' to '" + nextToken + "'");
                            }
                        }
                    } else {
                        Log log2 = f24344b;
                        if (log2.d()) {
                            log2.a("Ignoring mimetype with no associated file extensions: '" + trim + "'");
                        }
                    }
                } else {
                    f24344b.a("Ignoring comments and empty lines.");
                }
            } else {
                return;
            }
        }
    }

    public void e(String str, String str2) {
        this.f24350a.put(StringUtils.n(str), str2);
    }
}
