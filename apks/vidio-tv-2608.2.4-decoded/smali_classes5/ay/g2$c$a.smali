.class public final synthetic Lay/g2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/g2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lay/g2$c;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lay/g2$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay/g2$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/g2$c$a;->a:Lay/g2$c$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidwatch.MovieInformation.Data"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "movie_title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "movie_description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cover_image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "premier_badge"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "age_rating"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "release_date"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "release_note"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "content_premier_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "genre_list"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "links"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lay/g2$c$a;->descriptor:Lua0/f;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lay/g2$c;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lsa0/c;

    .line 8
    .line 9
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v4, Lay/k1$a;->a:Lay/k1$a;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    sget-object v4, Lwa0/i;->a:Lwa0/i;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    sget-object v0, Lay/g2$d$a;->a:Lay/g2$d$a;

    .line 66
    .line 67
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lay/g2$c$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lay/g2$c;->a()[Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Lex/g4;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v4, Lay/g2$d$a;->a:Lay/g2$d$a;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lay/g2$d;

    .line 50
    .line 51
    or-int/lit16 v11, v11, 0x200

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/16 v3, 0x8

    .line 55
    .line 56
    aget-object v4, v2, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lsa0/b;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v4, v5}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit16 v11, v11, 0x100

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-interface {v1, v0, v4, v3, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit16 v11, v11, 0x80

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-interface {v1, v0, v4, v3, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v14, v3

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit8 v11, v11, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-interface {v1, v0, v4, v3, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v11, v11, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-interface {v1, v0, v4, v3, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v11, v11, 0x10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const/4 v3, 0x3

    .line 127
    invoke-interface {v1, v0, v3}, Lva0/c;->x(Lua0/f;I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int/lit8 v11, v11, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v3, Lay/k1$a;->a:Lay/k1$a;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-interface {v1, v0, v4, v3, v10}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Lay/k1;

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/4 v3, 0x1

    .line 148
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    or-int/lit8 v11, v11, 0x2

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    or-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_a
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    move v7, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    new-instance v6, Lay/g2$c;

    .line 177
    .line 178
    move v7, v11

    .line 179
    move/from16 v11, v16

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    invoke-direct/range {v6 .. v17}, Lay/g2$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lay/k1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lay/g2$d;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lay/g2$c$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lay/g2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lay/g2$c$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lay/g2$c;->k(Lay/g2$c;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
