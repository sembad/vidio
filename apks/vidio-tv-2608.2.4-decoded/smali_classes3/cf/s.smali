.class public final Lcf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Lcf/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Landroid/content/Context;",
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

.field private final c:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbf/g;

.field private final e:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ldf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye/c;Lg60/a;Lg60/a;Lbf/g;Lg60/a;Lg60/a;Lff/b;Lff/c;Lg60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/s;->a:Lg60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/s;->b:Lg60/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcf/s;->c:Lg60/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcf/s;->d:Lbf/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcf/s;->e:Lg60/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcf/s;->f:Lg60/a;

    .line 15
    .line 16
    iput-object p9, p0, Lcf/s;->g:Lg60/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcf/s;->a:Lg60/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcf/s;->b:Lg60/a;

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
    iget-object v0, p0, Lcf/s;->c:Lg60/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ldf/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcf/s;->d:Lbf/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbf/g;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcf/x;

    .line 36
    .line 37
    iget-object v0, p0, Lcf/s;->e:Lg60/a;

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
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lcf/s;->f:Lg60/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lef/a;

    .line 54
    .line 55
    new-instance v8, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/v;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcf/s;->g:Lg60/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Ldf/c;

    .line 73
    .line 74
    new-instance v1, Lcf/r;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lcf/r;-><init>(Landroid/content/Context;Lxe/e;Ldf/d;Lcf/x;Ljava/util/concurrent/Executor;Lef/a;Lff/a;Lff/a;Ldf/c;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
