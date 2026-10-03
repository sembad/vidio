.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/j0;->d:Z

    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/j0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/j0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/j0;->d:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;-><init>(ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
