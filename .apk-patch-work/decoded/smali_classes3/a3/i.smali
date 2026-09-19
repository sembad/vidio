.class public final synthetic La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:La3/t;

.field public final synthetic d:J

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La3/t;JLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->c:La3/t;

    iput-wide p2, p0, La3/i;->d:J

    iput-object p4, p0, La3/i;->e:Ly3/k;

    iput p5, p0, La3/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La3/i;->i:I

    iget-wide v1, p0, La3/i;->d:J

    iget-object v3, p0, La3/i;->c:La3/t;

    iget-object v5, p0, La3/i;->e:Ly3/k;

    invoke-static/range {v0 .. v5}, La3/j;->b(IJLa3/t;Landroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
