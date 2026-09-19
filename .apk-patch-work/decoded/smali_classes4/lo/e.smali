.class public final synthetic Llo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lyt/f;

.field public final synthetic d:Lcom/vidio/android/player/api/PlayerKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo/e;->c:Lyt/f;

    iput-object p1, p0, Llo/e;->d:Lcom/vidio/android/player/api/PlayerKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llo/e;->c:Lyt/f;

    .line 2
    .line 3
    iget-object v1, p0, Llo/e;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
