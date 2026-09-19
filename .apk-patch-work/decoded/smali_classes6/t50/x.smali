.class public final synthetic Lt50/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Lld0/i;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/kmm/usecase/a$b$c;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/vidio/kmm/usecase/a$b$c$b;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/vidio/kmm/usecase/a$b$c$c;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/vidio/kmm/usecase/a$b$c$d;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/vidio/kmm/usecase/a$b$c$e;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/vidio/kmm/usecase/a$b$c$f;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/vidio/kmm/usecase/a$b$c$g;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/vidio/kmm/usecase/a$b$c$h;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x7

    .line 52
    move-object v10, v3

    .line 53
    new-array v3, v9, [Lkotlin/reflect/d;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v1, v3, v11

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v10, v3, v1

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aput-object v4, v3, v10

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    aput-object v7, v3, v6

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    aput-object v8, v3, v7

    .line 75
    .line 76
    new-instance v8, Lpd0/u1;

    .line 77
    .line 78
    sget-object v12, Lcom/vidio/kmm/usecase/a$b$c$b;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$b;

    .line 79
    .line 80
    new-array v13, v11, [Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    const-string v14, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.EmailNotVerified"

    .line 83
    .line 84
    invoke-direct {v8, v14, v12, v13}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lpd0/u1;

    .line 88
    .line 89
    sget-object v13, Lcom/vidio/kmm/usecase/a$b$c$c;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$c;

    .line 90
    .line 91
    new-array v14, v11, [Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    const-string v15, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.InvalidCredential"

    .line 94
    .line 95
    invoke-direct {v12, v15, v13, v14}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lpd0/u1;

    .line 99
    .line 100
    sget-object v14, Lcom/vidio/kmm/usecase/a$b$c$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$d;

    .line 101
    .line 102
    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    const-string v1, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.NoAccessToContent"

    .line 107
    .line 108
    invoke-direct {v13, v1, v14, v15}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lpd0/u1;

    .line 112
    .line 113
    sget-object v14, Lcom/vidio/kmm/usecase/a$b$c$e;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$e;

    .line 114
    .line 115
    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    const-string v4, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.NoSubscription"

    .line 120
    .line 121
    invoke-direct {v1, v4, v14, v15}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lpd0/u1;

    .line 125
    .line 126
    sget-object v14, Lcom/vidio/kmm/usecase/a$b$c$f;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$f;

    .line 127
    .line 128
    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    const-string v5, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.PackageMismatch"

    .line 133
    .line 134
    invoke-direct {v4, v5, v14, v15}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lpd0/u1;

    .line 138
    .line 139
    sget-object v14, Lcom/vidio/kmm/usecase/a$b$c$g;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$g;

    .line 140
    .line 141
    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    const-string v6, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.PackageNotSupported"

    .line 146
    .line 147
    invoke-direct {v5, v6, v14, v15}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lpd0/u1;

    .line 151
    .line 152
    sget-object v14, Lcom/vidio/kmm/usecase/a$b$c$h;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$h;

    .line 153
    .line 154
    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    const-string v7, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.SubscriptionFreeze"

    .line 159
    .line 160
    invoke-direct {v6, v7, v14, v15}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    new-array v7, v9, [Lld0/c;

    .line 164
    .line 165
    aput-object v8, v7, v11

    .line 166
    .line 167
    aput-object v12, v7, v16

    .line 168
    .line 169
    aput-object v13, v7, v10

    .line 170
    .line 171
    aput-object v1, v7, v17

    .line 172
    .line 173
    aput-object v4, v7, v18

    .line 174
    .line 175
    aput-object v5, v7, v19

    .line 176
    .line 177
    aput-object v6, v7, v20

    .line 178
    .line 179
    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    const-string v1, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason"

    .line 182
    .line 183
    move-object v4, v7

    .line 184
    invoke-direct/range {v0 .. v5}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
