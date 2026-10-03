.class public Le90/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/v0$a;,
        Le90/v0$b;,
        Le90/v0$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Li90/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li90/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lo90/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLi90/p;Le90/n;Le90/o;)V
    .locals 0
    .param p4    # Li90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le90/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Le90/v0;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Le90/v0;->b:Z

    .line 16
    .line 17
    iput-object p4, p0, Le90/v0;->c:Li90/p;

    .line 18
    .line 19
    iput-object p5, p0, Le90/v0;->d:Le90/n;

    .line 20
    .line 21
    iput-object p6, p0, Le90/v0;->e:Le90/o;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Le90/v0;)I
    .locals 0

    .line 1
    iget p0, p0, Le90/v0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Le90/v0;I)V
    .locals 0

    .line 1
    iput p1, p0, Le90/v0;->f:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/v0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le90/v0;->h:Lo90/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo90/h;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Li90/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/v0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo90/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/v0;->h:Lo90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li90/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le90/v0;->c:Li90/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le90/v0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le90/v0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le90/v0;->h:Lo90/h;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lo90/h;->i:I

    .line 18
    .line 19
    invoke-static {}, Lo90/h$b;->a()Lo90/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le90/v0;->h:Lo90/h;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le90/v0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le90/v0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Li90/h;)Li90/h;
    .locals 1
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le90/v0;->d:Le90/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le90/n;->a(Li90/h;)Li90/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Li90/h;)Li90/h;
    .locals 1
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le90/v0;->e:Le90/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le90/o;->a(Li90/h;)Li90/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
