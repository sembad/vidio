.class public final synthetic Lwp/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/t7;


# instance fields
.field public final synthetic a:Lzn/e;

.field public final synthetic b:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lzn/e;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/k2;->a:Lzn/e;

    iput-object p2, p0, Lwp/k2;->b:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final a()Lzn/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/k2;->b:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vidio/android/player/api/PlayerKey;

    .line 6
    .line 7
    iget-object v1, p0, Lwp/k2;->a:Lzn/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzn/e;->a(Lcom/vidio/android/player/api/PlayerKey;)Lzn/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
