.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ll3/u2;

.field public final synthetic i:Lu1/j;


# direct methods
.method public synthetic constructor <init>(JLl3/u2;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj1/j;->d:J

    iput-object p3, p0, Lj1/j;->e:Ll3/u2;

    iput-object p4, p0, Lj1/j;->i:Lu1/j;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v0, p0, Lj1/j;->d:J

    .line 16
    .line 17
    iget-object v2, p0, Lj1/j;->e:Ll3/u2;

    .line 18
    .line 19
    iget-object v3, p0, Lj1/j;->i:Lu1/j;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lj1/k;->a(JLl3/u2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
