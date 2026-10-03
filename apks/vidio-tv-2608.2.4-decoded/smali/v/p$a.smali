.class final Lv/p$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/y1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:[Ly2/y1;

.field final synthetic e:Lv/p;

.field final synthetic i:I

.field final synthetic v:I


# direct methods
.method constructor <init>([Ly2/y1;Lv/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/p$a;->d:[Ly2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lv/p$a;->e:Lv/p;

    .line 4
    .line 5
    iput p3, p0, Lv/p$a;->i:I

    .line 6
    .line 7
    iput p4, p0, Lv/p$a;->v:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly2/y1$a;

    .line 6
    .line 7
    iget-object v2, v0, Lv/p$a;->d:[Ly2/y1;

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
    iget-object v6, v0, Lv/p$a;->e:Lv/p;

    .line 18
    .line 19
    invoke-virtual {v6}, Lv/p;->f()Lv/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lv/t;->e()La2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Ly2/y1;->A0()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Ly2/y1;->r0()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-long v9, v6

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v9, v6

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
    or-long/2addr v9, v11

    .line 47
    iget v8, v0, Lv/p$a;->i:I

    .line 48
    .line 49
    int-to-long v11, v8

    .line 50
    shl-long/2addr v11, v6

    .line 51
    iget v8, v0, Lv/p$a;->v:I

    .line 52
    .line 53
    move v15, v6

    .line 54
    move-object/from16 p1, v7

    .line 55
    .line 56
    int-to-long v6, v8

    .line 57
    and-long/2addr v6, v13

    .line 58
    or-long/2addr v6, v11

    .line 59
    sget-object v12, Le4/t;->d:Le4/t;

    .line 60
    .line 61
    move-wide v8, v9

    .line 62
    move-wide v10, v6

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-interface/range {v7 .. v12}, La2/b;->a(JJLe4/t;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    shr-long v8, v6, v15

    .line 70
    .line 71
    long-to-int v8, v8

    .line 72
    and-long/2addr v6, v13

    .line 73
    long-to-int v6, v6

    .line 74
    invoke-static {v1, v5, v8, v6}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v1
.end method
