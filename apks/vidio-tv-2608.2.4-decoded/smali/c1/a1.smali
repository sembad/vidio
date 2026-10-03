.class public final synthetic Lc1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc1/v;

.field public final synthetic e:Lc1/v0;

.field public final synthetic i:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lc1/v;Lc1/v0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a1;->d:Lc1/v;

    iput-object p2, p0, Lc1/a1;->e:Lc1/v0;

    iput-object p3, p0, Lc1/a1;->i:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/x;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lc1/a1;->d:Lc1/v;

    .line 8
    .line 9
    iget-object v3, p0, Lc1/a1;->e:Lc1/v0;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1, v3}, Lc1/v;->c(JLc1/v0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object v0, p0, Lc1/a1;->i:Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    iput-boolean p1, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
