.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic i:Landroidx/lifecycle/y;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/lifecycle/y;Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk7/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk7/d;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lk7/d;->i:Landroidx/lifecycle/y;

    iput-object p5, p0, Lk7/d;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lk7/d;->i:Landroidx/lifecycle/y;

    .line 15
    .line 16
    iget-object v3, p0, Lk7/d;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, p0, Lk7/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lk7/d;->v:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lk7/m;->c(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
