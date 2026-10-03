.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Lbf/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lxe/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbf/g;

.field private final d:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg60/a;Lg60/a;Lbf/g;Lg60/a;Lg60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/d;->a:Lg60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/d;->b:Lg60/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbf/d;->c:Lbf/g;

    .line 9
    .line 10
    iput-object p4, p0, Lbf/d;->d:Lg60/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbf/d;->e:Lg60/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbf/d;->a:Lg60/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/d;->b:Lg60/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lxe/e;

    .line 18
    .line 19
    iget-object v0, p0, Lbf/d;->c:Lbf/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbf/g;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcf/x;

    .line 27
    .line 28
    iget-object v0, p0, Lbf/d;->d:Lg60/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ldf/d;

    .line 36
    .line 37
    iget-object v0, p0, Lbf/d;->e:Lg60/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lef/a;

    .line 45
    .line 46
    new-instance v1, Lbf/c;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lbf/c;-><init>(Ljava/util/concurrent/Executor;Lxe/e;Lcf/x;Ldf/d;Lef/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
