.class public final synthetic Lxr/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/e1;->c:Ljava/lang/String;

    iput-object p2, p0, Lxr/e1;->d:Ljava/lang/String;

    iput p3, p0, Lxr/e1;->e:I

    iput-object p4, p0, Lxr/e1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxr/e1;->v:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lxr/e1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lxr/e1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lxr/e1;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lxr/e1;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lxr/e1;->v:Ly3/k;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lxr/f1;->f(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
