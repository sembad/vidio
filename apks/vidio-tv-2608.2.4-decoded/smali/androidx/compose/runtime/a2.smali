.class public final synthetic Landroidx/compose/runtime/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d2;

.field public final synthetic e:Lba0/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;Lba0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a2;->d:Landroidx/compose/runtime/d2;

    iput-object p2, p0, Landroidx/compose/runtime/a2;->e:Lba0/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a2;->d:Landroidx/compose/runtime/d2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/a2;->e:Lba0/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/d2;->i(Lba0/z;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
