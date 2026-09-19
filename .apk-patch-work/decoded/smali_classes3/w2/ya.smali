.class public final synthetic Lw2/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw2/za;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lw2/za;Ly3/k;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/ya;->c:Lw2/za;

    iput-object p2, p0, Lw2/ya;->d:Ly3/k;

    iput p3, p0, Lw2/ya;->e:F

    iput-wide p4, p0, Lw2/ya;->i:J

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lw2/ya;->c:Lw2/za;

    .line 16
    .line 17
    iget-object v1, p0, Lw2/ya;->d:Ly3/k;

    .line 18
    .line 19
    iget v2, p0, Lw2/ya;->e:F

    .line 20
    .line 21
    iget-wide v3, p0, Lw2/ya;->i:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lw2/za;->a(Ly3/k;FJLandroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
