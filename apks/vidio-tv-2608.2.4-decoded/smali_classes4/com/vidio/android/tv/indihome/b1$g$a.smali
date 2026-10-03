.class final Lcom/vidio/android/tv/indihome/b1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/indihome/b1;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$g$a;->d:Lcom/vidio/android/tv/indihome/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/tv/indihome/b1$g$a;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsu/b;->getState()Lca0/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/tv/indihome/b1$d;->b()Lcom/vidio/android/tv/indihome/b1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/vidio/android/tv/indihome/e1;

    .line 24
    .line 25
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$a$d;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/tv/indihome/e1;-><init>(Lcom/vidio/android/tv/indihome/b1$a$d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
