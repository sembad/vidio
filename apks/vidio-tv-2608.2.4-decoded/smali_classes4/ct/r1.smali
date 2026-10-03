.class public final synthetic Lct/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lct/h2;

.field public final synthetic e:Lcom/vidio/domain/usecase/u5;


# direct methods
.method public synthetic constructor <init>(Lct/h2;Lcom/vidio/domain/usecase/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/r1;->d:Lct/h2;

    iput-object p2, p0, Lct/r1;->e:Lcom/vidio/domain/usecase/u5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lct/r1;->e:Lcom/vidio/domain/usecase/u5;

    check-cast p1, Ltv/z;

    iget-object v1, p0, Lct/r1;->d:Lct/h2;

    invoke-static {v1, v0, p1}, Lct/h2;->i(Lct/h2;Lcom/vidio/domain/usecase/u5;Ltv/z;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
