.class final Le90/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Le90/v0;

.field private final e:Li90/p;

.field private final i:Li90/i;

.field private final v:Li90/i;


# direct methods
.method public constructor <init>(Le90/v0;Li90/p;Li90/i;Li90/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/f;->d:Le90/v0;

    .line 5
    .line 6
    iput-object p2, p0, Le90/f;->e:Li90/p;

    .line 7
    .line 8
    iput-object p3, p0, Le90/f;->i:Li90/i;

    .line 9
    .line 10
    iput-object p4, p0, Le90/f;->v:Li90/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le90/f;->e:Li90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le90/f;->i:Li90/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Li90/p;->g(Li90/i;)Li90/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le90/f;->d:Le90/v0;

    .line 16
    .line 17
    iget-object v3, p0, Le90/f;->v:Li90/i;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Le90/g;->h(Le90/v0;Li90/p;Li90/k;Li90/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
