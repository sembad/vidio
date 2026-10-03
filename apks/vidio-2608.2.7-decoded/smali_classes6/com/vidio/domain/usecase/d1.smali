.class public final synthetic Lcom/vidio/domain/usecase/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/p;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/d1;->c:Lcom/vidio/domain/usecase/c1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/d1;->c:Lcom/vidio/domain/usecase/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
