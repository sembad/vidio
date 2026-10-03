.class public final synthetic Lqt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqt/w0;

.field public final synthetic e:Lqt/t;

.field public final synthetic i:La2/k;


# direct methods
.method public synthetic constructor <init>(Lqt/w0;Lqt/t;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/n0;->d:Lqt/w0;

    iput-object p2, p0, Lqt/n0;->e:Lqt/t;

    iput-object p3, p0, Lqt/n0;->i:La2/k;

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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lqt/n0;->d:Lqt/w0;

    .line 15
    .line 16
    iget-object v1, p0, Lqt/n0;->e:Lqt/t;

    .line 17
    .line 18
    iget-object v2, p0, Lqt/n0;->i:La2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, Lqt/w0;->A1(Lqt/t;La2/k;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
