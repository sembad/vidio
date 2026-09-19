.class public final synthetic Lc3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Ls3/i;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;JJLs3/i;Ls3/i;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s2;->c:Ly3/k;

    iput-wide p2, p0, Lc3/s2;->d:J

    iput-wide p4, p0, Lc3/s2;->e:J

    iput-object p6, p0, Lc3/s2;->i:Ls3/i;

    iput-object p7, p0, Lc3/s2;->v:Ls3/i;

    iput-object p8, p0, Lc3/s2;->w:Ls3/i;

    iput p9, p0, Lc3/s2;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc3/s2;->H:I

    iget-wide v1, p0, Lc3/s2;->d:J

    iget-wide v3, p0, Lc3/s2;->e:J

    iget-object v6, p0, Lc3/s2;->i:Ls3/i;

    iget-object v7, p0, Lc3/s2;->v:Ls3/i;

    iget-object v8, p0, Lc3/s2;->w:Ls3/i;

    iget-object v9, p0, Lc3/s2;->c:Ly3/k;

    invoke-static/range {v0 .. v9}, Lc3/b3;->b(IJJLandroidx/compose/runtime/q;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
