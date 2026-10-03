.class public final Lzf/k1;
.super Lbg/b;
.source "SourceFile"


# instance fields
.field private final a:Lzf/j1;

.field private final b:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzf/j1;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/k1;->a:Lzf/j1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf/k1;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lzf/k1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lzf/k1;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lzf/k1;->b:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lzf/k1;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "sgf_reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "se"

    .line 11
    .line 12
    const-string v3, "query_g"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    const-string v3, "BANNER"

    .line 20
    .line 21
    const-string v4, "ad_format"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/Pair;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "rtype"

    .line 34
    .line 35
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v6, "scar"

    .line 41
    .line 42
    const-string v7, "true"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-wide v9, p0, Lzf/k1;->e:J

    .line 54
    .line 55
    sub-long/2addr v7, v9

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "lat_ms"

    .line 61
    .line 62
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v8, "sgpc_rn"

    .line 68
    .line 69
    iget v9, p0, Lzf/k1;->d:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v9, "sgpc_lsu"

    .line 81
    .line 82
    iget-object v10, p0, Lzf/k1;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    iget-boolean v11, p0, Lzf/k1;->c:Z

    .line 95
    .line 96
    if-eq v10, v11, :cond_0

    .line 97
    .line 98
    const-string v12, "0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v12, "1"

    .line 102
    .line 103
    :goto_0
    const-string v13, "tpc"

    .line 104
    .line 105
    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    new-array v12, v12, [Landroid/util/Pair;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    aput-object v0, v12, v13

    .line 114
    .line 115
    aput-object v1, v12, v10

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v2, v12, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v3, v12, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v5, v12, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v6, v12, v0

    .line 128
    .line 129
    aput-object v7, v12, v4

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v8, v12, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v9, v12, v0

    .line 137
    .line 138
    iget-object v0, p0, Lzf/k1;->b:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 139
    .line 140
    const-string v1, "sgpcf"

    .line 141
    .line 142
    invoke-static {v0, v1, v12}, Lzf/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lzf/l1;

    .line 146
    .line 147
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    add-long v5, v3, v0

    .line 164
    .line 165
    iget v7, p0, Lzf/k1;->d:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Lzf/l1;-><init>(Lbg/a;Ljava/lang/String;JI)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lzf/k1;->a:Lzf/j1;

    .line 173
    .line 174
    invoke-virtual {p1, v11, v2}, Lzf/j1;->f(ZLzf/l1;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onSuccess(Lbg/a;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "se"

    .line 4
    .line 5
    const-string v2, "query_g"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v2, "BANNER"

    .line 13
    .line 14
    const-string v3, "ad_format"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "rtype"

    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v5, "scar"

    .line 34
    .line 35
    const-string v6, "true"

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, p0, Lzf/k1;->e:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "lat_ms"

    .line 54
    .line 55
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v7, "sgpc_rn"

    .line 61
    .line 62
    iget v8, p0, Lzf/k1;->d:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/util/Pair;

    .line 72
    .line 73
    const-string v8, "sgpc_lsu"

    .line 74
    .line 75
    iget-object v9, p0, Lzf/k1;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Landroid/util/Pair;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    iget-boolean v10, p0, Lzf/k1;->c:Z

    .line 88
    .line 89
    if-eq v9, v10, :cond_0

    .line 90
    .line 91
    const-string v11, "0"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v11, "1"

    .line 95
    .line 96
    :goto_0
    const-string v12, "tpc"

    .line 97
    .line 98
    invoke-direct {v8, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    new-array v11, v11, [Landroid/util/Pair;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    aput-object v0, v11, v12

    .line 107
    .line 108
    aput-object v1, v11, v9

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v11, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v4, v11, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v5, v11, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v6, v11, v0

    .line 121
    .line 122
    aput-object v7, v11, v3

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v8, v11, v0

    .line 126
    .line 127
    iget-object v0, p0, Lzf/k1;->b:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 128
    .line 129
    const-string v1, "sgpcs"

    .line 130
    .line 131
    invoke-static {v0, v1, v11}, Lzf/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lzf/l1;

    .line 135
    .line 136
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    add-long v5, v3, v0

    .line 153
    .line 154
    iget v7, p0, Lzf/k1;->d:I

    .line 155
    .line 156
    const-string v4, ""

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lzf/l1;-><init>(Lbg/a;Ljava/lang/String;JI)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lzf/k1;->a:Lzf/j1;

    .line 163
    .line 164
    invoke-virtual {p1, v10, v2}, Lzf/j1;->f(ZLzf/l1;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
