.class public final synthetic Lh2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2/m1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg5/l0;

    .line 2
    .line 3
    invoke-static {}, Lv2/g1;->d()Lg5/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv2/f1;

    .line 8
    .line 9
    sget-object v2, Lh2/p2;->c:Lh2/p2;

    .line 10
    .line 11
    sget-object v5, Lv2/e1;->d:Lv2/e1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-wide v3, p0, Lh2/m1;->c:J

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lv2/f1;-><init>(Lh2/p2;JLv2/e1;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
