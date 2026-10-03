.class public final Lq90/m;
.super Lq90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/m$a;
    }
.end annotation


# instance fields
.field private final e:Lq90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lq90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lq90/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90/m;->e:Lq90/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq90/m;->i:Lq90/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq90/m;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()Lq90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Z)Lq90/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq90/a;->F(Z)Lq90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq90/m;->i:Lq90/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lq90/a;->F(Z)Lq90/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lq90/m;

    .line 27
    .line 28
    iget-boolean v2, p0, Lq90/m;->v:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final I(Z)Lq90/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq90/a;->I(Z)Lq90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq90/m;->i:Lq90/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lq90/a;->I(Z)Lq90/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq90/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lq90/m;

    .line 27
    .line 28
    iget-boolean v2, p0, Lq90/m;->v:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lq90/m;-><init>(Lq90/a;Lq90/a;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final J()Lq90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/m;->i:Lq90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lkotlin/reflect/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq90/a;->n()Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq90/m;->e:Lq90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/p;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq90/m;->v:Z

    .line 2
    .line 3
    return v0
.end method
