.class public final Lq90/v;
.super Lq90/a;
.source "SourceFile"


# instance fields
.field private final F:Lkotlin/reflect/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lkotlin/reflect/p;",
            "ZZZ",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p10}, Lq90/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq90/v;->e:Lkotlin/reflect/e;

    .line 14
    .line 15
    iput-object p2, p0, Lq90/v;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lq90/v;->v:Z

    .line 18
    .line 19
    iput-object p4, p0, Lq90/v;->w:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lq90/v;->F:Lkotlin/reflect/p;

    .line 22
    .line 23
    iput-boolean p6, p0, Lq90/v;->G:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lq90/v;->H:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lq90/v;->I:Z

    .line 28
    .line 29
    iput-object p9, p0, Lq90/v;->J:Lkotlin/reflect/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/v;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lq90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F(Z)Lq90/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq90/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq90/v;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v9, p0, Lq90/v;->J:Lkotlin/reflect/d;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, Lq90/v;->e:Lkotlin/reflect/e;

    .line 18
    .line 19
    iget-object v2, p0, Lq90/v;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lq90/v;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lq90/v;->F:Lkotlin/reflect/p;

    .line 24
    .line 25
    iget-boolean v7, p0, Lq90/v;->H:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lq90/v;->I:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final I(Z)Lq90/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq90/v;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/v;->e:Lkotlin/reflect/e;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlin/reflect/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lkotlin/reflect/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lu60/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lu60/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_0
    iget-object v9, p0, Lq90/v;->J:Lkotlin/reflect/d;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v2, p0, Lq90/v;->i:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p0, Lq90/v;->w:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, p0, Lq90/v;->F:Lkotlin/reflect/p;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-boolean v7, p0, Lq90/v;->H:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lq90/v;->I:Z

    .line 46
    .line 47
    move v3, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lq90/v;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/p;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final J()Lq90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()Lkotlin/reflect/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/v;->e:Lkotlin/reflect/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/v;->F:Lkotlin/reflect/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/v;->w:Ljava/util/List;

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
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/v;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/v;->J:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/v;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/v;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/v;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
