.class public final Lwx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/c$a;,
        Lwx/c$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lwx/c$b;
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

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final h:Lex/l;
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

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lwx/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxx/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwx/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx/c$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/c;->Companion:Lwx/c$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lsu/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lsu/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lwx/a;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lwx/b;

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
    aput-object v6, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v6, v5, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v6, v5, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    aput-object v6, v5, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    aput-object v6, v5, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    aput-object v6, v5, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    aput-object v6, v5, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    aput-object v6, v5, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    aput-object v0, v5, v1

    .line 97
    .line 98
    sput-object v5, Lwx/c;->q:[Lh60/l;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lex/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwx/e;Ljava/util/List;)V
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
    iput-object p1, p0, Lwx/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lwx/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p3, p0, Lwx/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lwx/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lwx/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lwx/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lwx/c;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p8, p0, Lwx/c;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p9, p0, Lwx/c;->h:Lex/l;

    .line 35
    .line 36
    iput-object p10, p0, Lwx/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p11, p0, Lwx/c;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p12, p0, Lwx/c;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p13, p0, Lwx/c;->l:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Lwx/c;->m:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lwx/c;->n:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lwx/c;->o:Lwx/e;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lwx/c;->p:Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p2, Lwx/c$a;->a:Lwx/c$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lwx/c$a;->getDescriptor()Lua0/f;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lex/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwx/e;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p8    # Lex/l;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lwx/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lex/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwx/e;",
            "Ljava/util/List<",
            "+",
            "Lxx/d0;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lwx/c;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lwx/c;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lwx/c;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lwx/c;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lwx/c;->e:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lwx/c;->f:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lwx/c;->g:Ljava/util/List;

    .line 80
    iput-object p8, p0, Lwx/c;->h:Lex/l;

    .line 81
    iput-object p9, p0, Lwx/c;->i:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lwx/c;->j:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lwx/c;->k:Ljava/lang/String;

    .line 84
    iput-object p12, p0, Lwx/c;->l:Ljava/lang/String;

    .line 85
    iput-object p13, p0, Lwx/c;->m:Ljava/lang/String;

    .line 86
    iput-object p14, p0, Lwx/c;->n:Ljava/lang/String;

    .line 87
    iput-object p15, p0, Lwx/c;->o:Lwx/e;

    move-object/from16 p1, p16

    .line 88
    iput-object p1, p0, Lwx/c;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lwx/c;->q:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lwx/c;Ljava/lang/String;Lex/l;Lwx/e;Ljava/util/ArrayList;I)Lwx/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lwx/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lwx/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    move-object v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v2, "section"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    iget-object v6, v0, Lwx/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lwx/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lwx/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lwx/c;->f:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, v0, Lwx/c;->g:Ljava/util/List;

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lwx/c;->h:Lex/l;

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v11, p2

    .line 45
    .line 46
    :goto_3
    iget-object v12, v0, Lwx/c;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lwx/c;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Lwx/c;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Lwx/c;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lwx/c;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lwx/c;->n:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    and-int/lit16 v2, v1, 0x4000

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lwx/c;->o:Lwx/e;

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-object/from16 v18, p3

    .line 70
    .line 71
    :goto_4
    const v2, 0x8000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lwx/c;->p:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object/from16 v19, p4

    .line 83
    .line 84
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    new-instance v3, Lwx/c;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v19}, Lwx/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lex/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwx/e;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public static final synthetic q(Lwx/c;Lva0/d;Lua0/f;)V
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
    iget-object v0, p0, Lwx/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lwx/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 25
    .line 26
    iget-object v1, p0, Lwx/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lwx/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, Lwx/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object v2, p0, Lwx/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lwx/c;->q:[Lh60/l;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lsa0/k;

    .line 60
    .line 61
    iget-object v4, p0, Lwx/c;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2, v3, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aget-object v3, v1, v2

    .line 68
    .line 69
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsa0/k;

    .line 74
    .line 75
    iget-object v4, p0, Lwx/c;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2, v2, v3, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lex/l$a;->a:Lex/l$a;

    .line 81
    .line 82
    iget-object v3, p0, Lwx/c;->h:Lex/l;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-interface {p1, p2, v4, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-object v3, p0, Lwx/c;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    iget-object v3, p0, Lwx/c;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    iget-object v3, p0, Lwx/c;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    iget-object v3, p0, Lwx/c;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    iget-object v3, p0, Lwx/c;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    iget-object v3, p0, Lwx/c;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, p2, v2, v0, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lwx/e$a;->a:Lwx/e$a;

    .line 131
    .line 132
    iget-object v2, p0, Lwx/c;->o:Lwx/e;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-interface {p1, p2, v3, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aget-object v1, v1, v0

    .line 142
    .line 143
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsa0/k;

    .line 148
    .line 149
    iget-object p0, p0, Lwx/c;->p:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, v1, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxx/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lwx/c;

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
    check-cast p1, Lwx/c;

    .line 12
    .line 13
    iget-object v1, p0, Lwx/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwx/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwx/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwx/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwx/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwx/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwx/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwx/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lwx/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lwx/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lwx/c;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lwx/c;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lwx/c;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lwx/c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lwx/c;->h:Lex/l;

    .line 91
    .line 92
    iget-object v3, p1, Lwx/c;->h:Lex/l;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lwx/c;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lwx/c;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lwx/c;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lwx/c;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lwx/c;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lwx/c;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lwx/c;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lwx/c;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lwx/c;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lwx/c;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lwx/c;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lwx/c;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lwx/c;->o:Lwx/e;

    .line 168
    .line 169
    iget-object v3, p1, Lwx/c;->o:Lwx/e;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lwx/c;->p:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Lwx/c;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lwx/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->o:Lwx/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwx/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwx/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lwx/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lwx/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lwx/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lwx/c;->f:Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lwx/c;->g:Ljava/util/List;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lwx/c;->h:Lex/l;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Lex/l;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lwx/c;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lwx/c;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lwx/c;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lwx/c;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lwx/c;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lwx/c;->n:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lwx/c;->o:Lwx/e;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Lwx/e;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lwx/c;->p:Ljava/util/List;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_e
    add-int/2addr v0, v1

    .line 202
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lwx/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    iget-object v0, p0, Lwx/c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/c;->p:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", dataSource="

    .line 4
    .line 5
    const-string v2, "Section(id="

    .line 6
    .line 7
    iget-object v3, p0, Lwx/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwx/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", variation="

    .line 18
    .line 19
    iget-object v3, p0, Lwx/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwx/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", segments="

    .line 27
    .line 28
    const-string v2, ", negativeSegments="

    .line 29
    .line 30
    iget-object v3, p0, Lwx/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwx/c;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwx/c;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", category="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwx/c;->h:Lex/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", viewMoreUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mobileBackgroundImageUrl="

    .line 58
    .line 59
    const-string v2, ", desktopBackgroundImageUrl="

    .line 60
    .line 61
    iget-object v3, p0, Lwx/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lwx/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", backgroundColor="

    .line 69
    .line 70
    const-string v2, ", baseVariation="

    .line 71
    .line 72
    iget-object v3, p0, Lwx/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lwx/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", recommendationSource="

    .line 80
    .line 81
    const-string v2, ", links="

    .line 82
    .line 83
    iget-object v3, p0, Lwx/c;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lwx/c;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lwx/c;->o:Lwx/e;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", contents="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lwx/c;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
