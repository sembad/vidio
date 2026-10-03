.class public final synthetic Lr1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp4/d;

.field public final synthetic d:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lp4/d;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k0;->c:Lp4/d;

    iput-object p2, p0, Lr1/k0;->d:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr1/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/k0;->c:Lp4/d;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr1/k1;->F0(Lp4/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lr1/k0;->d:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v2

    .line 22
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
