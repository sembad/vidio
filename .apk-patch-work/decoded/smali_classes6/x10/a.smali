.class public final synthetic Lx10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv00/w1;


# direct methods
.method public synthetic constructor <init>(Lv00/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/a;->c:Lv00/w1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/watch/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lx10/a;->c:Lv00/w1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/watch/a$a$a;->d(Lv00/w1;)Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method
