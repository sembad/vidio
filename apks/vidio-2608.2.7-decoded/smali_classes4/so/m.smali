.class public final synthetic Lso/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lso/p;

.field public final synthetic d:Lcom/vidio/domain/entity/o;


# direct methods
.method public synthetic constructor <init>(Lso/p;Lcom/vidio/domain/entity/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/m;->c:Lso/p;

    iput-object p2, p0, Lso/m;->d:Lcom/vidio/domain/entity/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lso/m;->d:Lcom/vidio/domain/entity/o;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lso/m;->c:Lso/p;

    invoke-static {v1, v0, p1}, Lso/p;->n(Lso/p;Lcom/vidio/domain/entity/o;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
