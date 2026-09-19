.class public final synthetic Lcom/vidio/android/shorts/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/b3;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/q2;->c:Lcom/vidio/android/shorts/b3;

    iput-object p2, p0, Lcom/vidio/android/shorts/q2;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/shorts/q2;->d:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/shorts/q2;->c:Lcom/vidio/android/shorts/b3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/shorts/b3;->S()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
