.class public final synthetic Lw2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/y5;

.field public final synthetic d:Lc6/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lp1/n;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lw2/y5;Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/b3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e5;->c:Lw2/y5;

    iput-object p2, p0, Lw2/e5;->d:Lc6/e;

    iput-object p3, p0, Lw2/e5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lw2/e5;->i:Lp1/n;

    iput-boolean p5, p0, Lw2/e5;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw2/x5;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/e5;->c:Lw2/y5;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/e5;->d:Lc6/e;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/e5;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lw2/e5;->i:Lp1/n;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw2/e5;->v:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lw2/x5;-><init>(Lw2/y5;Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/n;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
