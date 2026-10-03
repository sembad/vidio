.class public final Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/f;


# instance fields
.field private final a:Luj/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj/q;)V
    .locals 0
    .param p1    # Luj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/e;->a:Luj/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljl/e;)V
    .locals 8
    .param p1    # Ljl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljl/e;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljl/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljl/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljl/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljl/d;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Ljl/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ljl/d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static/range {v2 .. v7}, Luj/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Luj/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lpj/e;->a:Luj/q;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luj/q;->p(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Updated Crashlytics Rollout State"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sget-object v1, Lpj/g;->a:Lpj/g;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
