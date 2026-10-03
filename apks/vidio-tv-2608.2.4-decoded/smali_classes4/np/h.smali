.class final Lnp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30/c;


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/f;

.field private final c:Lnp/d;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;Lnp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/h;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/h;->b:Lnp/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/h;->c:Lnp/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lm30/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/h;->d:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lj30/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lnp/h;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls30/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp/i;

    .line 9
    .line 10
    new-instance v6, Lmq/z;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lmq/m0;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lmq/o0;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lyn/h;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lmq/t0;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v11, p0, Lnp/h;->d:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v3, p0, Lnp/h;->a:Lnp/l;

    .line 38
    .line 39
    iget-object v4, p0, Lnp/h;->b:Lnp/f;

    .line 40
    .line 41
    iget-object v5, p0, Lnp/h;->c:Lnp/d;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lnp/i;-><init>(Lnp/l;Lnp/f;Lnp/d;Lmq/z;Lmq/m0;Lmq/o0;Lyn/h;Lmq/t0;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
