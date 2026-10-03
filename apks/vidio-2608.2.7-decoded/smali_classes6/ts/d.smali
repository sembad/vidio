.class public final synthetic Lts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lts/k;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/d;->c:J

    iput-object p3, p0, Lts/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lts/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lts/d;->i:Ly3/k;

    iput-object p6, p0, Lts/d;->v:Lts/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v0, p0, Lts/d;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lts/d;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, Lts/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lts/d;->i:Ly3/k;

    .line 22
    .line 23
    iget-object v5, p0, Lts/d;->v:Lts/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lts/h;->a(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
