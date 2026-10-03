.class public final synthetic Lkw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lkw/c;->c:Z

    iput-object p2, p0, Lkw/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkw/c;->e:Ly3/k;

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lkw/c;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v1, p0, Lkw/c;->e:Ly3/k;

    .line 16
    .line 17
    iget-boolean v2, p0, Lkw/c;->c:Z

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1, v2}, Lkw/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
