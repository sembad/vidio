.class public final synthetic Lw2/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/sa;->c:Z

    iput-object p2, p0, Lw2/sa;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lw2/sa;->e:Ly3/k;

    iput-boolean p4, p0, Lw2/sa;->i:Z

    iput-wide p5, p0, Lw2/sa;->v:J

    iput-wide p7, p0, Lw2/sa;->w:J

    iput-object p9, p0, Lw2/sa;->H:Ls3/i;

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lw2/sa;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw2/sa;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Lw2/sa;->e:Ly3/k;

    .line 21
    .line 22
    iget-boolean v3, p0, Lw2/sa;->i:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lw2/sa;->v:J

    .line 25
    .line 26
    iget-wide v6, p0, Lw2/sa;->w:J

    .line 27
    .line 28
    iget-object v8, p0, Lw2/sa;->H:Ls3/i;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lw2/ua;->b(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
