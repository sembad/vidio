.class public final synthetic Lor/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:Lu1/j;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JLa2/k;JLu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lor/m1;->d:J

    iput-object p3, p0, Lor/m1;->e:La2/k;

    iput-wide p4, p0, Lor/m1;->i:J

    iput-object p6, p0, Lor/m1;->v:Lu1/j;

    iput p7, p0, Lor/m1;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lor/m1;->w:I

    iget-wide v1, p0, Lor/m1;->d:J

    iget-wide v3, p0, Lor/m1;->i:J

    iget-object v5, p0, Lor/m1;->e:La2/k;

    iget-object v7, p0, Lor/m1;->v:Lu1/j;

    invoke-static/range {v0 .. v7}, Lor/x1;->e(IJJLa2/k;Landroidx/compose/runtime/q;Lu1/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
