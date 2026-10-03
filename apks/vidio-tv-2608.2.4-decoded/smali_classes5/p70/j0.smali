.class public final Lp70/j0;
.super Lp70/y;
.source "SourceFile"

# interfaces
.implements Le80/u;


# instance fields
.field private final a:Lp70/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lp70/h0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lp70/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp70/y;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp70/j0;->a:Lp70/h0;

    .line 8
    .line 9
    iput-object p2, p0, Lp70/j0;->b:[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    iput-object p3, p0, Lp70/j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp70/j0;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp70/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/j0;->b:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Lp70/j;->b([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/j0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getType()Le80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/j0;->a:Lp70/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ln80/c;)Le80/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp70/j0;->b:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp70/j;->a([Ljava/lang/annotation/Annotation;Ln80/c;)Lp70/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lp70/j0;

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lp70/j0;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "vararg "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp70/j0;->getName()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp70/j0;->a:Lp70/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
