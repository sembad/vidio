.class public final synthetic Lqt/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lqt/w0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqt/w0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/m0;->d:Lqt/w0;

    iput-wide p2, p0, Lqt/m0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqt/m0;->d:Lqt/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt/w0;->f2()Lqt/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lqt/k;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    check-cast v1, Lqt/o1;

    .line 16
    .line 17
    iget-wide v4, p0, Lqt/m0;->e:J

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, v2, v3}, Lqt/o1;->F(JJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
