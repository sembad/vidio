.class public final synthetic Lgq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkq/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lv00/b0$c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkq/r;Ljava/lang/String;Lv00/b0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/v;->c:Lkq/r;

    iput-object p2, p0, Lgq/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lgq/v;->e:Lv00/b0$c;

    iput p4, p0, Lgq/v;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq/v;->e:Lv00/b0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/b0$c;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lgq/v;->c:Lkq/r;

    .line 17
    .line 18
    iget v3, p0, Lgq/v;->i:I

    .line 19
    .line 20
    iget-object v4, p0, Lgq/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1, v4}, Lkq/r;->s(IJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
