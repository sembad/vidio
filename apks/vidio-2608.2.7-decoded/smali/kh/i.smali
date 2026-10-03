.class public final Lkh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-string v3, "client_side_logging"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "cxless_client_minimal"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkh/i;->a:Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, -0x1

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    const-string v5, "cxless_caf_control"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, -0x1

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    const-string v6, "module_flag_control"

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkh/i;->b:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, -0x1

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    const-string v7, "discovery_hint_supply"

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, -0x1

    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    const-string v8, "relay_casting_set_active_account"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, -0x1

    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    const-string v9, "analytics_proto_enum_translation"

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lkh/i;->c:Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, -0x1

    .line 88
    const-wide/16 v8, 0x1

    .line 89
    .line 90
    const-string v10, "integer_to_integer_map"

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lkh/i;->d:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, -0x1

    .line 101
    const-wide/16 v9, 0x1

    .line 102
    .line 103
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v14, -0x1

    .line 112
    const-wide/16 v10, 0x1

    .line 113
    .line 114
    const-string v12, "get_relay_access_token"

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    const/4 v15, -0x1

    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    const-string v13, "get_cast_settings"

    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    const/16 v16, -0x1

    .line 134
    .line 135
    const-wide/16 v12, 0x1

    .line 136
    .line 137
    const-string v14, "set_bundle_setting"

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const/16 v17, -0x1

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    const-string v15, "get_client_updated_info"

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/16 v18, -0x1

    .line 160
    .line 161
    const-wide/16 v14, 0x1

    .line 162
    .line 163
    const-string v16, "device_suggestions"

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;ZI)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lkh/i;->e:Lcom/google/android/gms/common/Feature;

    .line 169
    .line 170
    const/16 v14, 0xe

    .line 171
    .line 172
    new-array v14, v14, [Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    aput-object v0, v14, v15

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v14, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v2, v14, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v3, v14, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v4, v14, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v5, v14, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v6, v14, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v7, v14, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v8, v14, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v9, v14, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v10, v14, v0

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v11, v14, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v12, v14, v0

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v13, v14, v0

    .line 221
    .line 222
    sput-object v14, Lkh/i;->f:[Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    return-void
.end method
