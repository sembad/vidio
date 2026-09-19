.class public final Lh2/e6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e6;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/e6;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lh2/e6;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e6$b;->a:Lh2/e6;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/e6$b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/e6$b;->a:Lh2/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/e6;->h(Lh2/e6;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh2/e6$b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
