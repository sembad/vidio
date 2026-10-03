.class final Lcom/vidio/android/tv/indihome/b1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/b1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/b1$j$a;->d:Lcom/vidio/android/tv/indihome/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le20/e$b;

    .line 2
    .line 3
    instance-of p2, p1, Le20/e$b$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/b1$j$a;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/vidio/android/tv/indihome/g1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/vidio/android/tv/indihome/g1;-><init>(Le20/e$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Le20/e$b$g;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/vidio/android/tv/indihome/h1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Lcom/vidio/android/tv/indihome/h1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p1, Le20/e$b$a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/vidio/android/tv/indihome/i1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/vidio/android/tv/indihome/i1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
