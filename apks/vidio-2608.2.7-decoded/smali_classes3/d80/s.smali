.class public final synthetic Ld80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld80/t$a;

.field public final synthetic d:Lz1/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld80/t$a;Lz1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/s;->c:Ld80/t$a;

    iput-object p2, p0, Ld80/s;->d:Lz1/p;

    iput p3, p0, Ld80/s;->e:I

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
    iget p2, p0, Ld80/s;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ld80/s;->c:Ld80/t$a;

    .line 17
    .line 18
    iget-object v1, p0, Ld80/s;->d:Lz1/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ld80/t$a;->a(Lz1/p;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
