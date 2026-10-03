.class public final synthetic Lor/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lu1/j;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:La2/k;

.field public final synthetic v:J

.field public final synthetic w:Lv60/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLa2/k;JLv60/n;Lu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/l1;->d:Ljava/lang/String;

    iput-wide p2, p0, Lor/l1;->e:J

    iput-object p4, p0, Lor/l1;->i:La2/k;

    iput-wide p5, p0, Lor/l1;->v:J

    iput-object p7, p0, Lor/l1;->w:Lv60/n;

    iput-object p8, p0, Lor/l1;->F:Lu1/j;

    iput p9, p0, Lor/l1;->G:I

    iput p10, p0, Lor/l1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lor/l1;->G:I

    iget v1, p0, Lor/l1;->H:I

    iget-wide v2, p0, Lor/l1;->e:J

    iget-wide v4, p0, Lor/l1;->v:J

    iget-object v6, p0, Lor/l1;->i:La2/k;

    iget-object v8, p0, Lor/l1;->d:Ljava/lang/String;

    iget-object v9, p0, Lor/l1;->F:Lu1/j;

    iget-object v10, p0, Lor/l1;->w:Lv60/n;

    invoke-static/range {v0 .. v10}, Lor/x1;->d(IIJJLa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu1/j;Lv60/n;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
