.class public final synthetic Lv2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv2/t;

.field public final synthetic d:Lv2/p0;

.field public final synthetic e:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lv2/t;Lv2/p0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/t0;->c:Lv2/t;

    iput-object p2, p0, Lv2/t0;->d:Lv2/p0;

    iput-object p3, p0, Lv2/t0;->e:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls4/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls4/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv2/t0;->c:Lv2/t;

    .line 8
    .line 9
    iget-object v3, p0, Lv2/t0;->d:Lv2/p0;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1, v3}, Lv2/t;->a(JLv2/p0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object v0, p0, Lv2/t0;->e:Lkotlin/jvm/internal/m0;

    .line 22
    .line 23
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
