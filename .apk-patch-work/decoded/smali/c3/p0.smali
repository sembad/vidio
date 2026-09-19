.class public final synthetic Lc3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj4/c;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lj4/c;Ly3/k;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/p0;->c:Lj4/c;

    iput-object p2, p0, Lc3/p0;->d:Ly3/k;

    iput-wide p3, p0, Lc3/p0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b9

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lc3/p0;->c:Lj4/c;

    .line 16
    .line 17
    iget-object v1, p0, Lc3/p0;->d:Ly3/k;

    .line 18
    .line 19
    iget-wide v2, p0, Lc3/p0;->e:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lc3/q0;->a(Lj4/c;Ly3/k;JLandroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
