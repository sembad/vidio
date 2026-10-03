.class public final Lza0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/vidio/android/tv/cpp/y0;


# virtual methods
.method public final varargs a([Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lza0/p$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lza0/p;
    .locals 3

    .line 1
    new-instance v0, Lza0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/p$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lza0/p$a;->b:Lcom/vidio/android/tv/cpp/y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lza0/p;-><init>(Ljava/util/ArrayList;Lcom/vidio/android/tv/cpp/y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
