.class public final synthetic Lpr/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Lpr/s4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/a;Lpr/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/n2;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lpr/n2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpr/n2;->e:Lzs/a;

    iput-object p4, p0, Lpr/n2;->i:Lpr/s4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/n2;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/l0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method
