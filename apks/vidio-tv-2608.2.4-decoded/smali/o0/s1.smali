.class public final synthetic Lo0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/z2;

.field public final synthetic e:Lq3/m0;

.field public final synthetic i:Lq3/k0;

.field public final synthetic v:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lo0/z2;Lq3/m0;Lq3/k0;Lq3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/s1;->d:Lo0/z2;

    iput-object p2, p0, Lo0/s1;->e:Lq3/m0;

    iput-object p3, p0, Lo0/s1;->i:Lq3/k0;

    iput-object p4, p0, Lo0/s1;->v:Lq3/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lo0/s1;->d:Lo0/z2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0/z2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo0/z2;->r()Lq3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lo0/z2;->o()Lo0/y2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/p0;

    .line 24
    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lo0/v3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3}, Lo0/v3;-><init>(Lq3/l;Lcom/kmklabs/vidioplayer/internal/n;Lkotlin/jvm/internal/p0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo0/s1;->e:Lq3/m0;

    .line 34
    .line 35
    iget-object v1, p0, Lo0/s1;->i:Lq3/k0;

    .line 36
    .line 37
    iget-object v5, p0, Lo0/s1;->v:Lq3/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v4, v2}, Lq3/m0;->d(Lq3/k0;Lq3/q;Lo0/v3;Lo0/y2;)Lq3/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo0/z2;->H(Lq3/v0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lo0/x1;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
