.class public final synthetic Lbq/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lyt/f;

.field public final synthetic d:Lcom/vidio/android/player/api/PlayerKey;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lyt/f;Lcom/vidio/android/player/api/PlayerKey;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/f1;->c:Lyt/f;

    iput-object p2, p0, Lbq/f1;->d:Lcom/vidio/android/player/api/PlayerKey;

    iput-object p3, p0, Lbq/f1;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbq/f1;->c:Lyt/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbq/f1;->d:Lcom/vidio/android/player/api/PlayerKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbq/f1;->e:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
