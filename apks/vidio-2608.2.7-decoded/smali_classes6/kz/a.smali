.class public final synthetic Lkz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/g3;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Lkz/e;

.field public final synthetic i:Lkz/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/a;->c:Landroidx/compose/runtime/g3;

    iput-object p4, p0, Lkz/a;->d:Ls3/i;

    iput-object p2, p0, Lkz/a;->e:Lkz/e;

    iput-object p3, p0, Lkz/a;->i:Lkz/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lkz/d;

    .line 14
    .line 15
    iget-object v0, p0, Lkz/a;->d:Ls3/i;

    .line 16
    .line 17
    iget-object v1, p0, Lkz/a;->e:Lkz/e;

    .line 18
    .line 19
    iget-object v2, p0, Lkz/a;->i:Lkz/l;

    .line 20
    .line 21
    invoke-direct {p3, v0, p1, v1, v2}, Lkz/d;-><init>(Ls3/i;Landroidx/navigation/b;Lkz/e;Lkz/l;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x2b0e772f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p3, 0x38

    .line 32
    .line 33
    iget-object v0, p0, Lkz/a;->c:Landroidx/compose/runtime/g3;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
