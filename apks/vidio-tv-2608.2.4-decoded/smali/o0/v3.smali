.class public final synthetic Lo0/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lq3/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lq3/l;Lcom/kmklabs/vidioplayer/internal/n;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/v3;->d:Lq3/l;

    iput-object p2, p0, Lo0/v3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo0/v3;->i:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/v3;->i:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq3/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/v3;->d:Lq3/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lq3/l;->a(Ljava/util/List;)Lq3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lq3/v0;->c(Lq3/k0;Lq3/k0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo0/v3;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
