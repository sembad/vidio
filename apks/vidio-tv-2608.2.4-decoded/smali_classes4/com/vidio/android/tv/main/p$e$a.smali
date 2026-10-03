.class final Lcom/vidio/android/tv/main/p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/vidio/android/tv/main/p;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/p$e$a;->d:Lcom/vidio/android/tv/main/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    new-instance p2, Lcom/vidio/android/tv/main/p$b;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/vidio/android/tv/main/p$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/main/p$e$a;->d:Lcom/vidio/android/tv/main/p;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
