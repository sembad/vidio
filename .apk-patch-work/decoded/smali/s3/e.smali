.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e;->c:Ls3/i;

    iput-object p2, p0, Ls3/e;->d:Ljava/lang/Object;

    iput p3, p0, Ls3/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ls3/e;->e:I

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Ls3/e;->c:Ls3/i;

    .line 17
    .line 18
    iget-object v1, p0, Ls3/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ls3/i;->c(Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
