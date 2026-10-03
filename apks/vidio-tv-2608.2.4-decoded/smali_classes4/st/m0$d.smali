.class public final Lst/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lst/m0$c;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lst/m0$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/m0$d;->d:Lst/m0$c;

    .line 5
    .line 6
    iput-wide p2, p0, Lst/m0$d;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lst/m0$d$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lst/m0$d;->e:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lst/m0$d$a;-><init>(Lca0/h;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lst/m0$d;->d:Lst/m0$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lst/m0$c;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
