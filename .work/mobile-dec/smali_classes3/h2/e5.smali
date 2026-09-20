.class public final synthetic Lh2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lx1/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e5;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lh2/e5;->d:Lx1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lh2/g5;

    .line 4
    .line 5
    iget-object v0, p0, Lh2/e5;->c:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/e5;->d:Lx1/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lh2/g5;-><init>(Landroidx/compose/runtime/l2;Lx1/l;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
