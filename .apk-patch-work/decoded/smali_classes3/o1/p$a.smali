.class final Lo1/p$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/p;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[Lw4/j2;

.field final synthetic d:Lo1/p;

.field final synthetic e:I

.field final synthetic i:I


# direct methods
.method constructor <init>([Lw4/j2;Lo1/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/p$a;->c:[Lw4/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/p$a;->d:Lo1/p;

    .line 4
    .line 5
    iput p3, p0, Lo1/p$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lo1/p$a;->i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw4/j2$a;

    .line 6
    .line 7
    iget-object v2, v0, Lo1/p$a;->c:[Lw4/j2;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lo1/p$a;->d:Lo1/p;

    .line 18
    .line 19
    invoke-virtual {v6}, Lo1/p;->f()Lo1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lo1/t;->e()Ly3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lw4/j2;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-long v9, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    shl-long/2addr v9, v7

    .line 39
    int-to-long v11, v8

    .line 40
    const-wide v13, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v11, v13

    .line 46
    or-long v16, v9, v11

    .line 47
    .line 48
    iget v8, v0, Lo1/p$a;->e:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    shl-long/2addr v8, v7

    .line 52
    iget v10, v0, Lo1/p$a;->i:I

    .line 53
    .line 54
    int-to-long v10, v10

    .line 55
    and-long/2addr v10, v13

    .line 56
    or-long v18, v8, v10

    .line 57
    .line 58
    sget-object v20, Lc6/v;->c:Lc6/v;

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    check-cast v15, Ly3/d;

    .line 62
    .line 63
    invoke-virtual/range {v15 .. v20}, Ly3/d;->a(JJLc6/v;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    shr-long v6, v8, v7

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    and-long/2addr v8, v13

    .line 71
    long-to-int v7, v8

    .line 72
    invoke-static {v1, v5, v6, v7}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v1
.end method
