.class final Ld1/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/n<",
        "Ld1/a2;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lh2/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld1/i6;

.field final synthetic e:Z

.field final synthetic i:Le0/l;


# direct methods
.method constructor <init>(Ld1/i6;ZLe0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/w6;->d:Ld1/i6;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld1/w6;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld1/w6;->i:Le0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld1/a2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x54d35da5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld1/a2;->d:Ld1/a2;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p3, p0, Ld1/w6;->i:Le0/l;

    .line 20
    .line 21
    iget-object v0, p0, Ld1/w6;->d:Ld1/i6;

    .line 22
    .line 23
    iget-boolean v1, p0, Ld1/w6;->e:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p3, p2}, Ld1/i6;->d(ZZLe0/l;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh2/r0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh2/r0;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
