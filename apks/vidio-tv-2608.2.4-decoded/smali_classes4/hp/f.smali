.class public final Lhp/f;
.super Landroidx/lifecycle/b1;
.source "SourceFile"

# interfaces
.implements Lhp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/f$a;,
        Lhp/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhp/f;",
        "Landroidx/lifecycle/b1;",
        "Lhp/d;",
        "b",
        "a",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final P:J

.field public static final synthetic Q:I


# instance fields
.field private final F:Lhp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lv10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lhp/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Z

.field private final d:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkw/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkw/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:La00/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lr90/d;->F:Lr90/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lhp/f;->P:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcu/k;Lkw/j;Lkw/k;La00/a2;Le20/r;Lhp/c;Lzn/d;Lv10/b;)V
    .locals 0
    .param p1    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkw/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkw/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La00/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lhp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lv10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhp/f;->d:Lcu/k;

    .line 17
    .line 18
    iput-object p2, p0, Lhp/f;->e:Lkw/j;

    .line 19
    .line 20
    iput-object p3, p0, Lhp/f;->i:Lkw/k;

    .line 21
    .line 22
    iput-object p4, p0, Lhp/f;->v:La00/a2;

    .line 23
    .line 24
    iput-object p5, p0, Lhp/f;->w:Le20/r;

    .line 25
    .line 26
    iput-object p6, p0, Lhp/f;->F:Lhp/c;

    .line 27
    .line 28
    iput-object p7, p0, Lhp/f;->G:Lzn/d;

    .line 29
    .line 30
    iput-object p8, p0, Lhp/f;->H:Lv10/b;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhp/f;->I:Lca0/o1;

    .line 40
    .line 41
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhp/f;->J:Lca0/n1;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhp/f;->K:Lca0/j1;

    .line 54
    .line 55
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lhp/f;->L:Lca0/y1;

    .line 60
    .line 61
    return-void
.end method

