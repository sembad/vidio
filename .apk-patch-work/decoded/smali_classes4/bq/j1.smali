.class public final synthetic Lbq/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lyt/f;

.field public final synthetic d:Lcom/vidio/android/player/api/PlayerKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/j1;->c:Lyt/f;

    iput-object p1, p0, Lbq/j1;->d:Lcom/vidio/android/player/api/PlayerKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbq/o1$b;

    .line 7
    .line 8
    iget-object v0, p0, Lbq/j1;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 9
    .line 10
    iget-object v1, p0, Lbq/j1;->c:Lyt/f;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbq/o1$b;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
