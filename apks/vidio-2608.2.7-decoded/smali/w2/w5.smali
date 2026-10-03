.class public final synthetic Lw2/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc6/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lp1/n;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/b3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w5;->c:Lc6/e;

    iput-object p2, p0, Lw2/w5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw2/w5;->e:Lp1/n;

    iput-boolean p4, p0, Lw2/w5;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lw2/y5;

    .line 3
    .line 4
    new-instance v0, Lw2/x5;

    .line 5
    .line 6
    iget-object v2, p0, Lw2/w5;->c:Lc6/e;

    .line 7
    .line 8
    iget-object v3, p0, Lw2/w5;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Lw2/w5;->e:Lp1/n;

    .line 11
    .line 12
    iget-boolean v5, p0, Lw2/w5;->i:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lw2/x5;-><init>(Lw2/y5;Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/n;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
