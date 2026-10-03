.class final Lv/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lv/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/b;->d:Lv/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv/s;

    .line 2
    .line 3
    const/16 p1, 0xdc

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lh2/c2;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v0, Lv/x1;

    .line 25
    .line 26
    new-instance v6, Lv/p2;

    .line 27
    .line 28
    new-instance v10, Lv/f2;

    .line 29
    .line 30
    const v7, 0x3f6b851f    # 0.92f

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v7, v4, v5, p1}, Lv/f2;-><init>(FJLw/j0;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x77

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v6 .. v12}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v6}, Lv/x1;-><init>(Lv/p2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x6

    .line 53
    const/16 v2, 0x5a

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lv/o;->b:I

    .line 64
    .line 65
    new-instance v1, Lv/p0;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lv/p0;-><init>(Lv/w1;Lv/y1;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
