.class public final synthetic Ld1/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Z

.field public final synthetic i:Ld1/k4;


# direct methods
.method public synthetic constructor <init>(La2/k;ZLd1/k4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n4;->d:La2/k;

    iput-boolean p2, p0, Ld1/n4;->e:Z

    iput-object p3, p0, Ld1/n4;->i:Ld1/k4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/16 p2, 0x1b7

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ld1/n4;->d:La2/k;

    .line 15
    .line 16
    iget-boolean v1, p0, Ld1/n4;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Ld1/n4;->i:Ld1/k4;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Ld1/o4;->b(La2/k;ZLd1/k4;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
