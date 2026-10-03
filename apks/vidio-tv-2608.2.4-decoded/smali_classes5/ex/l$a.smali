.class public final synthetic Lex/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lex/l;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lex/l$a;
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
    new-instance v0, Lex/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/l$a;->a:Lex/l$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.Category"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cover_image"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "links"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "slug"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ahoy_title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "categoryNavigation"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lex/l$a;->descriptor:Lua0/f;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 11
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
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lex/l$b$a;->a:Lex/l$b$a;

    .line 20
    .line 21
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lex/l$c$a;->a:Lex/l$c$a;

    .line 34
    .line 35
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    new-array v9, v9, [Lsa0/c;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    aput-object v0, v9, v10

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v4, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v5, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v6, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    return-object v9
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lex/l$a;->descriptor:Lua0/f;

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
    const/4 v4, 0x0

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    packed-switch v16, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v16 .. v16}, Lex/g4;->a(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v3, Lex/l$c$a;->a:Lex/l$c$a;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lex/l$c;

    .line 45
    .line 46
    or-int/lit16 v6, v6, 0x200

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v2, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x100

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-interface {v1, v0, v3, v2, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x80

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v2, Lex/l$b$a;->a:Lex/l$b$a;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-interface {v1, v0, v3, v2, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Lex/l$b;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x40

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-interface {v1, v0, v3, v2, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-interface {v1, v0, v3, v2, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-interface {v1, v0, v3, v2, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-interface {v1, v0, v3, v2, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v9, v2

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const/4 v2, 0x1

    .line 142
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    or-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    const/4 v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    or-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    move v5, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lex/l;

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-direct/range {v5 .. v16}, Lex/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/l$b;Ljava/lang/String;Ljava/lang/String;Lex/l$c;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
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
    sget-object v0, Lex/l$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lex/l;

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
    sget-object v0, Lex/l$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lex/l;->i(Lex/l;Lva0/d;Lua0/f;)V

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
