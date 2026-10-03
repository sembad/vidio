.class public final Lcom/vidio/domain/usecase/i5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/i5;->i()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lcom/vidio/domain/usecase/i5$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lcom/vidio/domain/usecase/i5;


# direct methods
.method public constructor <init>(Lvc0/g;Lcom/vidio/domain/usecase/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/i5$b;->c:Lvc0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/i5$b;->d:Lcom/vidio/domain/usecase/i5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i5$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/i5$b;->d:Lcom/vidio/domain/usecase/i5;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/vidio/domain/usecase/i5$b$a;-><init>(Lvc0/h;Lcom/vidio/domain/usecase/i5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/domain/usecase/i5$b;->c:Lvc0/g;

    .line 9
    .line 10
    check-cast p1, Lvc0/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lvc0/a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
