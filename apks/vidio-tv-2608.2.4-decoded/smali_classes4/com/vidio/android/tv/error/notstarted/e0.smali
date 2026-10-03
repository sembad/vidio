.class public final synthetic Lcom/vidio/android/tv/error/notstarted/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/e0;->d:Lcom/vidio/android/tv/error/notstarted/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsu/d$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgr/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lcom/vidio/android/tv/error/notstarted/e0;->d:Lcom/vidio/android/tv/error/notstarted/f0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgr/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsu/d$c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
