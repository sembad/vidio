.class public final synthetic Lx3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/g2;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g2;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s;->d:Landroidx/compose/runtime/g2;

    iput-object p2, p0, Lx3/s;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lx3/s;->d:Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/g2;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lx3/s;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    rem-int/2addr v1, v2

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g2;->f(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
