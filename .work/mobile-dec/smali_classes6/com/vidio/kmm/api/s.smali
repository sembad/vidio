.class public final Lcom/vidio/kmm/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/s$a;,
        Lcom/vidio/kmm/api/s$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/kmm/api/ProductCatalogResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:D

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/s$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/s;->Companion:Lcom/vidio/kmm/api/s$b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x2ff

    .line 2
    .line 3
    const/16 v1, 0x2ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/vidio/kmm/api/s;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit16 p2, p1, 0x100

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-wide p10, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 36
    .line 37
    :goto_0
    iput-object p12, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit16 p2, p1, 0x400

    .line 40
    .line 41
    const-string p5, ""

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p13, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    and-int/lit16 p2, p1, 0x800

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-object p5, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 p2, p14

    .line 58
    .line 59
    iput-object p2, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p2, p1, 0x1000

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iput-object p5, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 p2, p15

    .line 69
    .line 70
    iput-object p2, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    and-int/lit16 p1, p1, 0x2000

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-wide p3, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    move-wide/from16 p1, p16

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object p2, Lcom/vidio/kmm/api/s$a;->a:Lcom/vidio/kmm/api/s$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vidio/kmm/api/s$a;->getDescriptor()Lnd0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public static final synthetic o(Lcom/vidio/kmm/api/s;Lod0/e;Lnd0/f;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/s;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-interface {p1, v8, v0, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v8}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v8}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v8}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v8}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/vidio/kmm/api/ProductCatalogResponse$a;->a:Lcom/vidio/kmm/api/ProductCatalogResponse$a;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    invoke-interface {p1, p2, v9, v0, v8}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-interface {p1, p2, v9, v0, v8}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    iget-object v9, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v8, v9}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v8}, Lod0/e;->j(Lnd0/f;I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    :goto_0
    invoke-interface {p1, p2, v8, v6, v7}, Lod0/e;->y(Lnd0/f;ID)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v6, 0x9

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v6, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xa

    .line 91
    .line 92
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, ""

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    :goto_1
    invoke-interface {p1, p2, p0, v0, v5}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 p0, 0xb

    .line 111
    .line 112
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    :goto_2
    invoke-interface {p1, p2, p0, v0, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 p0, 0xc

    .line 129
    .line 130
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :goto_3
    invoke-interface {p1, p2, p0, v0, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const/16 p0, 0xd

    .line 147
    .line 148
    invoke-interface {p1, p2, p0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    :goto_4
    invoke-interface {p1, p2, p0, v1, v2}, Lod0/e;->y(Lnd0/f;ID)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/s;

    iget v1, p0, Lcom/vidio/kmm/api/s;->a:I

    iget v3, p1, Lcom/vidio/kmm/api/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vidio/kmm/api/s;->i:D

    iget-wide v5, p1, Lcom/vidio/kmm/api/s;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/vidio/kmm/api/s;->n:D

    iget-wide v5, p1, Lcom/vidio/kmm/api/s;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vidio/kmm/api/ProductCatalogResponse;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v3, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    ushr-long v6, v3, v5

    .line 66
    .line 67
    xor-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_4
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-wide v0, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    ushr-long v3, v0, v5

    .line 125
    .line 126
    xor-long/2addr v0, v3

    .line 127
    long-to-int v0, v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/vidio/kmm/api/ProductCatalogResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", guid="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/kmm/api/s;->a:I

    .line 6
    .line 7
    const-string v3, "TransactionDetail(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/api/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", redirectUrl="

    .line 16
    .line 17
    const-string v2, ", expiryTime="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vidio/kmm/api/s;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", productCatalog="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->f:Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", description="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", paymentStatus="

    .line 47
    .line 48
    const-string v2, ", total="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vidio/kmm/api/s;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/vidio/kmm/api/s;->i:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", paymentVia="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vidio/kmm/api/s;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bankLogo="

    .line 73
    .line 74
    const-string v2, ", bankAccountNumber="

    .line 75
    .line 76
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vidio/kmm/api/s;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", maskedCCNumber="

    .line 84
    .line 85
    const-string v2, ", vat="

    .line 86
    .line 87
    iget-object v3, p0, Lcom/vidio/kmm/api/s;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/vidio/kmm/api/s;->n:D

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
