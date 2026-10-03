.class public final synthetic Lcom/vidio/android/games/capsule/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/capsule/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/capsule/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/capsule/a;->c:Lcom/vidio/android/games/capsule/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/games/capsule/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/games/capsule/a;->c:Lcom/vidio/android/games/capsule/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/games/capsule/b$a;-><init>(Lcom/vidio/android/games/capsule/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
