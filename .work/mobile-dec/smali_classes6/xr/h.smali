.class public final synthetic Lxr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lwy/x0;

.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lwy/x0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/h;->c:Lwy/x0;

    iput-object p2, p0, Lxr/h;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lxr/h;->d:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxr/h;->c:Lwy/x0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwy/x0;->e()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
