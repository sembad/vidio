.class public final Ldp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/d;


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 13
    .param p1    # Lcom/vidio/domain/entity/Section;
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
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lct/x;->a(Lcom/vidio/domain/entity/Section;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v7, v0, 0x1

    .line 38
    .line 39
    const/16 v11, -0x401

    .line 40
    .line 41
    const v12, 0x3fffff

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    invoke-static/range {v6 .. v12}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;ILjava/lang/Integer;JII)Lcom/vidio/domain/entity/Content;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    const v6, 0x7ff7f

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
