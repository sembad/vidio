.class public final Lxx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/g0$a;,
        Lxx/g0$b;,
        Lxx/g0$c;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lxx/g0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lzx/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lxx/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxx/g0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx/g0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxx/g0;->Companion:Lxx/g0$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, La00/k;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, La00/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, La00/m;

    .line 22
    .line 23
    invoke-direct {v4, v3}, La00/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    new-array v4, v4, [Lh60/l;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v5, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v5, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v5, v4, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v5, v4, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v5, v4, v0

    .line 76
    .line 77
    sput-object v4, Lxx/g0;->n:[Lh60/l;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/h0;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xffe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xffe

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, "-1"

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lxx/g0;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lxx/g0;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lxx/g0;->g:Ljava/util/List;

    .line 30
    .line 31
    iput-object p9, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p11, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p12, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p2, p13

    .line 40
    .line 41
    iput-object p2, p0, Lxx/g0;->l:Lzx/b;

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0x1000

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lxx/g0;->m:Lxx/h0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Lxx/g0;->m:Lxx/h0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p2, Lxx/g0$a;->a:Lxx/g0$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lxx/g0$a;->getDescriptor()Lua0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v2, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/h0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lzx/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lxx/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzx/b;",
            "Lxx/h0;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 67
    iput p2, p0, Lxx/g0;->b:I

    .line 68
    iput-object p3, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 69
    iput-object p4, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lxx/g0;->f:Ljava/util/List;

    .line 72
    iput-object p7, p0, Lxx/g0;->g:Ljava/util/List;

    .line 73
    iput-object p8, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 76
    iput-object p11, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 77
    iput-object p12, p0, Lxx/g0;->l:Lzx/b;

    .line 78
    iput-object p13, p0, Lxx/g0;->m:Lxx/h0;

    return-void
.end method

.method public static final synthetic c()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lxx/g0;->n:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lxx/g0;Ljava/lang/String;Lzx/b;Lxx/h0;)Lxx/g0;
    .locals 14

    .line 1
    iget v2, p0, Lxx/g0;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lxx/g0;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lxx/g0;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxx/g0;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lxx/g0;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/h0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final n(Lxx/g0;Lva0/d;Lua0/f;)V
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "-1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lxx/g0;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lxx/g0;->m:Lxx/h0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v2, v0, p2}, Lva0/d;->w(IILua0/f;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwa0/w0;->a:Lwa0/w0;

    .line 33
    .line 34
    iget-object v2, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 47
    .line 48
    iget-object v2, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxx/g0;->n:[Lh60/l;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    invoke-interface {v4}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lsa0/k;

    .line 64
    .line 65
    iget-object v5, p0, Lxx/g0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2, v3, v4, v5}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsa0/k;

    .line 78
    .line 79
    iget-object v4, p0, Lxx/g0;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2, v3, v2, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    iget-object v3, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    iget-object v3, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    iget-object v3, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    iget-object v3, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lzx/b$a;->a:Lzx/b$a;

    .line 112
    .line 113
    iget-object p0, p0, Lxx/g0;->l:Lzx/b;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-interface {p1, p2, v2, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :goto_1
    sget-object p0, Lxx/h0$a;->a:Lxx/h0$a;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, p0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxx/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxx/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxx/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxx/g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lxx/g0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lxx/g0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lxx/g0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxx/g0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lxx/g0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lxx/g0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lxx/g0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lxx/g0;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lxx/g0;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lxx/g0;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lxx/g0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lxx/g0;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lxx/g0;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lxx/g0;->l:Lzx/b;

    .line 131
    .line 132
    iget-object v3, p1, Lxx/g0;->l:Lzx/b;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lxx/g0;->m:Lxx/h0;

    .line 142
    .line 143
    iget-object p1, p1, Lxx/g0;->m:Lxx/h0;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxx/g0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lxx/g0;->f:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lxx/g0;->g:Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lxx/g0;->l:Lzx/b;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Lzx/b;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lxx/g0;->m:Lxx/h0;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    invoke-virtual {v1}, Lxx/h0;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_9
    add-int/2addr v0, v2

    .line 139
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lzx/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->l:Lzx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", contentId="

    .line 2
    .line 3
    const-string v1, ", contentTagId="

    .line 4
    .line 5
    iget v2, p0, Lxx/g0;->b:I

    .line 6
    .line 7
    const-string v3, "SquareHorizontal(id="

    .line 8
    .line 9
    iget-object v4, p0, Lxx/g0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxx/g0;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxx/g0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", segments="

    .line 36
    .line 37
    const-string v2, ", negativeSegments="

    .line 38
    .line 39
    iget-object v3, p0, Lxx/g0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lxx/g0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxx/g0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", description="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxx/g0;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", webUrl="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", coverUrl="

    .line 67
    .line 68
    const-string v2, ", searchSource="

    .line 69
    .line 70
    iget-object v3, p0, Lxx/g0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lxx/g0;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lxx/g0;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", links="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lxx/g0;->l:Lzx/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", meta="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lxx/g0;->m:Lxx/h0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