.method public static final e(Lhp/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp/f;->w:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhp/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lhp/g;-><init>(Lhp/f;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic f(Lhp/f;)Lv10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->H:Lv10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhp/f;)Lhp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->F:Lhp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lhp/f;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->e:Lkw/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lhp/f;)Lkw/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->i:Lkw/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lhp/f;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->G:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhp/f;)La00/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->v:La00/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhp/f;)Lcu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->d:Lcu/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lhp/f;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lhp/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhp/f;->y(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lhp/f;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->I:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lhp/f;ZLcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhp/f;->K:Lca0/j1;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p2, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, p3}, Lca0/i1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 42
    .line 43
    if-ne p0, p1, :cond_4

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final q(Lhp/f;ZLcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p2, Lhp/f$b$b;->a:Lhp/f$b$b;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object p2, Lhp/f$b$a;->a:Lhp/f$b$a;

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string p1, "load more tvc"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const-string p1, "return to content"

    .line 26
    .line 27
    :goto_2
    const-string v0, "Finished playing tvc, "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "TvcReplacementViewModel"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhp/f;->I:Lca0/o1;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final r(Lhp/f;J)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->m(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhp/f;->v:La00/a2;

    .line 16
    .line 17
    iget-object p0, p0, Lhp/f;->d:Lcu/k;

    .line 18
    .line 19
    const-string v1, "enable_load_more_tvc_replacement"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1, p0}, La00/a2;->a(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic s(Lhp/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhp/f;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lhp/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhp/f;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lhp/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhp/f;->v:La00/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, La00/a2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final v(Lhp/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lhp/o;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lhp/o;

    .line 13
    .line 14
    iget v5, v4, Lhp/o;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lhp/o;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lhp/o;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lhp/o;-><init>(Lhp/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lhp/o;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v6, v4, Lhp/o;->w:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "TvcReplacementViewModel"

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    if-eq v6, v12, :cond_6

    .line 47
    .line 48
    if-eq v6, v11, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    iget-wide v1, v4, Lhp/o;->d:J

    .line 55
    .line 56
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v9

    .line 60
    move-object v9, v3

    .line 61
    move v3, v10

    .line 62
    :cond_1
    move-wide v13, v1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_3
    iget-wide v1, v4, Lhp/o;->e:J

    .line 72
    .line 73
    iget-wide v13, v4, Lhp/o;->d:J

    .line 74
    .line 75
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v3, v10

    .line 79
    :cond_4
    move-wide v9, v1

    .line 80
    move-wide v1, v13

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    iget-wide v1, v4, Lhp/o;->e:J

    .line 84
    .line 85
    iget-wide v13, v4, Lhp/o;->d:J

    .line 86
    .line 87
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-wide v1, v4, Lhp/o;->d:J

    .line 93
    .line 94
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-wide v1, v4, Lhp/o;->d:J

    .line 102
    .line 103
    iput v12, v4, Lhp/o;->w:I

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v4}, Lhp/f;->y(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v5, :cond_8

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_8
    :goto_1
    check-cast v3, Lkotlin/time/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/time/a;->H()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, Lkotlin/time/a;->F(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "TVC cue in received, wait until tvc able to play: "

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, v3}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-wide v15, v13

    .line 133
    move-wide v13, v1

    .line 134
    move-wide v1, v15

    .line 135
    :goto_2
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    invoke-static {v1, v2, v9, v10}, Lkotlin/time/a;->m(JJ)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-gtz v6, :cond_b

    .line 147
    .line 148
    iput-wide v13, v4, Lhp/o;->d:J

    .line 149
    .line 150
    iput-wide v1, v4, Lhp/o;->e:J

    .line 151
    .line 152
    iput v11, v4, Lhp/o;->w:I

    .line 153
    .line 154
    iget-object v6, v0, Lhp/f;->w:Le20/r;

    .line 155
    .line 156
    invoke-interface {v6}, Le20/r;->a()Lz90/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v9, Lhp/k;

    .line 161
    .line 162
    invoke-direct {v9, v0, v7}, Lhp/k;-><init>(Lhp/f;Ll60/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9, v4}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v5, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string v0, "TVC is about to play"

    .line 182
    .line 183
    invoke-static {v8, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v14}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lca0/l;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_b
    :goto_4
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 197
    .line 198
    sget-object v6, Lr90/d;->w:Lr90/d;

    .line 199
    .line 200
    invoke-static {v12, v6}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iput-wide v13, v4, Lhp/o;->d:J

    .line 205
    .line 206
    iput-wide v1, v4, Lhp/o;->e:J

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    iput v3, v4, Lhp/o;->w:I

    .line 210
    .line 211
    invoke-static {v9, v10, v4}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v6, v5, :cond_4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    iput-wide v1, v4, Lhp/o;->d:J

    .line 219
    .line 220
    iput-wide v9, v4, Lhp/o;->e:J

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    iput v6, v4, Lhp/o;->w:I

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v4}, Lhp/f;->y(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-ne v9, v5, :cond_1

    .line 230
    .line 231
    :goto_6
    return-object v5

    .line 232
    :goto_7
    check-cast v9, Lkotlin/time/a;

    .line 233
    .line 234
    invoke-virtual {v9}, Lkotlin/time/a;->H()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    move v10, v3

    .line 239
    move v9, v6

    .line 240
    goto :goto_2
.end method

.method private final y(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p3, Lhp/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhp/j;

    .line 7
    .line 8
    iget v1, v0, Lhp/j;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhp/j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhp/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhp/j;-><init>(Lhp/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhp/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lhp/j;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lhp/j;->d:J

    .line 37
    .line 38
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, Lhp/j;->d:J

    .line 53
    .line 54
    iput v3, v0, Lhp/j;->v:I

    .line 55
    .line 56
    iget-object p3, p0, Lhp/f;->w:Le20/r;

    .line 57
    .line 58
    invoke-interface {p3}, Le20/r;->a()Lz90/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Lhp/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lhp/g;-><init>(Lhp/f;Ll60/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/time/a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lkotlin/time/a;->H()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->z(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 p2, 0x0

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-gez p3, :cond_4

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(JZJLhv/e;)V
    .locals 14
    .param p6    # Lhv/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp/f;->F:Lhp/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhp/c;->e(Lhp/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhp/f;->e:Lkw/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkw/j;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p4 .. p5}, Lkotlin/time/a;->F(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Listen to tvc cue in for stream: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-wide v5, p1

    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isDash: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", cueOutThreshold: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "TvcReplacementViewModel"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhp/f;->M:Lz90/u1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, Lz90/z1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lhp/f;->w:Le20/r;

    .line 71
    .line 72
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Lhp/e;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v13, v3}, Lhp/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lhp/l;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v4, p0

    .line 86
    move-wide/from16 v9, p4

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    invoke-direct/range {v3 .. v11}, Lhp/l;-><init>(Lhp/f;JZLhv/e;JLl60/b;)V

    .line 91
    .line 92
    .line 93
    const/16 v9, 0xc

    .line 94
    .line 95
    invoke-static {v0, v12, v13, v3, v9}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lhp/f;->M:Lz90/u1;

    .line 100
    .line 101
    iget-object v0, p0, Lhp/f;->i:Lkw/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkw/k;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhp/f;->N:Lz90/u1;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v0, Lz90/z1;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lfv/i;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, v3}, Lfv/i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lhp/n;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, p0

    .line 133
    move-wide v5, p1

    .line 134
    move/from16 v7, p3

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lhp/n;-><init>(Lhp/f;JZLl60/b;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v9}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lhp/f;->N:Lz90/u1;

    .line 144
    .line 145
    return-void
.end method

.method protected final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp/f;->M:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhp/f;->e:Lkw/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkw/j;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhp/f;->N:Lz90/u1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lz90/z1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhp/f;->i:Lkw/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkw/k;->b()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lhp/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/f;->J:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/f;->L:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/f;->H:Lv10/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv10/b;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp/f;->I:Lca0/o1;

    .line 7
    .line 8
    sget-object v1, Lhp/f$b$a;->a:Lhp/f$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
