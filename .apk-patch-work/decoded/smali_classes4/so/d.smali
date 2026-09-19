.class public final synthetic Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lso/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vidio/domain/entity/c;


# direct methods
.method public synthetic constructor <init>(Lso/p;Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/d;->c:Lso/p;

    iput-object p2, p0, Lso/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lso/d;->e:Lcom/vidio/domain/entity/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lso/d;->c:Lso/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso/p;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso/d;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v1, p0, Lso/d;->e:Lcom/vidio/domain/entity/c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
