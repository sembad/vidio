.class public final synthetic Lw2/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic c:Lw2/sc;

.field public final synthetic d:Lw2/j4;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Ldc0/n;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lw2/sc;Lw2/j4;JJLdc0/n;ZLs3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/rc;->c:Lw2/sc;

    iput-object p2, p0, Lw2/rc;->d:Lw2/j4;

    iput-wide p3, p0, Lw2/rc;->e:J

    iput-wide p5, p0, Lw2/rc;->i:J

    iput-object p7, p0, Lw2/rc;->v:Ldc0/n;

    iput-boolean p8, p0, Lw2/rc;->w:Z

    iput-object p9, p0, Lw2/rc;->H:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lw2/rc;->c:Lw2/sc;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/rc;->d:Lw2/j4;

    .line 19
    .line 20
    iget-wide v2, p0, Lw2/rc;->e:J

    .line 21
    .line 22
    iget-wide v4, p0, Lw2/rc;->i:J

    .line 23
    .line 24
    iget-object v6, p0, Lw2/rc;->v:Ldc0/n;

    .line 25
    .line 26
    iget-boolean v7, p0, Lw2/rc;->w:Z

    .line 27
    .line 28
    iget-object v8, p0, Lw2/rc;->H:Ls3/i;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lw2/sc;->a(Lw2/j4;JJLdc0/n;ZLs3/i;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
