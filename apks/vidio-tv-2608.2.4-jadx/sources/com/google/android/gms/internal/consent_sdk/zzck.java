package com.google.android.gms.internal.consent_sdk;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import oc.b;

/* loaded from: classes3.dex */
public final class zzck {
    public String zza;
    public String zzb;
    public String zzc;
    public List zzd;
    public List zze;
    public int zzf = 1;
    public int zzg;

    public zzck() {
        List list = Collections.EMPTY_LIST;
        this.zzd = list;
        this.zze = list;
        this.zzg = 1;
    }

    public static zzck zza(JsonReader jsonReader) throws IOException {
        int i11;
        zzck zzckVar = new zzck();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            int i12 = 3;
            switch (nextName.hashCode()) {
                case -2001388947:
                    if (nextName.equals("consent_signal")) {
                        String nextString = jsonReader.nextString();
                        switch (nextString.hashCode()) {
                            case -2058725357:
                                if (!nextString.equals("CONSENT_SIGNAL_COLLECT_CONSENT")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 5;
                                zzckVar.zzf = i12;
                            case -1969035850:
                                if (!nextString.equals("CONSENT_SIGNAL_ERROR")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 7;
                                zzckVar.zzf = i12;
                            case -1263695752:
                                if (!nextString.equals("CONSENT_SIGNAL_UNKNOWN")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 1;
                                zzckVar.zzf = i12;
                            case -954325659:
                                if (!nextString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                zzckVar.zzf = i12;
                            case -918677260:
                                if (!nextString.equals("CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 8;
                                zzckVar.zzf = i12;
                            case 429411856:
                                if (!nextString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 4;
                                zzckVar.zzf = i12;
                            case 467888915:
                                if (!nextString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 2;
                                zzckVar.zzf = i12;
                            case 1725474845:
                                if (!nextString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                                    b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                    return null;
                                }
                                i12 = 6;
                                zzckVar.zzf = i12;
                            default:
                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(nextString));
                                return null;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                case -1938755376:
                    if (nextName.equals("error_message")) {
                        zzckVar.zzc = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                case -1851537225:
                    if (nextName.equals("consent_form_base_url")) {
                        zzckVar.zzb = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                case -1324537865:
                    if (nextName.equals("privacy_options_required")) {
                        String nextString2 = jsonReader.nextString();
                        int hashCode = nextString2.hashCode();
                        if (hashCode == -1888946261) {
                            if (!nextString2.equals("NOT_REQUIRED")) {
                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(nextString2));
                                return null;
                            }
                            zzckVar.zzg = i12;
                        } else {
                            if (hashCode != 389487519) {
                                if (hashCode == 433141802 && nextString2.equals("UNKNOWN")) {
                                    i12 = 1;
                                    zzckVar.zzg = i12;
                                }
                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(nextString2));
                                return null;
                            }
                            if (!nextString2.equals("REQUIRED")) {
                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(nextString2));
                                return null;
                            }
                            i12 = 2;
                            zzckVar.zzg = i12;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1161803523:
                    if (nextName.equals("actions")) {
                        zzckVar.zze = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            zzcj zzcjVar = new zzcj();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String nextName2 = jsonReader.nextName();
                                int hashCode2 = nextName2.hashCode();
                                if (hashCode2 != -2105551094) {
                                    if (hashCode2 == 1583758243 && nextName2.equals("action_type")) {
                                        String nextString3 = jsonReader.nextString();
                                        int hashCode3 = nextString3.hashCode();
                                        if (hashCode3 != 64208429) {
                                            if (hashCode3 != 82862015) {
                                                if (hashCode3 == 1856333582 && nextString3.equals("UNKNOWN_ACTION_TYPE")) {
                                                    i11 = 1;
                                                    zzcjVar.zzb = i11;
                                                }
                                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(nextString3));
                                                return null;
                                            }
                                            if (!nextString3.equals("WRITE")) {
                                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(nextString3));
                                                return null;
                                            }
                                            i11 = 2;
                                            zzcjVar.zzb = i11;
                                        } else {
                                            if (!nextString3.equals("CLEAR")) {
                                                b.b("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(nextString3));
                                                return null;
                                            }
                                            i11 = 3;
                                            zzcjVar.zzb = i11;
                                        }
                                    }
                                    jsonReader.skipValue();
                                } else if (nextName2.equals("args_json")) {
                                    zzcjVar.zza = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            zzckVar.zze.add(zzcjVar);
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -986806987:
                    if (nextName.equals("request_info_keys")) {
                        zzckVar.zzd = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            zzckVar.zzd.add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                case -790907624:
                    if (nextName.equals("consent_form_payload")) {
                        zzckVar.zza = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                default:
                    jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return zzckVar;
    }
}
