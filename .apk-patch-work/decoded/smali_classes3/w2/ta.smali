.class public final synthetic Lw2/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic i:Ls3/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JJZLs3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/ta;->c:J

    iput-wide p3, p0, Lw2/ta;->d:J

    iput-boolean p5, p0, Lw2/ta;->e:Z

    iput-object p6, p0, Lw2/ta;->i:Ls3/i;

    iput p7, p0, Lw2/ta;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw2/ta;->v:I

    iget-wide v1, p0, Lw2/ta;->c:J

    iget-wide v3, p0, Lw2/ta;->d:J

    iget-object v6, p0, Lw2/ta;->i:Ls3/i;

    iget-boolean v7, p0, Lw2/ta;->e:Z

    invoke-static/range {v0 .. v7}, Lw2/ua;->a(IJJLandroidx/compose/runtime/q;Ls3/i;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
