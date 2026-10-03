.class public final Lw4/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lw4/h3$a;

.field private static final b:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lw4/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lw4/h3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/h3$a;->a:Lw4/h3$a;

    .line 7
    .line 8
    new-instance v0, Lw4/i3;

    .line 9
    .line 10
    const-string v1, "caption bar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw4/h3$a;->b:Lw4/h3;

    .line 16
    .line 17
    new-instance v1, Lw4/i3;

    .line 18
    .line 19
    const-string v2, "display cutout"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lw4/h3$a;->c:Lw4/h3;

    .line 25
    .line 26
    new-instance v2, Lw4/i3;

    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lw4/h3$a;->d:Lw4/h3;

    .line 34
    .line 35
    new-instance v3, Lw4/i3;

    .line 36
    .line 37
    const-string v4, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lw4/h3$a;->e:Lw4/h3;

    .line 43
    .line 44
    new-instance v4, Lw4/i3;

    .line 45
    .line 46
    const-string v5, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lw4/h3$a;->f:Lw4/h3;

    .line 52
    .line 53
    new-instance v5, Lw4/i3;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lw4/h3$a;->g:Lw4/h3;

    .line 61
    .line 62
    new-instance v6, Lw4/s;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    new-array v8, v7, [Lw4/h3;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v5, v8, v9

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    aput-object v4, v8, v10

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    aput-object v0, v8, v11

    .line 75
    .line 76
    const-string v12, "system bars"

    .line 77
    .line 78
    invoke-direct {v6, v12, v8}, Lw4/s;-><init>(Ljava/lang/String;[Lw4/h3;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lw4/i3;

    .line 82
    .line 83
    const-string v8, "system gestures"

    .line 84
    .line 85
    invoke-direct {v6, v8}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lw4/h3$a;->h:Lw4/h3;

    .line 89
    .line 90
    new-instance v8, Lw4/i3;

    .line 91
    .line 92
    const-string v12, "tappable element"

    .line 93
    .line 94
    invoke-direct {v8, v12}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lw4/h3$a;->i:Lw4/h3;

    .line 98
    .line 99
    new-instance v12, Lw4/i3;

    .line 100
    .line 101
    const-string v13, "waterfall"

    .line 102
    .line 103
    invoke-direct {v12, v13}, Lw4/i3;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Lw4/h3$a;->j:Lw4/h3;

    .line 107
    .line 108
    new-instance v13, Lw4/s;

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    new-array v15, v14, [Lw4/h3;

    .line 112
    .line 113
    aput-object v5, v15, v9

    .line 114
    .line 115
    aput-object v4, v15, v10

    .line 116
    .line 117
    aput-object v0, v15, v11

    .line 118
    .line 119
    aput-object v1, v15, v7

    .line 120
    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    aput-object v2, v15, v7

    .line 125
    .line 126
    const/16 v17, 0x5

    .line 127
    .line 128
    aput-object v8, v15, v17

    .line 129
    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    const-string v9, "safe drawing"

    .line 133
    .line 134
    invoke-direct {v13, v9, v15}, Lw4/s;-><init>(Ljava/lang/String;[Lw4/h3;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lw4/s;

    .line 138
    .line 139
    new-array v13, v7, [Lw4/h3;

    .line 140
    .line 141
    aput-object v3, v13, v18

    .line 142
    .line 143
    aput-object v6, v13, v10

    .line 144
    .line 145
    aput-object v8, v13, v11

    .line 146
    .line 147
    aput-object v12, v13, v16

    .line 148
    .line 149
    const-string v15, "safe gestures"

    .line 150
    .line 151
    invoke-direct {v9, v15, v13}, Lw4/s;-><init>(Ljava/lang/String;[Lw4/h3;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lw4/s;

    .line 155
    .line 156
    const/16 v13, 0x9

    .line 157
    .line 158
    new-array v13, v13, [Lw4/h3;

    .line 159
    .line 160
    aput-object v5, v13, v18

    .line 161
    .line 162
    aput-object v4, v13, v10

    .line 163
    .line 164
    aput-object v0, v13, v11

    .line 165
    .line 166
    aput-object v2, v13, v16

    .line 167
    .line 168
    aput-object v6, v13, v7

    .line 169
    .line 170
    aput-object v3, v13, v17

    .line 171
    .line 172
    aput-object v8, v13, v14

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput-object v1, v13, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v12, v13, v0

    .line 180
    .line 181
    const-string v0, "safe content"

    .line 182
    .line 183
    invoke-direct {v9, v0, v13}, Lw4/s;-><init>(Ljava/lang/String;[Lw4/h3;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static a()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->b:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->c:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->d:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->e:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->f:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->g:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->h:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->i:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lw4/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/h3$a;->j:Lw4/h3;

    .line 2
    .line 3
    return-object v0
.end method
