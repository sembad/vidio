.class public final synthetic Lgq/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkq/v;

.field public final synthetic d:Lv00/b0$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkq/v;Lv00/b0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/k0;->c:Lkq/v;

    iput-object p2, p0, Lgq/k0;->d:Lv00/b0$d;

    iput p3, p0, Lgq/k0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgq/k0;->d:Lv00/b0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/b0$d;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lgq/k0;->c:Lkq/v;

    .line 12
    .line 13
    iget v3, p0, Lgq/k0;->e:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lkq/v;->y(IJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
