.class public final Lxx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/j$a;,
        Lxx/j$b;,
        Lxx/j$c;,
        Lxx/j$d;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lxx/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:[Lh60/l;
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

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
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

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
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

.field private final l:Lxx/j$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ltx/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lzx/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxx/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx/j$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxx/j;->Companion:Lxx/j$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lr20/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lr20/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lo0/n0;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lo0/n0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lxx/i;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    new-array v5, v5, [Lh60/l;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    aput-object v6, v5, v3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v6, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object v6, v5, v0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v6, v5, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v6, v5, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v6, v5, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v6, v5, v0

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v6, v5, v0

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    sput-object v5, Lxx/j;->q:[Lh60/l;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxx/j$d;Ljava/lang/Boolean;Ltx/m;Ljava/lang/Long;Lzx/b;)V
    .locals 2

    .line 1
    const v0, 0xfffe

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "-1"

    .line 16
    .line 17
    iput-object p1, p0, Lxx/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lxx/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput p3, p0, Lxx/j;->b:I

    .line 23
    .line 24
    iput-object p4, p0, Lxx/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lxx/j;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lxx/j;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p7, p0, Lxx/j;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p8, p0, Lxx/j;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lxx/j;->h:Ljava/util/List;

    .line 35
    .line 36
    iput-object p10, p0, Lxx/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p11, p0, Lxx/j;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p12, p0, Lxx/j;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p13, p0, Lxx/j;->l:Lxx/j$d;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lxx/j;->n:Ltx/m;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lxx/j;->p:Lzx/b;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p2, Lxx/j$a;->a:Lxx/j$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lxx/j$a;->getDescriptor()Lua0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxx/j$d;Ljava/lang/Boolean;Ltx/m;Ljava/lang/Long;Lzx/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
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
    .param p12    # Lxx/j$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lzx/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxx/j$d;",
            "Ljava/lang/Boolean;",
            "Ltx/m;",
            "Ljava/lang/Long;",
            "Lzx/b;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lxx/j;->a:Ljava/lang/String;

    .line 74
    iput p2, p0, Lxx/j;->b:I

    .line 75
    iput-object p3, p0, Lxx/j;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lxx/j;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lxx/j;->e:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lxx/j;->f:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lxx/j;->g:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lxx/j;->h:Ljava/util/List;

    .line 81
    iput-object p9, p0, Lxx/j;->i:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lxx/j;->j:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lxx/j;->k:Ljava/lang/String;

    .line 84
    iput-object p12, p0, Lxx/j;->l:Lxx/j$d;

    .line 85
    iput-object p13, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 86
    iput-object p14, p0, Lxx/j;->n:Ltx/m;

    .line 87
    iput-object p15, p0, Lxx/j;->o:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 88
    iput-object p1, p0, Lxx/j;->p:Lzx/b;

    return-void
.end method

.method public static final synthetic c()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lxx/j;->q:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lxx/j;Ljava/lang/String;Lzx/b;)Lxx/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lxx/j;->b:I

    .line 4
    .line 5
    iget-object v3, v0, Lxx/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lxx/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lxx/j;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, v0, Lxx/j;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lxx/j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lxx/j;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lxx/j;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lxx/j;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lxx/j;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lxx/j;->l:Lxx/j$d;

    .line 24
    .line 25
    iget-object v13, v0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v14, v0, Lxx/j;->n:Ltx/m;

    .line 28
    .line 29
    iget-object v15, v0, Lxx/j;->o:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxx/j;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, Lxx/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxx/j$d;Ljava/lang/Boolean;Ltx/m;Ljava/lang/Long;Lzx/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final o(Lxx/j;Lva0/d;Lua0/f;)V
    .locals 5

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
    iget-object v0, p0, Lxx/j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lxx/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lxx/j;->b:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2}, Lva0/d;->w(IILua0/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lxx/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 37
    .line 38
    iget-object v1, p0, Lxx/j;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lxx/j;->q:[Lh60/l;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsa0/k;

    .line 54
    .line 55
    iget-object v4, p0, Lxx/j;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsa0/k;

    .line 68
    .line 69
    iget-object v4, p0, Lxx/j;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2, v2, v3, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iget-object v3, p0, Lxx/j;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lsa0/k;

    .line 88
    .line 89
    iget-object v3, p0, Lxx/j;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p2, v2, v1, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v2, p0, Lxx/j;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    iget-object v2, p0, Lxx/j;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    iget-object v2, p0, Lxx/j;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lxx/j$d$a;->a:Lxx/j$d$a;

    .line 116
    .line 117
    iget-object v1, p0, Lxx/j;->l:Lxx/j$d;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lwa0/i;->a:Lwa0/i;

    .line 125
    .line 126
    iget-object v1, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ltx/k;->a:Ltx/k;

    .line 134
    .line 135
    iget-object v1, p0, Lxx/j;->n:Ltx/m;

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lwa0/g1;->a:Lwa0/g1;

    .line 143
    .line 144
    iget-object v1, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lzx/b$a;->a:Lzx/b$a;

    .line 152
    .line 153
    iget-object p0, p0, Lxx/j;->p:Lzx/b;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
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
    iget-object v0, p0, Lxx/j;->f:Ljava/util/List;

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
    iget-object v0, p0, Lxx/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lxx/j;->b:I

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
    instance-of v1, p1, Lxx/j;

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
    check-cast p1, Lxx/j;

    .line 12
    .line 13
    iget-object v1, p0, Lxx/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxx/j;->a:Ljava/lang/String;

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
    iget v1, p0, Lxx/j;->b:I

    .line 25
    .line 26
    iget v3, p1, Lxx/j;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxx/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxx/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxx/j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lxx/j;->e:Ljava/util/List;

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
    iget-object v1, p0, Lxx/j;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lxx/j;->f:Ljava/util/List;

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
    iget-object v1, p0, Lxx/j;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lxx/j;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lxx/j;->h:Ljava/util/List;

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
    iget-object v1, p0, Lxx/j;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lxx/j;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lxx/j;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lxx/j;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lxx/j;->l:Lxx/j$d;

    .line 131
    .line 132
    iget-object v3, p1, Lxx/j;->l:Lxx/j$d;

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
    iget-object v1, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lxx/j;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lxx/j;->n:Ltx/m;

    .line 153
    .line 154
    iget-object v3, p1, Lxx/j;->n:Ltx/m;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v3, p1, Lxx/j;->o:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lxx/j;->p:Lzx/b;

    .line 175
    .line 176
    iget-object p1, p1, Lxx/j;->p:Lzx/b;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final f()Lxx/j$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->l:Lxx/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lxx/j;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxx/j;->a:Ljava/lang/String;

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
    iget v2, p0, Lxx/j;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lxx/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lxx/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lxx/j;->e:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lxx/j;->f:Ljava/util/List;

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
    iget-object v3, p0, Lxx/j;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lxx/j;->h:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lxx/j;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lxx/j;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lxx/j;->k:Ljava/lang/String;

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
    iget-object v3, p0, Lxx/j;->l:Lxx/j$d;

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
    invoke-virtual {v3}, Lxx/j$d;->hashCode()I

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
    iget-object v3, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lxx/j;->n:Ltx/m;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v3}, Ltx/m;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_b
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lxx/j;->p:Lzx/b;

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_c
    invoke-virtual {v1}, Lzx/b;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_c
    add-int/2addr v0, v2

    .line 175
    return v0
.end method

.method public final i()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->n:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxx/j;->m:Ljava/lang/Boolean;

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
    const-string v1, ", contentType="

    .line 4
    .line 5
    iget v2, p0, Lxx/j;->b:I

    .line 6
    .line 7
    const-string v3, "ContentHighlight(id="

    .line 8
    .line 9
    iget-object v4, p0, Lxx/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lg5/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", segments="

    .line 18
    .line 19
    iget-object v3, p0, Lxx/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lxx/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", negativeSegments="

    .line 27
    .line 28
    const-string v2, ", description="

    .line 29
    .line 30
    iget-object v3, p0, Lxx/j;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lxx/j;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", genreList="

    .line 38
    .line 39
    const-string v2, ", contentProfileUrl="

    .line 40
    .line 41
    iget-object v3, p0, Lxx/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lxx/j;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", webUrl="

    .line 49
    .line 50
    const-string v2, ", embedUrl="

    .line 51
    .line 52
    iget-object v3, p0, Lxx/j;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lxx/j;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lxx/j;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", coverUrl="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxx/j;->l:Lxx/j$d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isPremier="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lxx/j;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", hlsUrl="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxx/j;->n:Ltx/m;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", videoId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lxx/j;->o:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", links="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lxx/j;->p:Lzx/b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
