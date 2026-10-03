.class public final synthetic Ly40/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Ly40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Ly40/b$a;
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
    new-instance v0, Ly40/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly40/b$a;->a:Ly40/b$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ly40/b$a;->descriptor:Lua0/f;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 7
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
    invoke-static {}, Ly40/b;->c()[Lsa0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    new-array v4, v4, [Lsa0/c;

    .line 14
    .line 15
    sget-object v5, Lwa0/w0;->a:Lwa0/w0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    sget-object v0, Lwa0/g1;->a:Lwa0/g1;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    return-object v4
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ly40/b$a;->descriptor:Lua0/f;

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
    invoke-static {}, Ly40/b;->c()[Lsa0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v9, v4

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v14, v12

    .line 23
    move v15, v14

    .line 24
    move/from16 v17, v15

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    move-wide/from16 v18, v6

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lex/g4;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v7}, Lva0/c;->n(Lua0/f;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    or-int/lit16 v9, v9, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v7, 0x7

    .line 54
    invoke-interface {v1, v0, v7}, Lva0/c;->A(Lua0/f;I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    or-int/lit16 v9, v9, 0x80

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v7, 0x6

    .line 62
    aget-object v8, v2, v7

    .line 63
    .line 64
    check-cast v8, Lsa0/b;

    .line 65
    .line 66
    invoke-interface {v1, v0, v7, v8, v5}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ly40/e;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x40

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v7, 0x5

    .line 76
    invoke-interface {v1, v0, v7}, Lva0/c;->A(Lua0/f;I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v9, v9, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v7, 0x4

    .line 84
    invoke-interface {v1, v0, v7}, Lva0/c;->A(Lua0/f;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    or-int/lit8 v9, v9, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v7, 0x3

    .line 92
    aget-object v8, v2, v7

    .line 93
    .line 94
    check-cast v8, Lsa0/b;

    .line 95
    .line 96
    invoke-interface {v1, v0, v7, v8, v13}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v13, v7

    .line 101
    check-cast v13, Ly40/f;

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v7, 0x2

    .line 107
    invoke-interface {v1, v0, v7}, Lva0/c;->A(Lua0/f;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lva0/c;->A(Lua0/f;I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lva0/c;->A(Lua0/f;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ly40/b;

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-direct/range {v8 .. v19}, Ly40/b;-><init>(IIIILy40/f;IILy40/e;IJ)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ly40/b$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ly40/b;

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
    sget-object v0, Ly40/b$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Ly40/b;->f(Ly40/b;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic typeParametersSerializers()[Lsa0/c;
    .locals 1

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    return-object v0
.end method
