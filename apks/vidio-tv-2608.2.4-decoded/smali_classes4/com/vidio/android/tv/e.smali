.class public final Lcom/vidio/android/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/j;


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/TvApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/e;->a:Lcom/vidio/android/tv/TvApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Lfx/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/e;->a:Lcom/vidio/android/tv/TvApplication;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/e$a;-><init>(Lcom/vidio/android/tv/TvApplication;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbw/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lfx/a0;->a:Lfx/a0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lfx/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbw/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lbw/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lfx/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
