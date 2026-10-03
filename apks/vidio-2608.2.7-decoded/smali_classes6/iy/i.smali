.class public final synthetic Liy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Liy/i;->c:Lnc0/b;

    iput p1, p0, Liy/i;->d:I

    iput-object p3, p0, Liy/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Liy/i;->i:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Liy/i;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Liy/i;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, p0, Liy/i;->c:Lnc0/b;

    .line 19
    .line 20
    iget-object v5, p0, Liy/i;->i:Ly3/k;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Liy/j;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
