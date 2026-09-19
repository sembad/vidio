.class public final Lcom/google/android/gms/ads/internal/client/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/m4;->a:Lcom/google/android/gms/ads/internal/client/m4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/x2;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/x2;->k()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v2

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/x2;->n(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->e()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Log/f;->o(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v18, v2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/g3;->g()Lcom/google/android/gms/ads/internal/client/g3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/g3;->d()Lgg/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Lgg/s;->c()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0}, Lgg/s;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/google/android/gms/ads/internal/client/l4;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    check-cast v22, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->i()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    move-object v2, v0

    .line 132
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->f()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->d()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->j()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v2}, Lgg/s;->d()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->a()I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    invoke-virtual {v2}, Lgg/s;->b()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v26

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v27

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    const-wide/16 v2, -0x1

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
